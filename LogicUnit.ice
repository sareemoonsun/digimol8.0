{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "8d5f2f1d-fc50-4ad6-b75d-8989160f8f0a",
          "type": "basic.input",
          "data": {
            "name": "a",
            "virtual": false,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "P1_A1",
                "value": "4"
              },
              {
                "index": "2",
                "name": "P1_A2",
                "value": "2"
              },
              {
                "index": "1",
                "name": "P1_A3",
                "value": "47"
              },
              {
                "index": "0",
                "name": "P1_A4",
                "value": "45"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -16,
            "y": -48
          }
        },
        {
          "id": "6d384866-4b35-4b4d-aa40-f7ecf6ee13d3",
          "type": "basic.input",
          "data": {
            "name": "b",
            "virtual": false,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "P1_A7",
                "value": "3"
              },
              {
                "index": "2",
                "name": "P1_A8",
                "value": "48"
              },
              {
                "index": "1",
                "name": "P1_A9",
                "value": "46"
              },
              {
                "index": "0",
                "name": "P1_A10",
                "value": "44"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -16,
            "y": 120
          }
        },
        {
          "id": "eeed2a92-bab9-4f12-938f-d1bd0cd2989f",
          "type": "basic.output",
          "data": {
            "name": "z",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P1_B10",
                "value": "28"
              }
            ]
          },
          "position": {
            "x": 784,
            "y": 128
          }
        },
        {
          "id": "3b7dea77-f5c9-4b2d-a912-16d50843de95",
          "type": "basic.output",
          "data": {
            "name": "f",
            "virtual": false,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "P1_B1",
                "value": "43"
              },
              {
                "index": "2",
                "name": "P1_B2",
                "value": "38"
              },
              {
                "index": "1",
                "name": "P1_B3",
                "value": "34"
              },
              {
                "index": "0",
                "name": "P1_B4",
                "value": "31"
              }
            ]
          },
          "position": {
            "x": 784,
            "y": 248
          }
        },
        {
          "id": "77b4523a-b0f7-41b5-a264-49e358ff01a3",
          "type": "basic.input",
          "data": {
            "name": "s1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "BTN1",
                "value": "20"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 256
          }
        },
        {
          "id": "ec4ba20d-bb2b-44ad-ba13-8bcab637a9ca",
          "type": "basic.input",
          "data": {
            "name": "s0",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "BTN2",
                "value": "19"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 344
          }
        },
        {
          "id": "49e73004-bf84-4508-b7b4-d29c6142307b",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "b",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "s1"
                },
                {
                  "name": "s0"
                }
              ],
              "out": [
                {
                  "name": "z"
                },
                {
                  "name": "f",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            },
            "params": [],
            "code": "assign f = (s1 == 0 & s0 == 0) ? a & b :\r\n           (s1 == 0 & s0 == 1) ? a | b :\r\n           (s1 == 1 & s0 == 0) ? ~a    : \r\n                                 a ^ b ;\r\n\r\nassign z = (f == 4'b0000) ? 1 : 0;"
          },
          "position": {
            "x": 288,
            "y": 72
          },
          "size": {
            "width": 416,
            "height": 344
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6d384866-4b35-4b4d-aa40-f7ecf6ee13d3",
            "port": "out"
          },
          "target": {
            "block": "49e73004-bf84-4508-b7b4-d29c6142307b",
            "port": "b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8d5f2f1d-fc50-4ad6-b75d-8989160f8f0a",
            "port": "out"
          },
          "target": {
            "block": "49e73004-bf84-4508-b7b4-d29c6142307b",
            "port": "a"
          },
          "size": 4
        },
        {
          "source": {
            "block": "77b4523a-b0f7-41b5-a264-49e358ff01a3",
            "port": "out"
          },
          "target": {
            "block": "49e73004-bf84-4508-b7b4-d29c6142307b",
            "port": "s1"
          }
        },
        {
          "source": {
            "block": "ec4ba20d-bb2b-44ad-ba13-8bcab637a9ca",
            "port": "out"
          },
          "target": {
            "block": "49e73004-bf84-4508-b7b4-d29c6142307b",
            "port": "s0"
          }
        },
        {
          "source": {
            "block": "49e73004-bf84-4508-b7b4-d29c6142307b",
            "port": "z"
          },
          "target": {
            "block": "eeed2a92-bab9-4f12-938f-d1bd0cd2989f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "49e73004-bf84-4508-b7b4-d29c6142307b",
            "port": "f"
          },
          "target": {
            "block": "3b7dea77-f5c9-4b2d-a912-16d50843de95",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}