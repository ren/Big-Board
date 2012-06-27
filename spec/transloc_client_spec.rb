require_relative '../transloc_client'

describe TranslocClient do
  before do
    @transloc_client = TranslocClient.new
  end

  describe "#decode_polyline" do
    before do
      @encoded_polyline = "_p~iF~ps|U_ulLnnqC_mqNvxq`@"
      @decoded_polyline = [[38.5, -120.2], [40.7, -120.95], [43.252, -126.453]]
    end

    it "should decode a provided encoded polyline" do
      @transloc_client.decode_polyline(@encoded_polyline).should eq(@decoded_polyline)
    end
  end

  describe "#get_agencies" do
    it "returns a list of available agencies" do
      api_response = ActiveSupport::JSON.decode(File.open('./spec/sample_data/agencies.json'))
      HTTParty.stub(:get).and_return(api_response)

      @transloc_client.get_agencies['data'][4]['long_name'].should == 'Durham Area Transit Authority'
    end
  end

  describe "#get_routes" do
    it "returns a list of routes for the provided agency" do
      api_response = ActiveSupport::JSON.decode(File.open('./spec/sample_data/routes.json'))
      HTTParty.stub(:get).and_return(api_response)

      @transloc_client.get_routes['data']['128'][1]['long_name'].should == 'Blue Day'
    end
  end

  describe "#get_segments_for_route" do
    it "returns a list of decoded segments for the provided route" do
      api_response = ActiveSupport::JSON.decode(File.open('./spec/sample_data/segments.json'))
      HTTParty.stub(:get).and_return(api_response)

      @transloc_client.get_segments_for_route('4000386')['4004451'][0].should == [41.25895,-72.9858]
      @transloc_client.get_segments_for_route('4000386')['4004451'][1].should == [41.25925,-72.98527]
      @transloc_client.get_segments_for_route('4000386')['4004459'][1].should == [41.25812, -72.9872]
    end
  end
end
