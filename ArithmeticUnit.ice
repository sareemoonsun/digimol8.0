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
          "id": "1ba4f9b9-68b8-439c-9936-984c55aba80c",
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
            "x": 320,
            "y": 0
          }
        },
        {
          "id": "f4bec382-4e54-4330-b7e1-9d5e9078de7d",
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
            "x": 320,
            "y": 168
          }
        },
        {
          "id": "f19d98f3-f2c6-464a-bca3-6aa9835c2e65",
          "type": "basic.output",
          "data": {
            "name": "co",
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
            "x": 1224,
            "y": 200
          }
        },
        {
          "id": "34f167aa-382a-4a17-87ba-279fbfe4d1f3",
          "type": "basic.input",
          "data": {
            "name": "ci",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 448,
            "y": 288
          }
        },
        {
          "id": "dea0652f-48ff-4f69-8790-052fdc35835c",
          "type": "basic.output",
          "data": {
            "name": "do",
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
            "x": 1224,
            "y": 320
          }
        },
        {
          "id": "2d878304-9f48-4951-93ad-94c87440b020",
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
            "x": 448,
            "y": 392
          }
        },
        {
          "id": "ecf7a576-5884-4060-9180-eddeb9442106",
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
            "x": 448,
            "y": 464
          }
        },
        {
          "id": "0d5149d2-93c5-4222-8958-c7b557ae715d",
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
                  "name": "ci"
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
                  "name": "co"
                },
                {
                  "name": "do",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            },
            "params": [],
            "code": "assign {co, do} = (s1 == 2'b0 & s0 == 2'b0) ? (a + b + ci) :\r\n                  (s1 == 2'b0 & s0 == 2'b1) ? (a - b + ci) :\r\n                  (s1 == 2'b1 & s0 == 2'b0) ? (a - 1 + ci) :\r\n                                              (a + 1 + ci);"
          },
          "position": {
            "x": 640,
            "y": 152
          },
          "size": {
            "width": 528,
            "height": 328
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1ba4f9b9-68b8-439c-9936-984c55aba80c",
            "port": "out"
          },
          "target": {
            "block": "0d5149d2-93c5-4222-8958-c7b557ae715d",
            "port": "a"
          },
          "size": 4
        },
        {
          "source": {
            "block": "f4bec382-4e54-4330-b7e1-9d5e9078de7d",
            "port": "out"
          },
          "target": {
            "block": "0d5149d2-93c5-4222-8958-c7b557ae715d",
            "port": "b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "34f167aa-382a-4a17-87ba-279fbfe4d1f3",
            "port": "out"
          },
          "target": {
            "block": "0d5149d2-93c5-4222-8958-c7b557ae715d",
            "port": "ci"
          }
        },
        {
          "source": {
            "block": "0d5149d2-93c5-4222-8958-c7b557ae715d",
            "port": "co"
          },
          "target": {
            "block": "f19d98f3-f2c6-464a-bca3-6aa9835c2e65",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0d5149d2-93c5-4222-8958-c7b557ae715d",
            "port": "do"
          },
          "target": {
            "block": "dea0652f-48ff-4f69-8790-052fdc35835c",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "2d878304-9f48-4951-93ad-94c87440b020",
            "port": "out"
          },
          "target": {
            "block": "0d5149d2-93c5-4222-8958-c7b557ae715d",
            "port": "s1"
          }
        },
        {
          "source": {
            "block": "ecf7a576-5884-4060-9180-eddeb9442106",
            "port": "out"
          },
          "target": {
            "block": "0d5149d2-93c5-4222-8958-c7b557ae715d",
            "port": "s0"
          }
        }
      ]
    }
  },
  "dependencies": {}
}