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
          "id": "0e08c5e7-6a18-4422-a6c6-bc4d00b16852",
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
            "x": -160,
            "y": 32
          }
        },
        {
          "id": "8eb74eed-2245-45cc-bcee-5eeaf87af76f",
          "type": "basic.output",
          "data": {
            "name": "carry",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 568,
            "y": 128
          }
        },
        {
          "id": "a1e7060d-3de8-451d-a55f-1f77fb8fd00d",
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
            "x": 712,
            "y": 192
          }
        },
        {
          "id": "652789a9-c095-4f8d-bdbc-ef74934f3989",
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
            "x": -160,
            "y": 200
          }
        },
        {
          "id": "277fb2cb-b0c8-407f-9953-e1b44dba9a08",
          "type": "basic.output",
          "data": {
            "name": "zero",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 568,
            "y": 336
          }
        },
        {
          "id": "478434eb-4ecc-4b9a-992d-e043d2f09c22",
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
            "x": -160,
            "y": 368
          }
        },
        {
          "id": "313a00a5-1223-418e-9fcd-476912b325c2",
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
            "x": -160,
            "y": 440
          }
        },
        {
          "id": "273d4a25-d6f6-4f84-a27e-5e336c1596d4",
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
            "x": -160,
            "y": 512
          }
        },
        {
          "id": "f9633f8f-d68a-4c10-a8d7-f8d3d5fe7919",
          "type": "basic.input",
          "data": {
            "name": "mode",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "BTN3",
                "value": "18"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -160,
            "y": 584
          }
        },
        {
          "id": "0740c14f-afb6-481b-97a0-30e622f2d854",
          "type": "88490f5957db8d84a46ba42a71a5f273ab5fb8f6",
          "position": {
            "x": 280,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "7688aa48-dd10-4f98-bab5-ebeceb162682",
          "type": "503294c1550a0c749fb6801b4c95285343f2eae9",
          "position": {
            "x": 280,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "c93ac8f0-bc10-46d9-9e9b-55294ec04e0d",
          "type": "f181a086ebf1180effbe679db67a7ea0043ba746",
          "position": {
            "x": 568,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0e08c5e7-6a18-4422-a6c6-bc4d00b16852",
            "port": "out"
          },
          "target": {
            "block": "0740c14f-afb6-481b-97a0-30e622f2d854",
            "port": "1ba4f9b9-68b8-439c-9936-984c55aba80c"
          },
          "size": 4
        },
        {
          "source": {
            "block": "652789a9-c095-4f8d-bdbc-ef74934f3989",
            "port": "out"
          },
          "target": {
            "block": "0740c14f-afb6-481b-97a0-30e622f2d854",
            "port": "f4bec382-4e54-4330-b7e1-9d5e9078de7d"
          },
          "vertices": [
            {
              "x": 64,
              "y": 208
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "0e08c5e7-6a18-4422-a6c6-bc4d00b16852",
            "port": "out"
          },
          "target": {
            "block": "7688aa48-dd10-4f98-bab5-ebeceb162682",
            "port": "8d5f2f1d-fc50-4ad6-b75d-8989160f8f0a"
          },
          "vertices": [
            {
              "x": 232,
              "y": 232
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "652789a9-c095-4f8d-bdbc-ef74934f3989",
            "port": "out"
          },
          "target": {
            "block": "7688aa48-dd10-4f98-bab5-ebeceb162682",
            "port": "6d384866-4b35-4b4d-aa40-f7ecf6ee13d3"
          },
          "vertices": [
            {
              "x": 64,
              "y": 328
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "478434eb-4ecc-4b9a-992d-e043d2f09c22",
            "port": "out"
          },
          "target": {
            "block": "0740c14f-afb6-481b-97a0-30e622f2d854",
            "port": "34f167aa-382a-4a17-87ba-279fbfe4d1f3"
          },
          "vertices": [
            {
              "x": 112,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "313a00a5-1223-418e-9fcd-476912b325c2",
            "port": "out"
          },
          "target": {
            "block": "0740c14f-afb6-481b-97a0-30e622f2d854",
            "port": "2d878304-9f48-4951-93ad-94c87440b020"
          },
          "vertices": [
            {
              "x": 152,
              "y": 376
            },
            {
              "x": 152,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "313a00a5-1223-418e-9fcd-476912b325c2",
            "port": "out"
          },
          "target": {
            "block": "7688aa48-dd10-4f98-bab5-ebeceb162682",
            "port": "77b4523a-b0f7-41b5-a264-49e358ff01a3"
          },
          "vertices": [
            {
              "x": 152,
              "y": 456
            }
          ]
        },
        {
          "source": {
            "block": "273d4a25-d6f6-4f84-a27e-5e336c1596d4",
            "port": "out"
          },
          "target": {
            "block": "7688aa48-dd10-4f98-bab5-ebeceb162682",
            "port": "ec4ba20d-bb2b-44ad-ba13-8bcab637a9ca"
          },
          "vertices": [
            {
              "x": 176,
              "y": 504
            }
          ]
        },
        {
          "source": {
            "block": "273d4a25-d6f6-4f84-a27e-5e336c1596d4",
            "port": "out"
          },
          "target": {
            "block": "0740c14f-afb6-481b-97a0-30e622f2d854",
            "port": "ecf7a576-5884-4060-9180-eddeb9442106"
          },
          "vertices": [
            {
              "x": 176,
              "y": 384
            },
            {
              "x": 176,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "0740c14f-afb6-481b-97a0-30e622f2d854",
            "port": "dea0652f-48ff-4f69-8790-052fdc35835c"
          },
          "target": {
            "block": "c93ac8f0-bc10-46d9-9e9b-55294ec04e0d",
            "port": "10a55ac1-93fc-4db6-871a-63e3390a5779"
          },
          "vertices": [
            {
              "x": 456,
              "y": 240
            },
            {
              "x": 488,
              "y": 240
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "7688aa48-dd10-4f98-bab5-ebeceb162682",
            "port": "3b7dea77-f5c9-4b2d-a912-16d50843de95"
          },
          "target": {
            "block": "c93ac8f0-bc10-46d9-9e9b-55294ec04e0d",
            "port": "8d41fb85-695c-40a6-881b-86348746a50d"
          },
          "vertices": [
            {
              "x": 448,
              "y": 392
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "f9633f8f-d68a-4c10-a8d7-f8d3d5fe7919",
            "port": "out"
          },
          "target": {
            "block": "c93ac8f0-bc10-46d9-9e9b-55294ec04e0d",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": [
            {
              "x": 512,
              "y": 472
            }
          ]
        },
        {
          "source": {
            "block": "0740c14f-afb6-481b-97a0-30e622f2d854",
            "port": "f19d98f3-f2c6-464a-bca3-6aa9835c2e65"
          },
          "target": {
            "block": "8eb74eed-2245-45cc-bcee-5eeaf87af76f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7688aa48-dd10-4f98-bab5-ebeceb162682",
            "port": "eeed2a92-bab9-4f12-938f-d1bd0cd2989f"
          },
          "target": {
            "block": "277fb2cb-b0c8-407f-9953-e1b44dba9a08",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c93ac8f0-bc10-46d9-9e9b-55294ec04e0d",
            "port": "10cce266-c0e4-460d-b4d8-58c523b895f3"
          },
          "target": {
            "block": "a1e7060d-3de8-451d-a55f-1f77fb8fd00d",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "88490f5957db8d84a46ba42a71a5f273ab5fb8f6": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1ba4f9b9-68b8-439c-9936-984c55aba80c",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "name": "co"
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
                "range": "[3:0]",
                "size": 4
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
      }
    },
    "503294c1550a0c749fb6801b4c95285343f2eae9": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8d5f2f1d-fc50-4ad6-b75d-8989160f8f0a",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "name": "z"
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
                "range": "[3:0]",
                "size": 4
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
      }
    },
    "f181a086ebf1180effbe679db67a7ea0043ba746": {
      "package": {
        "name": "4-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (4-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "10a55ac1-93fc-4db6-871a-63e3390a5779",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "10cce266-c0e4-460d-b4d8-58c523b895f3",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "8d41fb85-695c-40a6-881b-86348746a50d",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 112
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -80
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "10cce266-c0e4-460d-b4d8-58c523b895f3",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8d41fb85-695c-40a6-881b-86348746a50d",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "10a55ac1-93fc-4db6-871a-63e3390a5779",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}