
{
    "name": "rm_game",
    "id": "4028020b-278a-48a4-be89-b7595d0e7e80",
    "creationCodeFile": "",
    "inheritCode": false,
    "inheritCreationOrder": false,
    "inheritLayers": false,
    "instanceCreationOrderIDs": [
        "72282b7f-f010-4217-9be4-2a4ae9ab261a",
        "58bb0b67-d0e6-442d-a866-177cc2d24994",
        "2e9c4dd2-0342-42b8-809f-5c22f37dd5cd"
    ],
    "IsDnD": true,
    "layers": [
        {
            "__type": "GMRInstanceLayer_Model:#YoYoStudio.MVCFormat",
            "name": "layer_enemy",
            "id": "5ab587db-5868-4a99-9ec2-f3fb3fc80e0b",
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
{"name": "inst_42FC0378","id": "2e9c4dd2-0342-42b8-809f-5c22f37dd5cd","colour": { "Value": 4294967295 },"creationCodeFile": "","creationCodeType": "","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": true,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_42FC0378","objId": "11ab80b6-0284-48be-a8a1-5e4989395a91","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 96,"y": 32}
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
            "name": "Instances",
            "id": "62d0d47d-b14a-4b11-98e3-7e531d1a606b",
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
{"name": "inst_5C5D4B2A","id": "72282b7f-f010-4217-9be4-2a4ae9ab261a","colour": { "Value": 4294967295 },"creationCodeFile": "","creationCodeType": "","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": true,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_5C5D4B2A","objId": "c3957aec-400c-4f73-8025-1dce98e04e8c","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 512,"y": 384},
{"name": "inst_246039B5","id": "58bb0b67-d0e6-442d-a866-177cc2d24994","colour": { "Value": 4294967295 },"creationCodeFile": "","creationCodeType": "","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": true,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_246039B5","objId": "b7ae05ac-ef98-458e-bf8a-abc45c4bf428","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 32,"y": 32}
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
            "name": "Layer_backgorund",
            "id": "3a861586-5697-4323-857a-de28857b1670",
            "depth": 200,
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
                "SerialiseHeight": 6,
                "SerialiseWidth": 16,
                "TileSerialiseData": [
                    9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8
                ]
            },
            "tilesetId": "f9bf807a-d65d-421d-af75-336d89d9e584",
            "userdefined_depth": false,
            "visible": true,
            "x": 0,
            "y": 0
        },
        {
            "__type": "GMRBackgroundLayer_Model:#YoYoStudio.MVCFormat",
            "name": "Background",
            "id": "e3e1cc45-2e82-4042-9b79-301a1b8751df",
            "animationFPS": 15,
            "animationSpeedType": "0",
            "colour": { "Value": 4278190080 },
            "depth": 300,
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
        "id": "11d77c13-2dd8-4e29-bedd-8aead44fe02e",
        "inheritPhysicsSettings": false,
        "modelName": "GMRoomPhysicsSettings",
        "PhysicsWorld": false,
        "PhysicsWorldGravityX": 0,
        "PhysicsWorldGravityY": 10,
        "PhysicsWorldPixToMeters": 0.1,
        "mvc": "1.0"
    },
    "roomSettings":     {
        "id": "aa457b8d-0325-44d9-96c3-5ca6ef758c4c",
        "Height": 768,
        "inheritRoomSettings": false,
        "modelName": "GMRoomSettings",
        "persistent": false,
        "mvc": "1.0",
        "Width": 2048
    },
    "mvc": "1.0",
    "views": [
{"id": "d05e5442-2fa8-4804-b6a0-ff54c4680b08","hborder": 128,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "c3957aec-400c-4f73-8025-1dce98e04e8c","mvc": "1.0","vborder": 128,"visible": true,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "ef530041-4aa4-4bbe-b964-9582e61f63fb","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "b72d6774-6f01-437f-b39e-8f54528bfa70","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "ac3e3092-1f74-4b29-9a0b-ed9b239197a6","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "488cea81-39fc-49e3-aaa5-152f4b5ebf43","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "bb25413b-536e-412e-933a-d55d240f16a8","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "2a7a1640-1971-4907-9ae0-c23a71c81e54","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "d21d8e80-f490-4df9-ad24-e01258f5a623","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0}
    ],
    "viewSettings":     {
        "id": "498c3940-274c-419f-a83b-e78edb73692f",
        "clearDisplayBuffer": true,
        "clearViewBackground": false,
        "enableViews": true,
        "inheritViewSettings": false,
        "modelName": "GMRoomViewSettings",
        "mvc": "1.0"
    }
}