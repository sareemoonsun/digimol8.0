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
          "id": "5f861d0a-bcad-40b8-af5a-5de998a5731f",
          "type": "basic.output",
          "data": {
            "name": "xo",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "21"
              }
            ]
          },
          "position": {
            "x": 744,
            "y": 32
          }
        },
        {
          "id": "cf5146dd-3e4a-4f9f-ac99-3694ee81c638",
          "type": "basic.output",
          "data": {
            "name": "yo",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "23"
              }
            ]
          },
          "position": {
            "x": 744,
            "y": 152
          }
        },
        {
          "id": "41005637-2263-415a-9502-fd32f82bbba5",
          "type": "basic.input",
          "data": {
            "name": "a",
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
            "x": -96,
            "y": 168
          }
        },
        {
          "id": "12ab5c0d-f524-4491-9091-e22099b022f4",
          "type": "basic.input",
          "data": {
            "name": "b",
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
            "x": -96,
            "y": 240
          }
        },
        {
          "id": "6b54eb8c-ae3b-4cce-8d3d-93877e712eb1",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "xi"
                },
                {
                  "name": "yi"
                },
                {
                  "name": "a"
                },
                {
                  "name": "b"
                }
              ],
              "out": [
                {
                  "name": "xo"
                },
                {
                  "name": "yo"
                }
              ]
            },
            "params": [],
            "code": "reg [1:0] rSelect;\r\nreg [1:0] rOutput;\r\nalways @(xi or yi or a or b) begin\r\n    rSelect = xi*2 + yi;\r\n    case (rSelect)\r\n        2'b11   : rOutput = (a>b) ? 2'b10 : (a<b) ? 2'b01 : 2'b11;\r\n        2'b10   : rOutput = 2'b10;\r\n        2'b01   : rOutput = 2'b01;\r\n        default : rOutput = (a>b) ? 2'b10 : (a<b) ? 2'b01 : 2'b11;\r\n    endcase\r\nend\r\n\r\nassign xo = rOutput[1];\r\nassign yo = rOutput[0];"
          },
          "position": {
            "x": 96,
            "y": 0
          },
          "size": {
            "width": 608,
            "height": 248
          }
        },
        {
          "id": "5a5f33b8-4478-4c66-91b1-956e448cf835",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": -96,
            "y": -32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7d5f9703-e39a-41c0-a651-0461fa70a1d0",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": -96,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "41005637-2263-415a-9502-fd32f82bbba5",
            "port": "out"
          },
          "target": {
            "block": "6b54eb8c-ae3b-4cce-8d3d-93877e712eb1",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "12ab5c0d-f524-4491-9091-e22099b022f4",
            "port": "out"
          },
          "target": {
            "block": "6b54eb8c-ae3b-4cce-8d3d-93877e712eb1",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "6b54eb8c-ae3b-4cce-8d3d-93877e712eb1",
            "port": "xo"
          },
          "target": {
            "block": "5f861d0a-bcad-40b8-af5a-5de998a5731f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6b54eb8c-ae3b-4cce-8d3d-93877e712eb1",
            "port": "yo"
          },
          "target": {
            "block": "cf5146dd-3e4a-4f9f-ac99-3694ee81c638",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5a5f33b8-4478-4c66-91b1-956e448cf835",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "6b54eb8c-ae3b-4cce-8d3d-93877e712eb1",
            "port": "xi"
          }
        },
        {
          "source": {
            "block": "7d5f9703-e39a-41c0-a651-0461fa70a1d0",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "6b54eb8c-ae3b-4cce-8d3d-93877e712eb1",
            "port": "yi"
          }
        }
      ]
    }
  },
  "dependencies": {
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}