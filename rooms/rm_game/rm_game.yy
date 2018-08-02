
{
    "name": "rm_game",
    "id": "8c0818c0-3174-4bcb-aa56-ba76f3ea4e85",
    "creationCodeFile": "RoomCreationCode.gml",
    "inheritCode": false,
    "inheritCreationOrder": false,
    "inheritLayers": false,
    "instanceCreationOrderIDs": [
        "284a9f31-9768-4564-b083-70e3eb1c0592",
        "dc556f6a-959e-4e01-bd02-e46d5ec02928",
        "47148a9c-ee22-4ed0-90d9-35bba2dff15f",
        "f1e7399c-e9d7-4c79-b9c6-e14f79109c66",
        "db39aa80-0a53-4cfa-9ff0-9e89e34ddd45"
    ],
    "IsDnD": false,
    "layers": [
        {
            "__type": "GMRInstanceLayer_Model:#YoYoStudio.MVCFormat",
            "name": "Player_Layer",
            "id": "29f6413b-fe23-4c84-b9fe-4ed5adfbc09d",
            "depth": 0,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "instances": [
{"name": "inst_5194684D","id": "284a9f31-9768-4564-b083-70e3eb1c0592","colour": { "Value": 4294967295 },"creationCodeFile": "","creationCodeType": "","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_5194684D","objId": "ba0613e5-7374-46a2-bf61-8eaf81e15329","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 1024,"y": 768},
{"name": "inst_450AFD9C","id": "47148a9c-ee22-4ed0-90d9-35bba2dff15f","colour": { "Value": 4294967295 },"creationCodeFile": "","creationCodeType": "","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_450AFD9C","objId": "eabf7cc5-6e4e-4aff-ab29-66e0a51e10ab","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 1024,"y": 768},
{"name": "inst_1A3ADB8F","id": "f1e7399c-e9d7-4c79-b9c6-e14f79109c66","colour": { "Value": 4294967295 },"creationCodeFile": "InstanceCreationCode_inst_1A3ADB8F.gml","creationCodeType": ".gml","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_1A3ADB8F","objId": "4187c048-21af-4993-94e3-559a70c0547a","properties": null,"rotation": 0,"scaleX": 9,"scaleY": 17,"mvc": "1.0","x": 1984,"y": 768},
{"name": "inst_53EBECB0","id": "db39aa80-0a53-4cfa-9ff0-9e89e34ddd45","colour": { "Value": 4294967295 },"creationCodeFile": "InstanceCreationCode_inst_53EBECB0.gml","creationCodeType": ".gml","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_53EBECB0","objId": "4187c048-21af-4993-94e3-559a70c0547a","properties": null,"rotation": 0,"scaleX": 9,"scaleY": 17,"mvc": "1.0","x": 64,"y": 768}
            ],
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRInstanceLayer",
            "mvc": "1.0",
            "userdefined_depth": false,
            "visible": true
        },
        {
            "__type": "GMRInstanceLayer_Model:#YoYoStudio.MVCFormat",
            "name": "Enemy_Layer",
            "id": "884dc859-51cc-4f14-ac90-42d314a8b0d6",
            "depth": 100,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "instances": [
{"name": "inst_6863B7D3","id": "dc556f6a-959e-4e01-bd02-e46d5ec02928","colour": { "Value": 4294967295 },"creationCodeFile": "","creationCodeType": "","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_6863B7D3","objId": "5a4134de-81db-49a1-9305-d28a9041495e","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 192,"y": 192}
            ],
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRInstanceLayer",
            "mvc": "1.0",
            "userdefined_depth": false,
            "visible": true
        },
        {
            "__type": "GMRInstanceLayer_Model:#YoYoStudio.MVCFormat",
            "name": "Bullets_Layer",
            "id": "cd380bb4-2350-4d51-87ce-130508caff4a",
            "depth": 200,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "instances": [

            ],
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRInstanceLayer",
            "mvc": "1.0",
            "userdefined_depth": false,
            "visible": true
        },
        {
            "__type": "GMRTileLayer_Model:#YoYoStudio.MVCFormat",
            "name": "Barrier_Layer",
            "id": "6e4a4740-6036-4b26-9ae1-a3b649805d34",
            "depth": 300,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": false,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRTileLayer",
            "prev_tileheight": 128,
            "prev_tilewidth": 128,
            "mvc": "1.0",
            "tiles": {
                "SerialiseData": null,
                "SerialiseHeight": 12,
                "SerialiseWidth": 16,
                "TileSerialiseData": [
                    4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,
                    4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,
                    4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,
                    4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,
                    4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,
                    0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                    0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                    4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,
                    4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,
                    4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,
                    4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,
                    4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
                ]
            },
            "tilesetId": "b1532bcd-6857-434e-8e4b-40cfa4b3964c",
            "userdefined_depth": false,
            "visible": false,
            "x": 0,
            "y": 0
        },
        {
            "__type": "GMRTileLayer_Model:#YoYoStudio.MVCFormat",
            "name": "Tiles_1",
            "id": "4fa8adad-53c7-48ff-97d9-cd745b89d7a1",
            "depth": 400,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRTileLayer",
            "prev_tileheight": 128,
            "prev_tilewidth": 128,
            "mvc": "1.0",
            "tiles": {
                "SerialiseData": null,
                "SerialiseHeight": 12,
                "SerialiseWidth": 16,
                "TileSerialiseData": [
                    9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,
                    4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8
                ]
            },
            "tilesetId": "de6b5c27-e2ea-4d51-be2a-d5314cbfce7a",
            "userdefined_depth": false,
            "visible": true,
            "x": 0,
            "y": 0
        },
        {
            "__type": "GMRBackgroundLayer_Model:#YoYoStudio.MVCFormat",
            "name": "Background",
            "id": "548f44f0-fb7e-4507-a332-26d536c51fc7",
            "animationFPS": 15,
            "animationSpeedType": "0",
            "colour": { "Value": 4294967295 },
            "depth": 500,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "hspeed": 0,
            "htiled": false,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRBackgroundLayer",
            "mvc": "1.0",
            "spriteId": "00000000-0000-0000-0000-000000000000",
            "stretch": false,
            "userdefined_animFPS": false,
            "userdefined_depth": false,
            "visible": true,
            "vspeed": 0,
            "vtiled": false,
            "x": 0,
            "y": 0
        }
    ],
    "modelName": "GMRoom",
    "parentId": "00000000-0000-0000-0000-000000000000",
    "physicsSettings":     {
        "id": "ecbde78f-7ccc-4949-9d1d-e9c58aa292e2",
        "inheritPhysicsSettings": false,
        "modelName": "GMRoomPhysicsSettings",
        "PhysicsWorld": false,
        "PhysicsWorldGravityX": 0,
        "PhysicsWorldGravityY": 10,
        "PhysicsWorldPixToMeters": 0.1,
        "mvc": "1.0"
    },
    "roomSettings":     {
        "id": "9b956412-3ec2-44d2-9570-4738df18a4be",
        "Height": 1536,
        "inheritRoomSettings": false,
        "modelName": "GMRoomSettings",
        "persistent": true,
        "mvc": "1.0",
        "Width": 2048
    },
    "mvc": "1.0",
    "views": [
{"id": "08221303-518f-49d3-8b90-5e5bd303b2fb","hborder": 512,"hport": 768,"hspeed": -1,"hview": 1536,"inherit": false,"modelName": "GMRView","objId": "ba0613e5-7374-46a2-bf61-8eaf81e15329","mvc": "1.0","vborder": 512,"visible": true,"vspeed": -1,"wport": 1024,"wview": 2048,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "996c80f8-4c49-459d-962f-70143c826c5b","hborder": 32,"hport": 768,"hspeed": -1,"hview": 1536,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": true,"vspeed": -1,"wport": 1024,"wview": 2048,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "79f40a65-f83c-4baf-9235-4f1946ec3ed1","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "2766ab1c-d3c8-42aa-9608-96f0bedb3f62","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "182b5617-360d-4529-830f-3d2ef0adecc9","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "7066d2d9-b13a-4d91-93b0-1a82216fe21d","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "a0d9ca93-df83-49e2-a7ff-90264871a159","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "4bc9b137-ddc1-4466-a6b4-88918d84c547","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0}
    ],
    "viewSettings":     {
        "id": "50cd0edd-faec-42e5-b89d-3c7e963c853a",
        "clearDisplayBuffer": true,
        "clearViewBackground": false,
        "enableViews": true,
        "inheritViewSettings": false,
        "modelName": "GMRoomViewSettings",
        "mvc": "1.0"
    }
}