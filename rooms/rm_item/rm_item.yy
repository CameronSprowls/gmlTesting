
{
    "name": "rm_item",
    "id": "b173958a-a1f6-4255-82dc-d809a446ba8b",
    "creationCodeFile": "RoomCreationCode.gml",
    "inheritCode": false,
    "inheritCreationOrder": false,
    "inheritLayers": false,
    "instanceCreationOrderIDs": [
        "49dbadf8-c2ff-4c00-8250-f1e5d224378a",
        "e09db73d-b33f-48be-ac02-8fb2685e2c07"
    ],
    "IsDnD": false,
    "layers": [
        {
            "__type": "GMRInstanceLayer_Model:#YoYoStudio.MVCFormat",
            "name": "Player_Layer",
            "id": "393d766a-2059-434a-bb40-bcf49ca83337",
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
{"name": "inst_4C9A08FC","id": "49dbadf8-c2ff-4c00-8250-f1e5d224378a","colour": { "Value": 4294967295 },"creationCodeFile": "","creationCodeType": "","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_4C9A08FC","objId": "f0ac76b1-9173-471d-921d-ea3791e72b80","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 800,"y": 352},
{"name": "inst_64DF8EFB","id": "e09db73d-b33f-48be-ac02-8fb2685e2c07","colour": { "Value": 4294967295 },"creationCodeFile": "InstanceCreationCode_inst_64DF8EFB.gml","creationCodeType": ".gml","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_64DF8EFB","objId": "4187c048-21af-4993-94e3-559a70c0547a","properties": null,"rotation": 0,"scaleX": 5,"scaleY": 17,"mvc": "1.0","x": 32,"y": 1280}
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
            "id": "8e18faa4-a249-4e3a-8926-02c4aa7e8b01",
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
            "id": "836ba340-471b-429e-8843-ff8809a652f7",
            "depth": 200,
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
                    4,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,4,
                    4,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,4,
                    4,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,4,
                    4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,
                    4,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,4,
                    4,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,4,
                    4,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,4,
                    4,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,4,
                    2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,4,
                    2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,4,
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
            "name": "Background_Layer",
            "id": "ef7f80ac-7e8f-4abf-a0b6-505730004a8b",
            "depth": 300,
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
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
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
            "id": "0f3f9a3a-fe7a-46cd-85fb-68e64ddf5659",
            "animationFPS": 15,
            "animationSpeedType": "0",
            "colour": { "Value": 4278190080 },
            "depth": 400,
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
        "id": "b906ce51-db92-4eac-9c5c-176c3b14b5a6",
        "inheritPhysicsSettings": false,
        "modelName": "GMRoomPhysicsSettings",
        "PhysicsWorld": false,
        "PhysicsWorldGravityX": 0,
        "PhysicsWorldGravityY": 10,
        "PhysicsWorldPixToMeters": 0.1,
        "mvc": "1.0"
    },
    "roomSettings":     {
        "id": "58a7b64e-fca0-402c-bfe0-3bed0259bead",
        "Height": 1536,
        "inheritRoomSettings": false,
        "modelName": "GMRoomSettings",
        "persistent": true,
        "mvc": "1.0",
        "Width": 2048
    },
    "mvc": "1.0",
    "views": [
{"id": "099ed0f6-f538-47ca-9933-1479f6cc373b","hborder": 32,"hport": 768,"hspeed": -1,"hview": 1536,"inherit": false,"modelName": "GMRView","objId": "ba0613e5-7374-46a2-bf61-8eaf81e15329","mvc": "1.0","vborder": 32,"visible": true,"vspeed": -1,"wport": 1024,"wview": 2048,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "401fa426-993f-47a7-bb9d-d238f0a72622","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "15682368-8bc0-4e87-80b1-073cbbf1a5d7","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "d0f76079-b23c-4e12-9f4d-68e4771af084","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "6ff4b3cf-09e2-41b2-a230-24ff75e81521","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "01ceef77-ca7e-403f-ba49-338cf726ad50","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "00747a43-226c-405a-ad2a-b75c9d9d1bb9","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "ae90ec9d-063a-453e-bd69-594805bf83c0","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0}
    ],
    "viewSettings":     {
        "id": "a9770427-4354-4ad5-8288-25d08c797590",
        "clearDisplayBuffer": true,
        "clearViewBackground": false,
        "enableViews": true,
        "inheritViewSettings": false,
        "modelName": "GMRoomViewSettings",
        "mvc": "1.0"
    }
}