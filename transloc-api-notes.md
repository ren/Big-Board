
HTTParty.get('http://api.transloc.com/1.1/agencies.json')

{
  "long_name" => "Yale University",
  "language" => "en",
  "position" => {
  "lat" => 41.3133,
  "lng" => -72.924
  },
          "name" => "yale",
    "short_name" => "Yale",
         "phone" => nil,
           "url" => nil,
      "timezone" => "America/New_York",
  "bounding_box" => [
      [0] {
          "lat" => 41.2564,
          "lng" => -72.99052
      },
      [1] {
          "lat" => 41.33051,
          "lng" => -72.90946
      }
  ],
  "agency_id" => "128"
}

HTTParty.get('http://api.transloc.com/1.1/routes.json?agencies=yale')
{
            "rate_limit" => 1,
            "expires_in" => 300,
    "api_latest_version" => "1.1",
          "generated_on" => "2012-06-26T13:18:50+00:00",
                  "data" => {
        "128" => [
            [0] {
                "description" => "",
                 "short_name" => "",
                   "route_id" => "4000342",
                      "color" => "cc0000",
                   "segments" => [
                    [ 0] "4002471",
                    [ 1] "4004091",
                    [ 2] "4004095",
                    [ 3] "4004099",
                    [ 4] "4004119",
                    [ 5] "4004175",
                    [ 6] "4004179",
                    [ 7] "4004183",
                    [ 8] "4004191",
                    [ 9] "4004191",
                    [10] "4004195",
                    [11] "4004219",
                    [12] "4004219",
                    [13] "4004223",
                    [14] "4004223",
                    [15] "4004227",
                    [16] "4004227",
                    [17] "4004239",
                    [18] "4004243",
                    [19] "4004299",
                    [20] "4004299",
                    [21] "4004319",
                    [22] "4004323",
                    [23] "4004331",
                    [24] "4004335",
                    [25] "4004339",
                    [26] "4004343",
                    [27] "4004399",
                    [28] "4004403",
                    [29] "4004407",
                    [30] "4004411",
                    [31] "4004479",
                    [32] "4004483",
                    [33] "4004491",
                    [34] "4004495",
                    [35] "4004499",
                    [36] "4004503",
                    [37] "4004507",
                    [38] "4004539",
                    [39] "4004579",
                    [40] "4004583",
                    [41] "4004587",
                    [42] "4004603"
                ],
                  "agency_id" => 128,
                 "text_color" => "FFFFFF",
                  "long_name" => "Red",
                        "url" => "",
                       "type" => "bus",
                      "stops" => [
                    [ 0] "4013086",
                    [ 1] "4013150",
                    [ 2] "4013186",
                    [ 3] "4013190",
                    [ 4] "4013198",
                    [ 5] "4024914",
                    [ 6] "4013006",
                    [ 7] "4013170",
                    [ 8] "4013182",
                    [ 9] "4013138",
                    [10] "4013194",
                    [11] "4013142",
                    [12] "4013014",
                    [13] "4013050",
                    [14] "4013054",
                    [15] "4013058",
                    [16] "4024918",
                    [17] "4024934",
                    [18] "4024930",
                    [19] "4024922"
                ]
            },
            [1] {
                "description" => "",
                 "short_name" => "",
                   "route_id" => "4000346",
                      "color" => "007ec5",
                   "segments" => [
                    [ 0] "4004079",
                    [ 1] "4004083",
                    [ 2] "4004091",
                    [ 3] "4004095",
                    [ 4] "4004099",
                    [ 5] "4004107",
                    [ 6] "4004111",
                    [ 7] "4004163",
                    [ 8] "4004167",
                    [ 9] "4004183",
                    [10] "4004187",
                    [11] "4004215",
                    [12] "4004219",
                    [13] "4004219",
                    [14] "4004223",
                    [15] "4004223",
                    [16] "4004227",
                    [17] "4004239",
                    [18] "4004243",
                    [19] "4004279",
                    [20] "4004311",
                    [21] "4004359",
                    [22] "4004371",
                    [23] "4004375",
                    [24] "4004399",
                    [25] "4004403",
                    [26] "4004403",
                    [27] "4004407",
                    [28] "4004407",
                    [29] "4004419",
                    [30] "4004423",
                    [31] "4004479",
                    [32] "4004483",
                    [33] "4004539",
                    [34] "4004567",
                    [35] "4004587"
                ],
                  "agency_id" => 128,
                 "text_color" => "FFFFFF",
                  "long_name" => "Blue Day",
                        "url" => "",
                       "type" => "bus",
                      "stops" => [
                    [ 0] "4013026",
                    [ 1] "4013030",
                    [ 2] "4013034",
                    [ 3] "4013038",
                    [ 4] "4013042",
                    [ 5] "4013166",
                    [ 6] "4013046",
                    [ 7] "4013050",
                    [ 8] "4013006",
                    [ 9] "4013134",
                    [10] "4013010",
                    [11] "4013014",
                    [12] "4013018",
                    [13] "4013022"
                ]
            },
            [2] {
                "description" => "",
                 "short_name" => "",
                   "route_id" => "4000354",
                      "color" => "cc33cc",
                   "segments" => [
                    [ 0] "4004091",
                    [ 1] "4004095",
                    [ 2] "4004099",
                    [ 3] "4004107",
                    [ 4] "4004111",
                    [ 5] "4004147",
                    [ 6] "4004151",
                    [ 7] "4004155",
                    [ 8] "4004155",
                    [ 9] "4004159",
                    [10] "4004235",
                    [11] "4004243",
                    [12] "4004259",
                    [13] "4004331",
                    [14] "4004335",
                    [15] "4004339",
                    [16] "4004347",
                    [17] "4004451",
                    [18] "4004455",
                    [19] "4004459",
                    [20] "4004459",
                    [21] "4004463",
                    [22] "4004467",
                    [23] "4004471",
                    [24] "4004471",
                    [25] "4004475",
                    [26] "4004475",
                    [27] "4004487",
                    [28] "4004499",
                    [29] "4004515",
                    [30] "4004591",
                    [31] "4004595"
                ],
                  "agency_id" => 128,
                 "text_color" => "FFFFFF",
                  "long_name" => "Purple Day",
                        "url" => "",
                       "type" => "bus",
                      "stops" => [
                    [0] "4024910",
                    [1] "4013086",
                    [2] "4013178",
                    [3] "4013174"
                ]
            },
            [3] {
                "description" => "",
                 "short_name" => "",
                   "route_id" => "4000366",
                      "color" => "ff9900",
                   "segments" => [
                    [ 0] "4004091",
                    [ 1] "4004095",
                    [ 2] "4004099",
                    [ 3] "4004107",
                    [ 4] "4004111",
                    [ 5] "4004167",
                    [ 6] "4004171",
                    [ 7] "4004183",
                    [ 8] "4004187",
                    [ 9] "4004215",
                    [10] "4004219",
                    [11] "4004219",
                    [12] "4004223",
                    [13] "4004223",
                    [14] "4004227",
                    [15] "4004239",
                    [16] "4004243",
                    [17] "4004247",
                    [18] "4004255",
                    [19] "4004279",
                    [20] "4004311",
                    [21] "4004359",
                    [22] "4004391",
                    [23] "4004395",
                    [24] "4004399",
                    [25] "4004403",
                    [26] "4004403",
                    [27] "4004407",
                    [28] "4004407",
                    [29] "4004435",
                    [30] "4004483",
                    [31] "4004535",
                    [32] "4004571",
                    [33] "4004587"
                ],
                  "agency_id" => 128,
                 "text_color" => "FFFFFF",
                  "long_name" => "Orange Day",
                        "url" => "",
                       "type" => "bus",
                      "stops" => [
                    [ 0] "4024910",
                    [ 1] "4013002",
                    [ 2] "4013006",
                    [ 3] "4013010",
                    [ 4] "4013166",
                    [ 5] "4013106",
                    [ 6] "4013154",
                    [ 7] "4013126",
                    [ 8] "4013078",
                    [ 9] "4013082",
                    [10] "4013158",
                    [11] "4013070",
                    [12] "4013162",
                    [13] "4013054",
                    [14] "4013058",
                    [15] "4024918",
                    [16] "4024926"
                ]
            },
            [4] {
                "description" => "",
                 "short_name" => "",
                   "route_id" => "4000374",
                      "color" => "ff6699",
                   "segments" => [
                    [ 0] "4004107",
                    [ 1] "4004127",
                    [ 2] "4004127",
                    [ 3] "4004267",
                    [ 4] "4004271",
                    [ 5] "4004275",
                    [ 6] "4004439",
                    [ 7] "4004443",
                    [ 8] "4004443",
                    [ 9] "4004447",
                    [10] "4004559",
                    [11] "4004563",
                    [12] "4005863",
                    [13] "4005867",
                    [14] "4005867",
                    [15] "4010119",
                    [16] "4010119"
                ],
                  "agency_id" => 128,
                 "text_color" => "FFFFFF",
                  "long_name" => "VA Shuttle",
                        "url" => "",
                       "type" => "bus",
                      "stops" => [
                    [0] "4024910",
                    [1] "4024946",
                    [2] "4024938",
                    [3] "4013206",
                    [4] "4024942",
                    [5] "4024950",
                    [6] "4024954"
                ]
            },
            [5] {
                "description" => "",
                 "short_name" => "",
                   "route_id" => "4000386",
                      "color" => "54bd00",
                   "segments" => [
                    [ 0] "4004155",
                    [ 1] "4004155",
                    [ 2] "4004451",
                    [ 3] "4004455",
                    [ 4] "4004459",
                    [ 5] "4004459",
                    [ 6] "4004463",
                    [ 7] "4004467",
                    [ 8] "4004471",
                    [ 9] "4004471",
                    [10] "4004475",
                    [11] "4004475",
                    [12] "4006123",
                    [13] "4006127",
                    [14] "4006939",
                    [15] "4007387",
                    [16] "4007387"
                ],
                  "agency_id" => 128,
                 "text_color" => "FFFFFF",
                  "long_name" => "Green Line",
                        "url" => "",
                       "type" => "bus",
                      "stops" => [
                    [0] "4013098",
                    [1] "4013178",
                    [2] "4013174"
                ]
            }
        ]
    },
           "api_version" => "1.1"
}


HTTParty.get('http://api.transloc.com/1.1/segments.json?agencies=yale&routes=4000386')


HTTParty.get('http://api.transloc.com/1.1/segments.json?agencies=yale&routes=4000386') 
{
            "rate_limit" => 1,
            "expires_in" => 300,
    "api_latest_version" => "1.1",
          "generated_on" => "2012-06-26T13:25:38+00:00",
                  "data" => {
        "4004451" => "mkyzFf`n|L{@iBQEMFwErE",
        "4004455" => "mkyzFf`n|LgFlFkAaC",
        "4004459" => "mkyzFf`n|LdDvG\\R",
        "4004463" => "}fyzF~nn|LxCbGWXSc@",
        "4006939" => "iyxzFz{n|LNp@iAj@Om@hAo@",
        "4004467" => "}fyzF~nn|LUZbC|E",
        "4006127" => "owc{Fb`a|Lf@wBf@eC|@yHL}A@}AAuAiAuSOk@Wg@WS_@Kg@Be@Ta@\\Qj@Gr@Bx@Pn@Th@hAnB~@bAp@h@|@h@t@^z@V~@Tv@H`CD|[kAfFi@lDg@nAGvAFnANhA\\dAb@v@n@fAjArAdAp@^z@`@lA^tDp@`Cj@z@Xx@h@fA~@nApAxGnF|FpFdEnDfAt@zBhBbD|CpL~JvG~EpCnCdBhCxA|Cr@lCh@`DXfCjCb[p@bLRtFp@dYArCMfCYfCiAlHY|BQfCGfC?|BJ`Cj@pFnA|FxMhc@fRrm@rCpJrCrGbBjCjCfCbAl@h@T|Af@`B\\~@@lCzJfJhN",
        "4004475" => "iyxzFz{n|Lb@W{AiFa@i@a@SWe@MYi@Mo@g@{@cAm@{@YQ",
        "4004471" => "ieyzFrin|L{AbBf@fA",
        "4004155" => "auyzFrcn|L}A|Ai@Ue@{@SJy@yAsIcUcCeHgAkDo@yCmLkWcCrCuEpEaCyDoJuO",
        "4006123" => "gw{zFjtk|Lp@kAHo@?m@Eu@Qw@O[}DcD}A_BgH}DeF_C{CyB}AmBqCyEiBqEcb@euAkC_Jq@qDg@cGIyB@}BFgCPkCX_ChAmHXcCJcC@oCy@}\\MwCUeD{@cJgCa[g@eDaAcD{B{CeAkAoCyBiKcKq^i[kEcDiCwA{Au@_C_AaCs@cCk@oDw@qBo@o@[s@k@iAcA_CqBo@[k@UmBe@aCCoAFsA@eAAwFNuGFeCHqJ^sDr@o@Vi@`@g@l@u@fBUbAc@rCYrCYhBYbA}@vB",
        "4007387" => "s{d{F~da|LLy@jI{TbMnIfCpB|EvC"
    },
           "api_version" => "1.1"
}


HTTParty.get('http://api.transloc.com/1.1/vehicles.json?agencies=yale&routes=4000386') 
{
            "rate_limit" => 1,
            "expires_in" => 1,
    "api_latest_version" => "1.1",
          "generated_on" => "2012-06-26T13:48:29+00:00",
                  "data" => {
        "128" => [
            [0] {
                      "description" => nil,
                  "last_updated_on" => "2012-06-26T13:48:24.997000+00:00",
                        "call_name" => "98",
                            "speed" => 0.0,
                       "vehicle_id" => "4006788",
                       "segment_id" => nil,
                         "route_id" => "4000386",
                "arrival_estimates" => [],
                  "tracking_status" => "up",
                         "location" => {
                    "lat" => 41.25792,
                    "lng" => -72.98902
                },
                          "heading" => 52
            },
            [1] {
                      "description" => nil,
                  "last_updated_on" => "2012-06-26T13:48:24.956000+00:00",
                        "call_name" => "103",
                            "speed" => 27.78,
                       "vehicle_id" => "4006784",
                       "segment_id" => nil,
                         "route_id" => "4000386",
                "arrival_estimates" => [
                    [0] {
                          "route_id" => "4000386",
                        "arrival_at" => "2012-06-26T09:48:08-04:00",
                           "stop_id" => "4013098"
                    },
                    [1] {
                          "route_id" => "4000386",
                        "arrival_at" => "2012-06-26T10:03:59-04:00",
                           "stop_id" => "4013178"
                    },
                    [2] {
                          "route_id" => "4000386",
                        "arrival_at" => "2012-06-26T10:06:18-04:00",
                           "stop_id" => "4013174"
                    },
                    [3] {
                          "route_id" => "4000386",
                        "arrival_at" => "2012-06-26T10:25:02-04:00",
                           "stop_id" => "4013098"
                    }
                ],
                  "tracking_status" => "up",
                         "location" => {
                    "lat" => 41.31787,
                    "lng" => -72.92
                },
                          "heading" => 296
            }
        ]
    },
           "api_version" => "1.1"
}