{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "sensor_system_actuator_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_01_DOWN\n    in event EV_BTN_01_UP\n    in event EV_BTN_02_DOWN\n    in event EV_BTN_02_UP\n    in event EV_SYS_01_LLEGO\n    in event EV_SYS_01_BTN\n    in event EV_SYS_01_YSEMARCHO\n    in event EV_SYS_01_PRINTED\n    in event EV_SYS_01_RETIRA\n    in event EV_SYS_01_VERTICAL\n    in event EV_SYS_01_PASANDO\n    in event EV_SYS_01_PASO\n    in event EV_SYS_01_CERRO\n    in event EV_LED_01_ON\n    in event EV_LED_01_OFF\n    in event EV_LED_01_BLINK\n    in event EV_LED_01_NOBLINK\n    in event EV_LED_01_PULSE\ninternal:\n    var tick: integer\n    var tick2: integer\n    var n: integer\n    const DEL_BTN_01_MAX: integer = 50 //unidad ms\n    const DEL_BTN_02_MAX: integer = 500 //unidad ms\n    const DEL_SYS_01_PASANDO: integer = 10000 //ms\n    const DEL_LED_01_BLINK: integer = 500 //ms\n    const N_LED_PULSE: integer = 1"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 0,
          "y": -48
        },
        "size": {
          "height": 526,
          "width": 788
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "z": 23,
        "marker": [
          "Duplicate Region 'task_sensor' in Statechart 'sensor_statechart'"
        ],
        "embeds": [
          "c06e3cbb-055d-465a-86a9-4e3601a7f97f",
          "17747d9d-4759-4ed7-bc67-be149901323a",
          "6812b5a9-0070-4313-9754-601df68f3397",
          "485674a8-848c-4e67-86f3-0d8699e6426f",
          "51e24301-80e8-44a5-acf5-ca47572ebc30",
          "fbd4b01e-7125-42a4-addc-201274503023",
          "e970f719-7412-4c11-bf0b-3a922ac58faa",
          "9864a372-308b-40f0-ad14-317b3e87eb3a",
          "5d31c520-4040-4bec-af5a-77621e1f73f6",
          "55a23118-8b93-4830-8553-1aebcf3377c9",
          "4005cee5-f127-450d-be5f-f6836a9ba79d",
          "6947a895-414e-4d93-aa8b-e97987c31182"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "task_sensor"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 177,
          "y": 184
        },
        "size": {
          "height": 60,
          "width": 86.421875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "9864a372-308b-40f0-ad14-317b3e87eb3a",
        "z": 24,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "marker": [
          "Duplicate State 'ST_BTN_01_UP' in Region 'task_sensor'"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 574,
          "y": 184
        },
        "size": {
          "height": 60,
          "width": 100.828125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "5d31c520-4040-4bec-af5a-77621e1f73f6",
        "z": 25,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "marker": [
          "Node is not reachable."
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_DOWN"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 46,
          "y": 169
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "55a23118-8b93-4830-8553-1aebcf3377c9",
        "z": 30,
        "embeds": [
          "c969897a-e82b-4f93-9a2c-c4cf80ff8121"
        ],
        "marker": [
          "Duplicate unnamed Entry in Region 'task_sensor'"
        ],
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 312,
          "y": 68
        },
        "size": {
          "height": 60,
          "width": 211
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "4005cee5-f127-450d-be5f-f6836a9ba79d",
        "z": 32,
        "marker": [
          "Duplicate State 'ST_BTN_01_FALLING' in Region 'task_sensor'"
        ],
        "embeds": [
          "6094b213-e133-4233-a45a-a8b5156130bd",
          "f8ae417c-032f-4dd7-966d-a59ab29ad3aa"
        ],
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_FALLING"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 46,
          "y": 184
        },
        "id": "c969897a-e82b-4f93-9a2c-c4cf80ff8121",
        "z": 37,
        "parent": "55a23118-8b93-4830-8553-1aebcf3377c9",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "55a23118-8b93-4830-8553-1aebcf3377c9"
        },
        "target": {
          "id": "9864a372-308b-40f0-ad14-317b3e87eb3a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 19.010940551757812,
              "dy": 40,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "e970f719-7412-4c11-bf0b-3a922ac58faa",
        "z": 38,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4005cee5-f127-450d-be5f-f6836a9ba79d"
        },
        "target": {
          "id": "9864a372-308b-40f0-ad14-317b3e87eb3a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 63.01094055175781,
              "dy": 45,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP \n[tick==0]"
              }
            },
            "position": {
              "distance": 0.6525959320765627,
              "offset": -22,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "fbd4b01e-7125-42a4-addc-201274503023",
        "z": 38,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "vertices": [
          {
            "x": 392,
            "y": 229
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9864a372-308b-40f0-ad14-317b3e87eb3a"
        },
        "target": {
          "id": "4005cee5-f127-450d-be5f-f6836a9ba79d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58.61248779296875,
              "dy": 30,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n/ tick = DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.43876585250752675,
              "offset": -26,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "51e24301-80e8-44a5-acf5-ca47572ebc30",
        "z": 38,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "vertices": [
          {
            "x": 223,
            "y": 118
          }
        ],
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX\nCould not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4005cee5-f127-450d-be5f-f6836a9ba79d"
        },
        "target": {
          "id": "4005cee5-f127-450d-be5f-f6836a9ba79d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 92,
              "dy": 1,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN [tick > 0]/tick--"
              }
            },
            "position": {
              "distance": 0.22003484155590114,
              "offset": -49.14646422652273,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "f8ae417c-032f-4dd7-966d-a59ab29ad3aa",
        "z": 38,
        "vertices": [
          {
            "x": 332,
            "y": 35
          },
          {
            "x": 369,
            "y": 35
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "4005cee5-f127-450d-be5f-f6836a9ba79d",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4005cee5-f127-450d-be5f-f6836a9ba79d"
        },
        "target": {
          "id": "4005cee5-f127-450d-be5f-f6836a9ba79d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 154,
              "dy": 4,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick > 0]/tick--"
              }
            },
            "position": {
              "distance": 0.2988031671886777,
              "offset": 39.31605064392015,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "6094b213-e133-4233-a45a-a8b5156130bd",
        "z": 39,
        "parent": "4005cee5-f127-450d-be5f-f6836a9ba79d",
        "vertices": [
          {
            "x": 503,
            "y": 37
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 303.6015625,
          "y": 319
        },
        "size": {
          "height": 60,
          "width": 227.796875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "6947a895-414e-4d93-aa8b-e97987c31182",
        "z": 40,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "f5ced6ce-d9f8-4abc-9c21-d1a8d9e451c2",
          "5f05f791-381a-4602-bd3f-2dc27a5d0bc6"
        ],
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_RISING"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "5d31c520-4040-4bec-af5a-77621e1f73f6"
        },
        "target": {
          "id": "6947a895-414e-4d93-aa8b-e97987c31182",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58.009368896484375,
              "dy": 38,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP \n/ tick = DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.5646045089507638,
              "offset": -43.07179311076016,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "17747d9d-4759-4ed7-bc67-be149901323a",
        "z": 41,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "vertices": [
          {
            "x": 617,
            "y": 350
          }
        ],
        "marker": [
          "Failed to parse Expression '\\'."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6947a895-414e-4d93-aa8b-e97987c31182"
        },
        "target": {
          "id": "5d31c520-4040-4bec-af5a-77621e1f73f6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 27.0140380859375,
              "dy": 28,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN \n[tick == 0]"
              }
            },
            "position": {
              "distance": 0.6113132175077658,
              "offset": -20.838241577148438,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "6812b5a9-0070-4313-9754-601df68f3397",
        "z": 41,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [
          {
            "x": 466,
            "y": 212
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6947a895-414e-4d93-aa8b-e97987c31182"
        },
        "target": {
          "id": "9864a372-308b-40f0-ad14-317b3e87eb3a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 45.01094055175781,
              "dy": 60,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick == 0]\n/ raise EV_SYS_01_YSEMARCHO"
              }
            },
            "position": {
              "distance": 0.44083420354137237,
              "offset": -46.72623967280768,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "485674a8-848c-4e67-86f3-0d8699e6426f",
        "z": 41,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6947a895-414e-4d93-aa8b-e97987c31182"
        },
        "target": {
          "id": "6947a895-414e-4d93-aa8b-e97987c31182",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 80.00936889648438,
              "dy": 55,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick>0]/tick--"
              }
            },
            "position": {
              "distance": 0.3173379289249677,
              "offset": 22.475175837652458,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "5f05f791-381a-4602-bd3f-2dc27a5d0bc6",
        "z": 41,
        "parent": "6947a895-414e-4d93-aa8b-e97987c31182",
        "vertices": [
          {
            "x": 327,
            "y": 427
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6947a895-414e-4d93-aa8b-e97987c31182"
        },
        "target": {
          "id": "6947a895-414e-4d93-aa8b-e97987c31182",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 200.3984375,
              "dy": 39,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN [tick > 0]/tick--"
              }
            },
            "position": {
              "distance": 0.6710568163736603,
              "offset": 46.5697306383831,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "f5ced6ce-d9f8-4abc-9c21-d1a8d9e451c2",
        "z": 42,
        "parent": "6947a895-414e-4d93-aa8b-e97987c31182",
        "vertices": [
          {
            "x": 463,
            "y": 426
          }
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 0,
          "y": 498
        },
        "size": {
          "height": 478,
          "width": 788
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "d4ad266e-d454-4085-86f1-e76099449c99",
        "z": 79,
        "marker": [
          "Duplicate Region 'task_sensor' in Statechart 'sensor_statechart'"
        ],
        "embeds": [
          "7f448473-a576-4e01-be5c-c7dd9a0e4bfd",
          "162920e4-8bcb-44d0-8807-8e6157abea66",
          "0826b60b-a416-4690-a1da-00d4ad0491bc",
          "a371ac66-31a3-4460-bcff-22d4801fc71e",
          "bb89cfdd-4642-4a75-ad61-c11e588c7533",
          "7fd1a956-af61-45f8-8a30-8a1090f38ab9",
          "066174bc-956e-4138-82ca-51c07907865a",
          "de49bdaf-e569-449f-bf16-4fff074c4820",
          "9c46c500-3659-4d6e-b9ce-65e711ed40bb",
          "caf2665e-5e9b-4dd8-8a7c-1599665c3e7f",
          "f4da889f-e41b-4aa8-a2cb-67714e6d5819",
          "1f7390f5-58db-43cf-9e00-a79ae41d7b94"
        ],
        "attrs": {
          "priority": {
            "text": 2
          },
          "name": {
            "text": "task_sensor1"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 177,
          "y": 682
        },
        "size": {
          "height": 60,
          "width": 86.421875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "de49bdaf-e569-449f-bf16-4fff074c4820",
        "z": 80,
        "marker": [
          "Duplicate State 'ST_BTN_01_UP' in Region 'task_sensor'"
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "attrs": {
          "name": {
            "text": "ST_BTN_02_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 574,
          "y": 682
        },
        "size": {
          "height": 60,
          "width": 100.828125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "9c46c500-3659-4d6e-b9ce-65e711ed40bb",
        "z": 81,
        "marker": [
          "Duplicate State 'ST_BTN_01_DOWN' in Region 'task_sensor'"
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "attrs": {
          "name": {
            "text": "ST_BTN_02_DOWN"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 46,
          "y": 667
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "caf2665e-5e9b-4dd8-8a7c-1599665c3e7f",
        "z": 82,
        "marker": [
          "Duplicate unnamed Entry in Region 'task_sensor'"
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "embeds": [
          "0356acc0-eeef-441b-a66a-cc7fdf9d9d06"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 312,
          "y": 566
        },
        "size": {
          "height": 60,
          "width": 211
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "f4da889f-e41b-4aa8-a2cb-67714e6d5819",
        "z": 83,
        "marker": [
          "Duplicate State 'ST_BTN_01_FALLING' in Region 'task_sensor'"
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "embeds": [
          "ebf7c519-f8cd-4b56-9228-a947144955c2",
          "f26f0fa8-dcab-4dd1-a176-2af6ff1d0b37"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_02_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 303.6015625,
          "y": 817
        },
        "size": {
          "height": 60,
          "width": 227.796875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "1f7390f5-58db-43cf-9e00-a79ae41d7b94",
        "z": 84,
        "marker": [
          "Duplicate State 'ST_BTN_01_RISING' in Region 'task_sensor'"
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "embeds": [
          "0771824f-762f-4360-9b58-a5d18d716a08",
          "b3a38b7f-7f03-487d-be73-a357e2323668"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_02_RISING"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 46,
          "y": 682
        },
        "id": "0356acc0-eeef-441b-a66a-cc7fdf9d9d06",
        "z": 92,
        "parent": "caf2665e-5e9b-4dd8-8a7c-1599665c3e7f",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "1f7390f5-58db-43cf-9e00-a79ae41d7b94"
        },
        "target": {
          "id": "9c46c500-3659-4d6e-b9ce-65e711ed40bb",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 27.0140380859375,
              "dy": 28,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_UP \n[tick2>450]"
              }
            },
            "position": {
              "distance": 0.6113132175077658,
              "offset": -20.838241577148438,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "162920e4-8bcb-44d0-8807-8e6157abea66",
        "z": 93,
        "marker": [
          "Could not find declaration of tick2"
        ],
        "vertices": [
          {
            "x": 467,
            "y": 735
          }
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f4da889f-e41b-4aa8-a2cb-67714e6d5819"
        },
        "target": {
          "id": "9c46c500-3659-4d6e-b9ce-65e711ed40bb",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 48.0140380859375,
              "dy": 17,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_UP [tick2==0] \n/raise EV_SYS_01_PRINTED"
              }
            },
            "position": {
              "distance": 0.5374140011144395,
              "offset": -31.93267949051617,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "7fd1a956-af61-45f8-8a30-8a1090f38ab9",
        "z": 93,
        "marker": [
          "Could not find declaration of tick2"
        ],
        "vertices": [
          {
            "x": 622.01,
            "y": 599
          }
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9c46c500-3659-4d6e-b9ce-65e711ed40bb"
        },
        "target": {
          "id": "1f7390f5-58db-43cf-9e00-a79ae41d7b94",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58.009368896484375,
              "dy": 38,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_DOWN \n/ tick2 = DEL_BTN_02_MAX"
              }
            },
            "position": {
              "distance": 0.5646045089507638,
              "offset": -43.07179311076016,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "7f448473-a576-4e01-be5c-c7dd9a0e4bfd",
        "z": 93,
        "vertices": [
          {
            "x": 617,
            "y": 848
          }
        ],
        "marker": [
          "Could not find declaration of DEL_BTN_02_MAX"
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1f7390f5-58db-43cf-9e00-a79ae41d7b94"
        },
        "target": {
          "id": "de49bdaf-e569-449f-bf16-4fff074c4820",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 45.01094055175781,
              "dy": 60,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_UP [tick2 == 0]"
              }
            },
            "position": {
              "distance": 0.45342771553163225,
              "offset": -51.27814739064431,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "0826b60b-a416-4690-a1da-00d4ad0491bc",
        "z": 93,
        "marker": [
          "Could not find declaration of tick2"
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "caf2665e-5e9b-4dd8-8a7c-1599665c3e7f"
        },
        "target": {
          "id": "de49bdaf-e569-449f-bf16-4fff074c4820",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 19.010940551757812,
              "dy": 40,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "066174bc-956e-4138-82ca-51c07907865a",
        "z": 93,
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f4da889f-e41b-4aa8-a2cb-67714e6d5819"
        },
        "target": {
          "id": "de49bdaf-e569-449f-bf16-4fff074c4820",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 63.01094055175781,
              "dy": 45,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_UP \n[tick2>450]"
              }
            },
            "position": {
              "distance": 0.6525959320765627,
              "offset": -22,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "bb89cfdd-4642-4a75-ad61-c11e588c7533",
        "z": 93,
        "marker": [
          "Could not find declaration of tick2"
        ],
        "vertices": [
          {
            "x": 392,
            "y": 727
          }
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "de49bdaf-e569-449f-bf16-4fff074c4820"
        },
        "target": {
          "id": "f4da889f-e41b-4aa8-a2cb-67714e6d5819",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58.61248779296875,
              "dy": 30,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_DOWN\n/ tick2 = DEL_BTN_02_MAX"
              }
            },
            "position": {
              "distance": 0.4668388845190309,
              "offset": -87.19338272255754,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "a371ac66-31a3-4460-bcff-22d4801fc71e",
        "z": 93,
        "vertices": [
          {
            "x": 223,
            "y": 616
          }
        ],
        "marker": [
          "Could not find declaration of DEL_BTN_02_MAX"
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f4da889f-e41b-4aa8-a2cb-67714e6d5819"
        },
        "target": {
          "id": "f4da889f-e41b-4aa8-a2cb-67714e6d5819",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 92,
              "dy": 1,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_DOWN [tick2 > 0]/tick2--"
              }
            },
            "position": {
              "distance": 0.22003484155590114,
              "offset": -49.14646422652273,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "f26f0fa8-dcab-4dd1-a176-2af6ff1d0b37",
        "z": 93,
        "vertices": [
          {
            "x": 332,
            "y": 533
          },
          {
            "x": 369,
            "y": 533
          }
        ],
        "marker": [
          "Could not find declaration of tick2"
        ],
        "parent": "f4da889f-e41b-4aa8-a2cb-67714e6d5819",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f4da889f-e41b-4aa8-a2cb-67714e6d5819"
        },
        "target": {
          "id": "f4da889f-e41b-4aa8-a2cb-67714e6d5819",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 154,
              "dy": 4,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_UP [tick2 > 0]/tick2--"
              }
            },
            "position": {
              "distance": 0.2988031671886777,
              "offset": 39.31605064392015,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "ebf7c519-f8cd-4b56-9228-a947144955c2",
        "z": 94,
        "vertices": [
          {
            "x": 503,
            "y": 535
          }
        ],
        "parent": "f4da889f-e41b-4aa8-a2cb-67714e6d5819",
        "marker": [
          "Could not find declaration of tick2"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1f7390f5-58db-43cf-9e00-a79ae41d7b94"
        },
        "target": {
          "id": "1f7390f5-58db-43cf-9e00-a79ae41d7b94",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 80.00936889648438,
              "dy": 55,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_UP [tick2>0]/tick2--"
              }
            },
            "position": {
              "distance": 0.3173379289249677,
              "offset": 22.475175837652458,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "b3a38b7f-7f03-487d-be73-a357e2323668",
        "z": 95,
        "vertices": [
          {
            "x": 327,
            "y": 925
          }
        ],
        "marker": [
          "Could not find declaration of tick2"
        ],
        "parent": "1f7390f5-58db-43cf-9e00-a79ae41d7b94",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1f7390f5-58db-43cf-9e00-a79ae41d7b94"
        },
        "target": {
          "id": "1f7390f5-58db-43cf-9e00-a79ae41d7b94",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 200.3984375,
              "dy": 39,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_DOWN [tick2 > 0]/tick2--"
              }
            },
            "position": {
              "distance": 0.6710568163736603,
              "offset": 46.5697306383831,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "0771824f-762f-4360-9b58-a5d18d716a08",
        "z": 96,
        "vertices": [
          {
            "x": 463,
            "y": 924
          }
        ],
        "parent": "1f7390f5-58db-43cf-9e00-a79ae41d7b94",
        "marker": [
          "Could not find declaration of tick2"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4005cee5-f127-450d-be5f-f6836a9ba79d"
        },
        "target": {
          "id": "5d31c520-4040-4bec-af5a-77621e1f73f6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 52.01666259765625,
              "dy": 35.111114501953125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN \n[tick == 0] / raise EV_SYS_01_LLEGO"
              }
            },
            "position": {
              "distance": 0.5506997875096505,
              "offset": -41.911127115617376,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "c06e3cbb-055d-465a-86a9-4e3601a7f97f",
        "z": 123,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "marker": [
          "Could not find declaration of EV_SYS_01_\n'' is not an event."
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 829,
          "y": -73
        },
        "size": {
          "height": 1024,
          "width": 765
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "z": 147,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "cb577b6a-613a-4f97-a038-ba2ae56a1b7a",
          "0aa3cd44-002c-4e2f-8082-c9c3056100bf",
          "2f4defd2-fa5a-47ea-ab9a-cb2e11b33cd8",
          "30e44367-5d12-4a58-b501-0730c42de2c0",
          "1db7b7db-c495-4402-8ad9-e73ae6dda0dd",
          "31fc2ec4-47bd-4554-8265-8a283ccc1840",
          "dd82e802-14bb-4c37-9ed3-6195bf80008b",
          "8022d7e6-eefe-4ef3-894b-b4451dae54c4",
          "2f404274-7bc8-457a-b59d-5f61c59cdcdf",
          "83c3dba4-9ce0-4f1f-839a-926f458b1501",
          "a210bdd8-83d3-4cd0-a1f6-38eaffe808f9",
          "d407fafa-65ae-4eff-a772-6969b836b072",
          "689e3b4e-932b-476b-8c64-7be15a50e4cf",
          "3b16d28d-a847-4d65-9320-b157528a114e",
          "654e9908-f0ff-4a39-83cd-1789f5d30858",
          "8f26d17a-3d9b-4064-bd69-2df2821a6f41",
          "05afab82-9402-4daa-a74d-2ddfe454eac8",
          "50d9f15c-8cc1-4d14-a6ac-f9f40658720f",
          "45b8b7e7-099e-4ebc-a391-38b5d771ed6b",
          "f8713249-781e-4f6f-a61c-d47688e274d6",
          "e5b8cc65-e9fb-422b-b1d9-9cfe6cbca5ae"
        ],
        "attrs": {
          "priority": {
            "text": 3
          },
          "name": {
            "text": "task_system"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1152.7890625,
          "y": 21
        },
        "size": {
          "height": 60,
          "width": 122.421875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "689e3b4e-932b-476b-8c64-7be15a50e4cf",
        "z": 148,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_WAITING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1152.7890625,
          "y": 144
        },
        "size": {
          "height": 60,
          "width": 122.421875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "3b16d28d-a847-4d65-9320-b157528a114e",
        "z": 149,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_HAYAUTO"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1141.984375,
          "y": 262
        },
        "size": {
          "height": 60,
          "width": 144.03125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "654e9908-f0ff-4a39-83cd-1789f5d30858",
        "z": 150,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_PRINTICKET"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1152.7890625,
          "y": 379
        },
        "size": {
          "height": 60,
          "width": 122.421875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "8f26d17a-3d9b-4064-bd69-2df2821a6f41",
        "z": 151,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_PRINTED"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1149.1875,
          "y": 511
        },
        "size": {
          "height": 60,
          "width": 129.625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "05afab82-9402-4daa-a74d-2ddfe454eac8",
        "z": 152,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_ABRIENDO"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1149.1875,
          "y": 619.5
        },
        "size": {
          "height": 60,
          "width": 129.625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "50d9f15c-8cc1-4d14-a6ac-f9f40658720f",
        "z": 153,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "embeds": [
          "75602b3f-24cc-4021-9946-7e7035141f7b"
        ],
        "attrs": {
          "name": {
            "text": "ST_SYS_01_VERTICAL"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1149.1875,
          "y": 852
        },
        "size": {
          "height": 60,
          "width": 129.625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "45b8b7e7-099e-4ebc-a391-38b5d771ed6b",
        "z": 161,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_CERRANDO"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1152.7890625,
          "y": 732
        },
        "size": {
          "height": 60,
          "width": 122.421875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "f8713249-781e-4f6f-a61c-d47688e274d6",
        "z": 163,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_PASANDO"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 1440,
          "y": 27.999996185302734
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "e5b8cc65-e9fb-422b-b1d9-9cfe6cbca5ae",
        "z": 167,
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "embeds": [
          "83c87d03-3451-4206-845e-60c8e7067a1c"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 1440,
          "y": 42.999996185302734
        },
        "id": "83c87d03-3451-4206-845e-60c8e7067a1c",
        "z": 170,
        "parent": "e5b8cc65-e9fb-422b-b1d9-9cfe6cbca5ae",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "f8713249-781e-4f6f-a61c-d47688e274d6"
        },
        "target": {
          "id": "45b8b7e7-099e-4ebc-a391-38b5d771ed6b",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 69.8302001953125,
              "dy": 48.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_PASO\n///raise EV_LED_02_BLINK"
              }
            },
            "position": {
              "offset": 94.99998046874998,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "2f4defd2-fa5a-47ea-ab9a-cb2e11b33cd8",
        "z": 171,
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "vertices": [],
        "marker": [
          "Could not find declaration of EV_SYS_01_PASO\nTrigger 'EV_SYS_01_PASO' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "50d9f15c-8cc1-4d14-a6ac-f9f40658720f"
        },
        "target": {
          "id": "f8713249-781e-4f6f-a61c-d47688e274d6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 63.2261962890625,
              "dy": 25.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_PASANDO"
              }
            },
            "position": {
              "distance": 0.46190476190476193,
              "offset": 72.99998046874998,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "30e44367-5d12-4a58-b501-0730c42de2c0",
        "z": 171,
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "vertices": [],
        "marker": [
          "Could not find declaration of EV_SYS_01_PASANDO\nTrigger 'EV_SYS_01_PASANDO' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "50d9f15c-8cc1-4d14-a6ac-f9f40658720f"
        },
        "target": {
          "id": "45b8b7e7-099e-4ebc-a391-38b5d771ed6b",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 66.8302001953125,
              "dy": 35.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_YSEMARCHO \n[tick==0]\n///raise EV_LED_02_BLINK"
              }
            },
            "position": {
              "distance": 0.4944142885100512,
              "offset": -95,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "1db7b7db-c495-4402-8ad9-e73ae6dda0dd",
        "z": 171,
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "vertices": [
          {
            "x": 1366,
            "y": 654
          }
        ],
        "marker": [
          "Could not find declaration of EV_SYS_01_YSEMARCHO\nTrigger 'EV_SYS_01_YSEMARCHO' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "50d9f15c-8cc1-4d14-a6ac-f9f40658720f"
        },
        "target": {
          "id": "50d9f15c-8cc1-4d14-a6ac-f9f40658720f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 5.8302001953125,
              "dy": 49.611083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_YSEMARCHO \n[tick>0] /tick--"
              }
            },
            "position": {
              "distance": 0.49999977222978537,
              "offset": 78,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "75602b3f-24cc-4021-9946-7e7035141f7b",
        "z": 171,
        "parent": "50d9f15c-8cc1-4d14-a6ac-f9f40658720f",
        "vertices": [
          {
            "x": 1103,
            "y": 622
          }
        ],
        "marker": [
          "Could not find declaration of EV_SYS_01_YSEMARCHO\nTrigger 'EV_SYS_01_YSEMARCHO' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "05afab82-9402-4daa-a74d-2ddfe454eac8"
        },
        "target": {
          "id": "50d9f15c-8cc1-4d14-a6ac-f9f40658720f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 64.8302001953125,
              "dy": 22.611083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_VERTICAL \n/tick=DEL_SYS_01_PASANDO\n//;raise EV_LED_02_NOBLINK; \n//raise EV_LED_02_ON"
              }
            },
            "position": {
              "distance": 0.5618556701030928,
              "offset": -172.00001953125002,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "31fc2ec4-47bd-4554-8265-8a283ccc1840",
        "z": 171,
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "marker": [
          "Failed to parse Expression '/'."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "8f26d17a-3d9b-4064-bd69-2df2821a6f41"
        },
        "target": {
          "id": "05afab82-9402-4daa-a74d-2ddfe454eac8",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 66.8302001953125,
              "dy": 31.111083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_RETIRA \n/raise EV_LED_01_OFF\n//;raise EV_LED_02_BLINK"
              }
            },
            "position": {
              "distance": 0.5555555555555556,
              "offset": -91.00001953125002,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "dd82e802-14bb-4c37-9ed3-6195bf80008b",
        "z": 171,
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "marker": [
          "Could not find declaration of EV_LED_02_OFF\n'' is not an event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "654e9908-f0ff-4a39-83cd-1789f5d30858"
        },
        "target": {
          "id": "8f26d17a-3d9b-4064-bd69-2df2821a6f41",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 62.2261962890625,
              "dy": 28.111114501953125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_PRINTED \n/raise EV_LED_01_NOBLINK;\nraise EV_LED_01_ON"
              }
            },
            "position": {
              "distance": 0.5350877192982456,
              "offset": -102.00001953125,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "2f404274-7bc8-457a-b59d-5f61c59cdcdf",
        "z": 171,
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "marker": [
          "Failed to parse Expression '/'."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "3b16d28d-a847-4d65-9320-b157528a114e"
        },
        "target": {
          "id": "654e9908-f0ff-4a39-83cd-1789f5d30858",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 75.029541015625,
              "dy": 30.111114501953125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_BTN\n/raise EV_LED_01_BLINK"
              }
            },
            "position": {
              "distance": 0.4827586206896552,
              "offset": -93.000009765625,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "a210bdd8-83d3-4cd0-a1f6-38eaffe808f9",
        "z": 171,
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "vertices": [],
        "marker": [
          "extraneous input 'EV_LED_01_BLINK' expecting EOF\nCould not find declaration of rise\nAccess to feature '' has no effect."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e5b8cc65-e9fb-422b-b1d9-9cfe6cbca5ae"
        },
        "target": {
          "id": "689e3b4e-932b-476b-8c64-7be15a50e4cf",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 92.2261962890625,
              "dy": 24.11111068725586,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "cb577b6a-613a-4f97-a038-ba2ae56a1b7a",
        "z": 171,
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "45b8b7e7-099e-4ebc-a391-38b5d771ed6b"
        },
        "target": {
          "id": "689e3b4e-932b-476b-8c64-7be15a50e4cf",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 40.2261962890625,
              "dy": 38.11111068725586,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_CERRO\n///raise EV_LED_02_NOBLINK"
              }
            },
            "position": {
              "distance": 0.49847258393604266,
              "offset": 102.00000000000011,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "0aa3cd44-002c-4e2f-8082-c9c3056100bf",
        "z": 171,
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "vertices": [
          {
            "x": 965,
            "y": 896
          },
          {
            "x": 911,
            "y": 555
          }
        ],
        "marker": [
          "Could not find declaration of EV_SYS_01_CERRO\nTrigger 'EV_SYS_01_CERRO' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "3b16d28d-a847-4d65-9320-b157528a114e"
        },
        "target": {
          "id": "689e3b4e-932b-476b-8c64-7be15a50e4cf",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 84.2261962890625,
              "dy": 31.11111068725586,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_YSEMARCHO"
              }
            },
            "position": {
              "distance": 0.5000000044107279,
              "offset": -77,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "83c3dba4-9ce0-4f1f-839a-926f458b1501",
        "z": 171,
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "vertices": [
          {
            "x": 1117,
            "y": 168
          }
        ],
        "marker": [
          "Could not find declaration of EV_SYS_01_YSEMARCHO\nTrigger 'EV_SYS_01_YSEMARCHO' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "8f26d17a-3d9b-4064-bd69-2df2821a6f41"
        },
        "target": {
          "id": "689e3b4e-932b-476b-8c64-7be15a50e4cf",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 101.2261962890625,
              "dy": 58.11111068725586,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_YSEMARCHO"
              }
            },
            "position": {
              "distance": 0.5052816885948556,
              "offset": 84,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "8022d7e6-eefe-4ef3-894b-b4451dae54c4",
        "z": 171,
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "vertices": [
          {
            "x": 1398,
            "y": 409
          },
          {
            "x": 1398,
            "y": 214
          }
        ],
        "marker": [
          "Could not find declaration of EV_SYS_01_YSEMARCHO\nTrigger 'EV_SYS_01_YSEMARCHO' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "689e3b4e-932b-476b-8c64-7be15a50e4cf"
        },
        "target": {
          "id": "3b16d28d-a847-4d65-9320-b157528a114e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 61.2261962890625,
              "dy": 24.111114501953125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_LLEGO"
              }
            },
            "position": {
              "distance": 0.2777777777777778,
              "offset": -65.00001953125002,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "d407fafa-65ae-4eff-a772-6969b836b072",
        "z": 171,
        "parent": "8218d5d3-7b26-4670-8d0d-d7b3516c0c84",
        "vertices": [],
        "marker": [
          "Could not find declaration of EV_SYS_01_LLEGO\nTrigger 'EV_SYS_01_LLEGO' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 1648,
          "y": -62
        },
        "size": {
          "height": 636,
          "width": 1159
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "4af31af0-a7cd-4d60-a3fa-266b28f2ae35",
        "z": 283,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "ec277e25-cbf0-4e6e-9dbb-47b8443ea92f",
          "b34cf7a2-1c7f-4587-a38a-b8ac11a1ce9c",
          "e8d68e4a-46bc-4cf2-b3df-c44727bf15bc",
          "a69b450f-5673-41c3-afd5-1e91f2e0a456",
          "5244b2f8-3033-41d2-8eeb-df577f372fd7",
          "c3727833-9615-405a-a74d-1f66ef07f428",
          "a4814217-c53e-41c0-a4c8-a15ec96e3d4c",
          "08b31f8a-dcb9-4f4c-a093-8f1fae326963",
          "bf341492-a633-4106-b460-92c5ba02c55d",
          "671656af-a00e-447d-b384-bc8f7552c18f",
          "c13dc094-f6af-443e-8ed4-aaacc27a7b86",
          "54bb69af-fa52-4912-ba41-77444e8d1e79",
          "3cc7bc87-c2c0-43b8-b9e4-f1844d8347c2",
          "cb7b26e9-04c2-4edb-aa43-1abb743d0e91"
        ],
        "attrs": {
          "priority": {
            "text": 4
          },
          "name": {
            "text": "task_actuator"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2171.6875,
          "y": 9.5
        },
        "size": {
          "height": 60,
          "width": 93.625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "671656af-a00e-447d-b384-bc8f7552c18f",
        "z": 284,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "4af31af0-a7cd-4d60-a3fa-266b28f2ae35",
        "attrs": {
          "name": {
            "text": "ST_LED_01_OFF"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2175.2890625,
          "y": 208.5
        },
        "size": {
          "height": 60,
          "width": 86.421875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c13dc094-f6af-443e-8ed4-aaacc27a7b86",
        "z": 285,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "4af31af0-a7cd-4d60-a3fa-266b28f2ae35",
        "attrs": {
          "name": {
            "text": "ST_LED_01_ON"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "c13dc094-f6af-443e-8ed4-aaacc27a7b86"
        },
        "target": {
          "id": "671656af-a00e-447d-b384-bc8f7552c18f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 70.3267822265625,
              "dy": 47.111114501953125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_OFF"
              }
            },
            "position": {
              "distance": 0.5517241379310345,
              "offset": 55.00000976562501,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "bf341492-a633-4106-b460-92c5ba02c55d",
        "z": 303,
        "parent": "4af31af0-a7cd-4d60-a3fa-266b28f2ae35",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "671656af-a00e-447d-b384-bc8f7552c18f"
        },
        "target": {
          "id": "c13dc094-f6af-443e-8ed4-aaacc27a7b86",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 20.7227783203125,
              "dy": 40.111114501953125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_ON"
              }
            },
            "position": {
              "distance": 0.43531382169654903,
              "offset": 52.99999023437522,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "08b31f8a-dcb9-4f4c-a093-8f1fae326963",
        "z": 303,
        "parent": "4af31af0-a7cd-4d60-a3fa-266b28f2ae35",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 2503,
          "y": 81
        },
        "size": {
          "height": 419,
          "width": 291
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "54bb69af-fa52-4912-ba41-77444e8d1e79",
        "z": 318,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "44ffff15-58d8-4fe4-b91b-ab07be72f61d"
        ],
        "parent": "4af31af0-a7cd-4d60-a3fa-266b28f2ae35",
        "attrs": {
          "name": {
            "text": "BLINKING"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 2504,
          "y": 119.59375
        },
        "size": {
          "height": 379.40625,
          "width": 289
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "44ffff15-58d8-4fe4-b91b-ab07be72f61d",
        "z": 319,
        "embeds": [
          "c7418f7b-c96f-476e-bd5c-bd729942c8cc",
          "84643db3-7398-4028-8032-33dcb2e32bba",
          "402ba3de-763e-47c2-be5a-a15c940c0fb8",
          "484168a5-b17e-453f-bb75-b9a6d228dd08",
          "c56393f4-9095-4788-adec-25d3344712a7",
          "7d1acd1c-4091-4d1b-8173-cc0d6ccdb98d",
          "6774b9bc-0e48-47a1-bc17-49663af8b9a5"
        ],
        "marker": [
          "Region must have a 'default' entry."
        ],
        "parent": "54bb69af-fa52-4912-ba41-77444e8d1e79",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 2567.5859375,
          "y": 350.99998474121094
        },
        "size": {
          "height": 76.796875,
          "width": 100.828125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "484168a5-b17e-453f-bb75-b9a6d228dd08",
        "z": 320,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "ae713ec3-451f-47d1-9d5d-41a109116e88"
        ],
        "parent": "44ffff15-58d8-4fe4-b91b-ab07be72f61d",
        "attrs": {
          "name": {
            "text": "ST_LED_01_ONB"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2567.5859375,
          "y": 183.99998474121094
        },
        "size": {
          "height": 60,
          "width": 100.828125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c56393f4-9095-4788-adec-25d3344712a7",
        "z": 321,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "47e48585-2cee-40c9-9a0b-932fc2add75c"
        ],
        "parent": "44ffff15-58d8-4fe4-b91b-ab07be72f61d",
        "attrs": {
          "name": {
            "text": "ST_LED_01_OFFB"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 2524,
          "y": 134.49999237060547
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "7d1acd1c-4091-4d1b-8173-cc0d6ccdb98d",
        "z": 322,
        "embeds": [
          "42cab2f7-09e2-47a4-86ca-f1f9168da37a"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "parent": "44ffff15-58d8-4fe4-b91b-ab07be72f61d",
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 2524,
          "y": 149.49999237060547
        },
        "id": "42cab2f7-09e2-47a4-86ca-f1f9168da37a",
        "z": 328,
        "parent": "7d1acd1c-4091-4d1b-8173-cc0d6ccdb98d",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "7d1acd1c-4091-4d1b-8173-cc0d6ccdb98d"
        },
        "target": {
          "id": "c56393f4-9095-4788-adec-25d3344712a7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 15.429931640625,
              "dy": 38.74646759033203,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "c7418f7b-c96f-476e-bd5c-bd729942c8cc",
        "z": 329,
        "parent": "44ffff15-58d8-4fe4-b91b-ab07be72f61d",
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c56393f4-9095-4788-adec-25d3344712a7"
        },
        "target": {
          "id": "c56393f4-9095-4788-adec-25d3344712a7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 42.9140625,
              "dy": 9.903868675231934,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_BLINK \n[tick>0]/tick--"
              }
            },
            "position": {
              "distance": 0.27764479176111717,
              "offset": 20.552635609261934,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "47e48585-2cee-40c9-9a0b-932fc2add75c",
        "z": 329,
        "parent": "c56393f4-9095-4788-adec-25d3344712a7",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [
          {
            "x": 2663.5,
            "y": 162.99998474121094
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c56393f4-9095-4788-adec-25d3344712a7"
        },
        "target": {
          "id": "484168a5-b17e-453f-bb75-b9a6d228dd08",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 77.9140625,
              "dy": 31.90386962890625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick==0]\n/tick = DEL_LED_01_BLINK"
              }
            },
            "position": {
              "distance": 0.4689922480620155,
              "offset": -94,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "402ba3de-763e-47c2-be5a-a15c940c0fb8",
        "z": 329,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "44ffff15-58d8-4fe4-b91b-ab07be72f61d",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "484168a5-b17e-453f-bb75-b9a6d228dd08"
        },
        "target": {
          "id": "484168a5-b17e-453f-bb75-b9a6d228dd08",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58.9140625,
              "dy": 56,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_BLINK \n[tick>0] /tick--"
              }
            },
            "position": {
              "distance": 0.721171626743019,
              "offset": 20.20349494583036,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "ae713ec3-451f-47d1-9d5d-41a109116e88",
        "z": 329,
        "parent": "484168a5-b17e-453f-bb75-b9a6d228dd08",
        "vertices": [
          {
            "x": 2577.5,
            "y": 451.99998474121094
          }
        ],
        "marker": [
          "Could not find declaration of EV_LED_0_BLINK\nTrigger 'EV_LED_0_BLINK' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "484168a5-b17e-453f-bb75-b9a6d228dd08"
        },
        "target": {
          "id": "c56393f4-9095-4788-adec-25d3344712a7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 27.9140625,
              "dy": 44.903868675231934,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick==0]\n/tick = DEL_LED_01_BLINK"
              }
            },
            "position": {
              "distance": 0.42248062015503873,
              "offset": -93,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "84643db3-7398-4028-8032-33dcb2e32bba",
        "z": 329,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "44ffff15-58d8-4fe4-b91b-ab07be72f61d",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "54bb69af-fa52-4912-ba41-77444e8d1e79"
        },
        "target": {
          "id": "671656af-a00e-447d-b384-bc8f7552c18f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 64.324951171875,
              "dy": 27.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_NOBLINK"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "a4814217-c53e-41c0-a4c8-a15ec96e3d4c",
        "z": 329,
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "4af31af0-a7cd-4d60-a3fa-266b28f2ae35",
        "vertices": [
          {
            "x": 2659,
            "y": 18
          },
          {
            "x": 2261,
            "y": -6
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "671656af-a00e-447d-b384-bc8f7552c18f"
        },
        "target": {
          "id": "54bb69af-fa52-4912-ba41-77444e8d1e79",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 204,
              "dy": 14,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_BLINK\n/tick = DEL_LED_01_BLINK"
              }
            },
            "position": {
              "distance": 0.3143302209746828,
              "offset": 22.103057691123087,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "c3727833-9615-405a-a74d-1f66ef07f428",
        "z": 330,
        "parent": "4af31af0-a7cd-4d60-a3fa-266b28f2ae35",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c13dc094-f6af-443e-8ed4-aaacc27a7b86"
        },
        "target": {
          "id": "54bb69af-fa52-4912-ba41-77444e8d1e79",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 12,
              "dy": 19,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_BLINK\n/tick = DEL_LED_01_BLINK"
              }
            },
            "position": {
              "distance": 0.2998637936521841,
              "offset": -21,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "5244b2f8-3033-41d2-8eeb-df577f372fd7",
        "z": 331,
        "parent": "4af31af0-a7cd-4d60-a3fa-266b28f2ae35",
        "vertices": [
          {
            "x": 2401,
            "y": 231
          },
          {
            "x": 2463,
            "y": 100
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 1688,
          "y": 71
        },
        "size": {
          "height": 483,
          "width": 286
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "3cc7bc87-c2c0-43b8-b9e4-f1844d8347c2",
        "z": 336,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "072abcf0-4f4b-429a-a4de-7faeddf556aa"
        ],
        "parent": "4af31af0-a7cd-4d60-a3fa-266b28f2ae35",
        "attrs": {
          "name": {
            "text": "PULSE"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 1689,
          "y": 109.59375
        },
        "size": {
          "height": 443.40625,
          "width": 284
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "072abcf0-4f4b-429a-a4de-7faeddf556aa",
        "z": 337,
        "embeds": [
          "9be8d1b8-0ae4-4272-9a6b-280faf1a6f9c",
          "c013758c-0b71-43e6-9db1-c825edcd02f9",
          "b5831675-b70f-4e9b-9d34-fb25891eea5e",
          "acb872ee-cbbc-4a63-9618-d7be87b3d044",
          "cf1404f3-f589-4186-abad-590dc0025521",
          "a436c16f-0bc0-40c2-9bca-db27f56bd212"
        ],
        "marker": [
          "Region must have a 'default' entry."
        ],
        "parent": "3cc7bc87-c2c0-43b8-b9e4-f1844d8347c2",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 1780.1875,
          "y": 421
        },
        "size": {
          "height": 60,
          "width": 93.625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "acb872ee-cbbc-4a63-9618-d7be87b3d044",
        "z": 341,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "072abcf0-4f4b-429a-a4de-7faeddf556aa",
        "embeds": [
          "0eeb1576-3827-4503-9bfb-0069b7e321f5"
        ],
        "attrs": {
          "name": {
            "text": "ST_LED_01_ONP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1776.5859375,
          "y": 172
        },
        "size": {
          "height": 60,
          "width": 100.828125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "cf1404f3-f589-4186-abad-590dc0025521",
        "z": 342,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "072abcf0-4f4b-429a-a4de-7faeddf556aa",
        "embeds": [
          "77b2fcf5-f1fa-4ba4-b855-6dba3afb272d"
        ],
        "attrs": {
          "name": {
            "text": "ST_LED_01_OFFP"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 2171.6875,
          "y": -31
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "cb7b26e9-04c2-4edb-aa43-1abb743d0e91",
        "z": 343,
        "embeds": [
          "6d02109b-378e-4fc5-bc48-0847dc5a86eb"
        ],
        "marker": [
          "Duplicate unnamed Entry in Region 'task_actuator'"
        ],
        "parent": "4af31af0-a7cd-4d60-a3fa-266b28f2ae35",
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 2171.6875,
          "y": -16
        },
        "id": "6d02109b-378e-4fc5-bc48-0847dc5a86eb",
        "z": 344,
        "parent": "cb7b26e9-04c2-4edb-aa43-1abb743d0e91",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "cb7b26e9-04c2-4edb-aa43-1abb743d0e91"
        },
        "target": {
          "id": "671656af-a00e-447d-b384-bc8f7552c18f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 53.3267822265625,
              "dy": 24.111114501953125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "a69b450f-5673-41c3-afd5-1e91f2e0a456",
        "z": 345,
        "parent": "4af31af0-a7cd-4d60-a3fa-266b28f2ae35",
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "Entry",
        "position": {
          "x": 1702,
          "y": 130.99998474121094
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "a436c16f-0bc0-40c2-9bca-db27f56bd212",
        "z": 346,
        "parent": "072abcf0-4f4b-429a-a4de-7faeddf556aa",
        "embeds": [
          "af158d9b-d55a-4315-805c-3bea29aeac34"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 1702,
          "y": 145.99998474121094
        },
        "id": "af158d9b-d55a-4315-805c-3bea29aeac34",
        "z": 347,
        "parent": "a436c16f-0bc0-40c2-9bca-db27f56bd212",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "a436c16f-0bc0-40c2-9bca-db27f56bd212"
        },
        "target": {
          "id": "cf1404f3-f589-4186-abad-590dc0025521",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 14.4140625,
              "dy": 37.90386962890625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "b5831675-b70f-4e9b-9d34-fb25891eea5e",
        "z": 348,
        "parent": "072abcf0-4f4b-429a-a4de-7faeddf556aa",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cf1404f3-f589-4186-abad-590dc0025521"
        },
        "target": {
          "id": "acb872ee-cbbc-4a63-9618-d7be87b3d044",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 71.8125,
              "dy": 40.90386962890625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick==0]\n/tick = DEL_LED_01_BLINK;\nn--"
              }
            },
            "position": {
              "distance": 0.6005291005291006,
              "offset": -93,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "c013758c-0b71-43e6-9db1-c825edcd02f9",
        "z": 349,
        "parent": "072abcf0-4f4b-429a-a4de-7faeddf556aa",
        "marker": [
          "Failed to parse Expression '=='.\nTrigger 'tick' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "acb872ee-cbbc-4a63-9618-d7be87b3d044"
        },
        "target": {
          "id": "cf1404f3-f589-4186-abad-590dc0025521",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 34.4140625,
              "dy": 43.90386962890625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick==0 && n>0]\n/tick = DEL_LED_01_BLINK\n"
              }
            },
            "position": {
              "distance": 0.3835978835978836,
              "offset": -86,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "9be8d1b8-0ae4-4272-9a6b-280faf1a6f9c",
        "z": 350,
        "parent": "072abcf0-4f4b-429a-a4de-7faeddf556aa",
        "marker": [
          "no viable alternative at input '>'\nLogical operator '&&' may only be applied on boolean types, not on boolean and integer."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cf1404f3-f589-4186-abad-590dc0025521"
        },
        "target": {
          "id": "cf1404f3-f589-4186-abad-590dc0025521",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 77.4140625,
              "dy": 25.90386962890625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_PULSE\n[tick>0] /tick--"
              }
            },
            "position": {
              "distance": 0.7022542717309777,
              "offset": -21.093605085752923,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "77b2fcf5-f1fa-4ba4-b855-6dba3afb272d",
        "z": 351,
        "marker": [
          "Could not find declaration of EV_LED_01_PULSE\nTrigger 'EV_LED_01_PULSE' is no event."
        ],
        "parent": "cf1404f3-f589-4186-abad-590dc0025521",
        "vertices": [
          {
            "x": 1807,
            "y": 145
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "671656af-a00e-447d-b384-bc8f7552c18f"
        },
        "target": {
          "id": "3cc7bc87-c2c0-43b8-b9e4-f1844d8347c2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 182,
              "dy": 28.00873565673828,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_PULSE\n/tick = DEL_LED_01_BLINK; \nn = N_LED_PULSE"
              }
            },
            "position": {
              "distance": 0.5240732638275526,
              "offset": 30.013648698526286,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "e8d68e4a-46bc-4cf2-b3df-c44727bf15bc",
        "z": 353,
        "parent": "4af31af0-a7cd-4d60-a3fa-266b28f2ae35",
        "marker": [
          "Failed to parse Expression 'n'."
        ],
        "vertices": [
          {
            "x": 1870,
            "y": 10
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c13dc094-f6af-443e-8ed4-aaacc27a7b86"
        },
        "target": {
          "id": "3cc7bc87-c2c0-43b8-b9e4-f1844d8347c2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 260,
              "dy": 26.00873565673828,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_PULSE\n/tick = DEL_LED_01_BLINK; \nn = N_LED_PULSE"
              }
            },
            "position": {
              "distance": 0.25237271990216603,
              "offset": 38.01290281768851,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "b34cf7a2-1c7f-4587-a38a-b8ac11a1ce9c",
        "z": 354,
        "parent": "4af31af0-a7cd-4d60-a3fa-266b28f2ae35",
        "vertices": [
          {
            "x": 1990,
            "y": 238.5
          }
        ],
        "marker": [
          "The left-hand side of an assignment must be a variable."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "acb872ee-cbbc-4a63-9618-d7be87b3d044"
        },
        "target": {
          "id": "acb872ee-cbbc-4a63-9618-d7be87b3d044",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 68.8125,
              "dy": 46.90386962890625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_PULSE\n[tick>0] /tick--"
              }
            },
            "position": {
              "distance": 0.4601519801042373,
              "offset": 21,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "0eeb1576-3827-4503-9bfb-0069b7e321f5",
        "z": 355,
        "parent": "acb872ee-cbbc-4a63-9618-d7be87b3d044",
        "vertices": [
          {
            "x": 1801,
            "y": 498
          }
        ],
        "marker": [
          "Could not find declaration of EV_LED_01_PULSE\nTrigger 'EV_LED_01_PULSE' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "3cc7bc87-c2c0-43b8-b9e4-f1844d8347c2"
        },
        "target": {
          "id": "671656af-a00e-447d-b384-bc8f7552c18f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.3125,
              "dy": 34.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[n==0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "ec277e25-cbf0-4e6e-9dbb-47b8443ea92f",
        "z": 356,
        "parent": "4af31af0-a7cd-4d60-a3fa-266b28f2ae35",
        "marker": [
          "Dead transition. This completion transition is never taken because the source state is not completable."
        ],
        "vertices": [
          {
            "x": 1810,
            "y": 44
          }
        ],
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "SensorSystemActuatorStatechart",
        "statemachinePrefix": "sensorSystemActuatorStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}