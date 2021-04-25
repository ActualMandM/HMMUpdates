---------------------------------------------------------------
-- actstgdata.lua
-- @author Kawabata Yoshitaka
-- @brief A file that defines the stage list.
--
-- Translated with DeepL
---------------------------------------------------------------

---------------------------------------------------------------
-- This file defines the stages that will be displayed in the development menu.
--
-- The details of the stage behavior are written in actstgmission.lua.
-- Think of this file as a description of the development menu.
-- The production version does not refer to any information in this file.


---------------------------------------------------------------
-- Parameter Description
--
--
-- ■ stages Table
--
--		name	Mission name to execute.
--				If the corresponding mission is not defined in actstgmission.lua,
--				then a stage will be temporarily set up.
--
--		title	The text displayed in the menu.
--

stage_all = {

   -- w1
   {
	  title = "Windy Hill | ZAZZ",

	  stages = {
		 {
			name = "w1a01",
			title = "Windy Hill Zone 1",
		 },
		 {
			name = "w1a03",
			title = "Windy Hill Zone 2 | BOSS",
		 },
		 {
			name = "xind01",
			title = "Windy Hill Zone 3 (Careening Cavern)",
		 },
		 {
			name = "w1a06",
			title = "Windy Hill Zone 4 | BOSS",
		 },
	  },
   },
   -- w2
   {
	  title = "Desert Ruins | ZOMOM",

	  stages = {
		 {
			name = "w2a01",
			title = "Desert Ruins Zone 1",
		 },
		 {
			name = "xbee01",
			title = "Desert Ruins Zone 2 (Honeycomb Highway) | BOSS",
		 },
		 {
			name = "xswe01",
			title = "Dessert Ruins Zone 3 (Sugar Lane)",
		 },
		 {
			name = "w2a06",
			title = "Desert Ruins Zone 4 | BOSS",
		 },
	  },
   },
   -- w3
   {
	  title = "Tropical Coast | ZIK",

	  stages = {
		 {
			name = "w3a01",
			title = "Tropical Coast Zone 1 (Tropical Beach)",
		 },
		 {
			name = "w3a03",
			title = "Tropical Coast Zone 2 (Juice Archipelago) | BOSS",
		 },
		 {
			name = "xsea01",
			title = "Tropical Coast Zone 3 (Sea Bottom Segue)",
		 },
		 {
			name = "w3a06",
			title = "Tropical Coast Zone 4 (Juice Archipelago) | BOSS",
		 },
		 {
			name = "w6a03",
			title = "Tropical Coast Zone ? | EXTRA",
		 },
	  },
   },
   -- w4
   {
	  title = "Frozen Factory | ZEENA",

	  stages = {
		 {
			name = "w4a01",
			title = "Frozen Factory Zone 1",
		 },
		 {
			name = "w4a04",
			title = "Frozen Factory Zone 2 (Snowball Waltz) | BOSS",
		 },
		 {
			name = "xcas01",
			title = "Frozen Factory Zone 3 (Double Down)",
		 },
		 {
			name = "w4a06",
			title = "Frozen Factory Zone 4 | BOSS",
		 },
	  },
   },
   -- w5
   {
	  title = "Silent Forest | ZOR",

	  stages = {
		 {
			name = "w5a01",
			title = "Silent Forest Zone 1",
		 },
		 {
			name = "w5a02",
			title = "Silent Forest Zone 2 (Midnight Owl) | BOSS",
		 },
		 {
			name = "xind02",
			title = "Silent Forest Zone 3 (Careening Cavern)",
		 },
		 {
			name = "xmoa01",
			title = "Silent Forest Zone 4 (Island Relics) | BOSS",
		 },
	  },
   },
   -- w6
   {
	  title = "Sky Road | ZAVOK",

	  stages = {
		 {
			name = "w1a04",
			title = "Sky Road Zone 1",
		 },
		 {
			name = "w5a03",
			title = "Sky Road Zone 2 (Dragon Dance) | BOSS",
		 },
		 {
			name = "w6a05",
			title = "Sky Road Zone 3",
		 },
		 {
			name = "w2c01",
			title = "Sky Road Zone 4 (Thundercloud Acropolis) | BOSS",
		 },
		 {
			name = "xnim02",
			title = "Sky Road Zone ? | EXTRA",
		 },
	  },
   },
   -- w7
   {
	  title = "Lava Mountain | EGGMAN",
	  stages = {
		 {
			name = "w7a01",
			title = "Lava Mountain Zone 1 | BOSS",
		 },
		 {
			name = "xsea02",
			title = "Lava Mountain Zone 2 (Sea Bottom Segue)",
		 },
		 {
			name = "w7a02",
			title = "Lava Mountain Zone 3 | BOSS",
		 },
		 {
			name = "w7a06",
			title = "Lava Mountain Zone 4 (Dr. Eggman Showdown) | BOSS",
		 },
	  },
   },
   -- w8
   {
	  title = "Hidden World",
	  stages = {
		 {
			name = "xcub01",
			title = "Hidden World Zone 1",
		 },
		 {
			name = "xsky01",
			title = "Hidden World Zone 2 (Tornado Time)",
		 },
		 {
			name = "xnim01",
			title = "Hidden World Zone 3",
		 },
		 {
			name = "xbak01",
			title = "Hidden World Zone 4",
		 },
	  },
   },
 -- mini game
   {
	  title = "Circus Minigames",

	  stages = {
		 {
			name = "mini01",
			title = "seesaw1",
		 },
		 {
			name = "mini02",
			title = "seesaw2",
		 },
		 {
			name = "mini03",
			title = "seesaw3",
		 },
		 {
			name = "mini04",
			title = "trampoline1",
		 },
		 {
			name = "mini05",
			title = "trampoline2",
		 },
		 {
			name = "mini06",
			title = "trampoline3",
		 },
		 {
			name = "mini07",
			title = "cannon1",
		 },
		 {
			name = "mini08",
			title = "cannon2",
		 },
		 {
			name = "mini09",
			title = "cannon3",
		 },
		 {
			name = "mini10",
			title = "w7 only",
		 },
	  },
   },
 -- battle game
   {
	  title = "Battle Stages",

	  stages = {
		 {
			name = "batl01",
			title = "Speed Race | Windy Hill Zone 1",
		 },
		 {
			name = "batl02",
			title = "Speed Race | Windy Hill Zone 3 (Careening Cavern)",
		 },
		 {
			name = "batl03",
			title = "Speed Race | Desert Ruins Zone 4",
		 },
		 {
			name = "batl04",
			title = "Speed Race | Frozen Factory Zone 1",
		 },
		 {
			name = "batl05",
			title = "Speed Race | Silent Forest Zone 3 (Careening Cavern)",
		 },
		 {
			name = "batl06",
			title = "Expert Race | Desert Ruins Zone 1",
		 },
		 {
			name = "batl07",
			title = "Expert Race | Tropical Coast Zone 1 (Tropical Beach)",
		 },
		 {
			name = "batl08",
			title = "Expert Race | Tropical Coast Zone 3 (Sea Bottom Segue)",
		 },
		 {
			name = "batl09",
			title = "Expert Race | Silent Forest Zone",
		 },
		 {
			name = "batl10",
			title = "Expert Race | Sky Road Zone 3",
		 },		 
		 {
			name = "batl11",
			title = "Ring Race | Desert Ruins Zone 4",
		 }, 
		 {
			name = "batl12",
			title = "Ring Race | Frozen Factory Zone 4",
		 },
		 {
			name = "batl13",
			title = "Ring Race | Silent Forest Zone 2 (Midnight Owl)",
		 },
		 {
			name = "batl14",
			title = "Ring Race | Sky Road Zone 3",
		 },
		 {
			name = "batl15",
			title = "Ring Race | Lava Mountain Zone 3",
		 },


	  },
   },
 -- DLC
   {
	  title = "DLC Stages",

	  stages = {
		-- セガDLCナイツ
		 {
			name = "zdlc01",
			title = "Nightmare Zone ? (NiGHTS)",
		 },
		-- 任天堂DLCヨッシーアイランド
		 {
			name = "zdlc02",
			title = "Yoshi's Island Zone",
		 },
		-- 任天堂DLCゼルダの伝説
		 {
			name = "zdlc03",
			title = "The Legend of Zelda Zone",
		 },
	  },
   },
   -- テストステージ
   {
	  title = "Test Stages",

	  stages = {
		 -- デザインテストマップ
		 {
			name = "w0c99",
			title = "Design Test Map",
		 },

		 -- 撮影所
		 {
			name = "w0c99_2",
			title = "film studio",
		 },

		 -- シェーダーテストマップ
		 {
			name = "w0c98",
			title = "Shader test map",
		 },

		 -- デザインテストマップ2(暗い面)
		 {
			name = "w0c97",
			title = "Design test map 2 (dark side)",
		 },

		 -- コリジョンテストマップ
		 {
			name = "w0c96",
			title = "collision test map",
		 },

		 -- w0-1
		 {
			name = "w0a01",
			title = "w0a01: Proto-split",
		 },
		 -- プロトタイプ
		 {
			name = "stg988",
			title = "prototype",
		 },
		 -- w1-2
		 {
			name = "stg812",
			title = "w1-2: Indy cave",
		 },
		 -- w1-3
		 {
			name = "stg820",
			title = "W1-3: Moonlight",
		 },
		 -- w1-5
		 {
			name = "w1a05",
			title = "w1-5: Moai",
		 },
		 -- w2-1
		 {
			name = "stg815",
			title = "w2-1: Large circumference test",
		 },
		 -- w2-6
		 {
			name = "stg822",
			title = "w2-6: Tornado test",
		 },
		 -- w2-2直径10ｍテスト
		 {
			name = "stg823",
			title = "W2-2: 20m diameter test",
		 },
		 -- w0-4
		 {
			name = "w0a04",
			title = "W3-5: SV casino test (W0A04)",
		 },
		 -- モヒカンテスト
		 {
			name = "stg814",
			title = "Mohawk test",
		 },
		 -- FV壁走りテスト（旧w1-1）
		 {
			name = "stg811",
			title = "FV wall run test",
		 },
		 -- SV壁走りテスト
		 {
			name = "w0a07",
			title = "SV wall run test",
		 },
		 -- SV天井走りテスト
		 {
			name = "w0a09",
			title = "SV ceiling driving test",
		 },
		 -- トーラステスト
		 {
			name = "stg817",
			title = "torus test",
		 },
		 -- ルービックキューブテスト
		 {
			name = "stg818",
			title = "Rubik's Cube Test",
		 },
		 -- 球体テスト
		 {
			name = "stg819",
			title = "Sphere test",
		 },
		 -- 六角地形テスト
		 {
			name = "w0a03",
			title = "Hexagonal Terrain Test",
		 },
		 -- グラインド内周地形テスト
		 {
			name = "w0a05",
			title = "Grind inner circumference terrain test",
		 },
		 -- うずまき地形テスト
		 {
			name = "w0a06",
			title = "spiral topography test",
		 },
		 -- ビリヤードテスト
		 {
			name = "w0a08",
			title = "Billiard terrain test",
		 },
		 -- 月光２地形テスト
		 {
			name = "w0a11",
			title = "Gekko 2 terrain test",
		 },
		 -- 火山地形テスト
		 {
			name = "w0a12",
			title = "Volcanic Terrain Testing",
		 },
		 -- ilomilo+お菓子テスト
		 {
			name = "w0a13",
			title = "ilomilo+sweets test",
		 },
		 -- 海底洞窟１テスト
		 {
			name = "w0a14",
			title = "Undersea cave 1 test",
		 },
		 -- 飛龍戦テスト
		 {
			name = "w0a15",
			title = "Flying Dragon Battle Test"
		 },
		 -- ilomiloお菓子後半テスト
		 {
			name = "w0a16",
			title = "ilomilo sweets second half test",
		 },
		 -- 内周シリンダー
		 {
			name = "stg958",
			title = "Inner cylinder",
		 },
		 -- 外周シリンダー
		 {
			name = "stg963",
			title = "Outer cylinder",
		 },
		 -- 外周シリンダー・直線版
		 {
			name = "stg965",
			title = "Peripheral cylinder, straight version",
		 },
		 -- 外周シリンダー グラインドテスト
		 {
			name = "stg985",
			title = "Outer cylinder Grind test",
		 },
		 -- うずまき地形
		 {
			name = "stg967",
			title = "spiral topography",
		 },
		 -- ８の字トーラス
		 {
			name = "stg961",
			title = "figure-8 torus",
		 },
		 -- 立方体４面
		 {
			name = "stg964",
			title = "Four cubes",
		 },
		 -- 立方体４面ドリル"
		 {
			name = "stg966",
			title = "Cube 4-sided drill",
		 },
		 -- ４面シリンダー カベ走り版
		 {
			name = "stg975",
			title = "4-sided cylinder cabe-running version",
		 },
		 -- ４面シリンダー オモテウラ版
		 {
			name = "stg976",
			title = "4-sided cylinder, front and back versions",
		 },
		 -- ６面シリンダー
		 {
			name = "stg978",
			title = "6-sided cylinder",
		 },
		 -- 球体地形 バッタンキングの砦版
		 {
			name = "stg977",
			title = "Spherical terrain Battling fort version",
		 },
		 -- ilomilo
		 {
			name = "stg979",
			title = "ilomilo",
		 },
		 -- リング
		 {
			name = "stg986",
			title = "Ring",
		 },
		 -- ilomilo+リング
		 {
			name = "stg816",
			title = "ilomilo+ring",
		 },
		 -- FV+TV
		 {
			name = "stg987",
			title = "FV+TV",
		 },
		 -- 重力FV
		 {
			name = "stg982",
			title = "Gravity FV",
		 },
		 -- アスレチックテスト FV
		 {
			name = "stg980",
			title = "Athletic Testing FV",
		 },
		 -- アスレチックテスト SV
		 {
			name = "stg981",
			title = "Athletic Testing SV",
		 },
		 -- アスレチックテスト シリンダー
		 {
			name = "stg983",
			title = "Athletic test cylinder",
		 },
		 -- アスレチックテスト 重力SV
		 {
			name = "stg984",
			title = "Athletic Testing Gravity SV",
		 },
		 -- アスレチックテスト 重力SV 修正版
		 {
			name = "stg989",
			title = "Athletic Testing Gravity SV Axis Correction Version",
		 },
		 
		 -- プロトタイプ：天球山空
		 {
			name = "stg991",
			title = "Prototype: Celestial Mountain Sky",
		 },
		 -- プロトタイプ：天球雲海
		 {
			name = "stg992",
			title = "Prototype: Celestial Cloud Sea",
		 },
		 -- プロトタイプ：天球海
		 {
			name = "stg993",
			title = "Prototype: Celestial Sea",
		 },
		 -- プロトタイプ：天球天地無
		 {
			name = "stg994",
			title = "Prototype: Celestial Heaven and Earthless",
		 },
		 -- テストマップチューブ
		 {
			name = "stg950",
			title = "Tube Test Map",
		 },
		 -- テストマップスライダー
		 {
			name = "stg951",
			title = "Slider Test Map",
		 },
		 -- テストマップNewサイド
		 {
			name = "stg952",
			title = "New Side Test Map",
		 },
		 -- テストマップNewサイド（周回）
		 {
			name = "stg953",
			title = "New Side Test Map (Circumference)",
		 },
		 -- テストマップNewサイド（リゾート面模写）
		 {
			name = "stg954",
			title = "New side test map (resort surface copy)",
		 },
		 -- テストマップ01
		 {
			name = "stg955",
			title = "Test Map 01",
		 },
		 -- テストマップ02
		 {
			name = "stg956",
			title = "Test Map 02",
		 },
		 -- テストマップ05（シリンダー半径サイズ検証）
		 {
			name = "stg960",
			title = "Test Map 05 (Cylinder Radius Size Verification)",
		 },
		 -- テストマップ07（外周シリンダー・直線のみ試作）
		 {
			name = "stg962",
		 -- title = "Test Map 07 (Prototype for outer cylinder and straight line only)",
			title = "Test Map 07 (outer cylinder and straight line only)",
		 },
		 -- テストマップ09（球体地形）
		 {
			name = "stg959",
			title = "Test Map 09 (Spherical Terrain)",
		 },
		 -- テストマップ10（立方体地形）
		 {
			name = "stg970",
			title = "Test Map 10 (Cubic Terrain)",
		 },
		 -- テストマップ11（カプセル地形）
		 {
			name = "stg971",
			title = "Test Map 11 (Capsule Terrain)",
		 },
		 -- テストマップ12（ひょうたん地形）
		 {
			name = "stg972",
			title = "Test Map 12 (Gourd Terrain)",
		 },
		 -- テストマップ13（立方体チューブ地形）
		 {
			name = "stg973",
			title = "Test Map 13 (Cubic Tube Terrain)",
		 },
		 -- テストマップ14（立方体チューブ・リゾートFV）
		 {
			name = "stg974",
			title = "Test Map 14 (cubic tube, resort FV)",
		 },
		 -- プロトタイプシェルあり
		 {
			name = "stg990",
			title = "Prototype shell available",
		 },
		 -- プロトタイプシェルあり
		 {
			name = "stg995",
			title = "No prototype shell",
		 },		 
		 -- w1-1
		 {
			name = "stg811",
			title = "W1-1: Grass Hill (terrain not yet uploaded)",
		 },
		 -- w0-2
		 {
			name = "w0a02",
			title = "w0a02: Object test map (w0a02)",
		 },
		 -- グラスヒル　テスト
		 {
		 	name = "stg813",
		 	title = "Glass Hill Test",
		 },
		 -- グラスヒル（平面化）テスト
		 {
		 	name = "w0a10",
		 	title = "Glass Hill (Planarization) Test",
		 },
		 -- 上昇気流2　テスト
		 {
		 	name = "w6a05",
		 	title = "updraft 2 test",
		 },
		 --テスト面の新規ステージはこれより上に定義してください
		 -- 西村SVテストマップ
		 {
			name = "w0a90",
			title = "Nishimura SV test map",
		 },
		 -- 西村テストマップ
		 {
			name = "stg902",
			title = "Nishimura test map",
		 },
		 -- オブジェクトテスト用
		 {
		 
		 	name = "stg901",
		 	title = "object test map",
		 },
		 --テスト面の新規ステージは"西村SVテストマップ"の前に定義してください

	  },
   },
}

old_stage_all = {

   -- w1
   {
	  title = "w1草原",

	  stages = {
		 {
			name = "w1a01",
			title = "w1-1:グラスヒル",
		 },
		 {
			name = "w1a02",
			title = "w1-2:インディ洞窟",
		 },
		 {
			name = "w1a03",
			title = "w1-3:月光",
		 },
		 {
			name = "w1a04",
			title = "w1-4:大ナール軍",
		 },
		 {
			name = "w1a05",
			title = "w1-5:モアイ",
		 },
		 {
			name = "w1c01",
			title = "w1-A:キン斗雲",
		 },
	  },
   },
   -- w2
   {
	  title = "w2砂漠",

	  stages = {
		 {
			name = "w2a01",
			title = "w2-1:サンドワーム軍",
		 },
		 {
			name = "w2a02",
			title = "w2-2:スカイチェイス",
		 },
		 {
			name = "w2a03",
			title = "w2-3:古代都市",
		 },
		 {
			name = "w2a04",
			title = "w2-4:タカアシガニ",
		 },
		 {
			name = "w2a05",
			title = "w2-5:サンドワーム体内",
		 },
		 {
			name = "w2a06",
			title = "w2-6:竜巻",
		 },
		 {
			name = "w2c01",
			title = "w2-A:黄色三連バネ",
		 },
	  },
   },
   -- w3
   {
	  title = "w3南国",

	  stages = {
		 {
			name = "w3a01",
			title = "w3-1:南国ビーチ",
		 },
		 {
			name = "w3a03",
			title = "w3-3:フルーツ農園",
		 },
		 {
			name = "w3a07",
			title = "w3-7:南国ビーチ2",
		 },
	  },
   },
   -- w4
   {
	  title = "w4雪",

	  stages = {
		 {
			name = "w4a01",
			title = "w4-1:軍事工場",
		 },
		 {
			name = "w4a02",
			title = "w4-2:インディ洞窟2",
		 },
		 {
			name = "w4a03",
			title = "w4-3:ilomiloお菓子",
		 },
	  },
   },
   -- w5
   {
	  title = "w5ジャングル",

	  stages = {
		 {
			name = "w5a01",
			title = "w5-1:ジャングル軌道施設",
		 },
	  },
   },
   -- テストステージ
   {
	  title = "テストステージ",

	  stages = {
		 -- デザインテストマップ
		 {
			name = "w0c99",
			title = "デザインテストマップ",
		 },

		 -- シェーダーテストマップ
		 {
			name = "w0c98",
			title = "シェーダーテストマップ",
		 },

		 -- w0-1
		 {
			name = "w0a01",
			title = "w0a01：プロト分割",
		 },
		 -- プロトタイプ
		 {
			name = "stg988",
			title = "プロトタイプ",
		 },
		 -- w1-2
		 {
			name = "stg812",
			title = "w1-2：インディ洞窟",
		 },
		 -- w1-3
		 {
			name = "stg820",
			title = "w1-3：月光",
		 },
		 -- w1-4
		 {
			name = "stg814",
			title = "w1-4：大ナール軍",
		 },
		 -- w1-5
		 {
			name = "stg821",
			title = "w1-5：モアイ",
		 },
		 -- w2-1
		 {
			name = "stg815",
			title = "w2-1：大外周テスト",
		 },
		 -- w2-6
		 {
			name = "stg822",
			title = "w2-6：竜巻テスト",
		 },
		 -- w2-2直径10ｍテスト
		 {
			name = "stg823",
			title = "w2-2：直径20ｍテスト",
		 },
		 -- w0-4
		 {
			name = "w0a04",
			title = "w3-5：SVカジノテスト（w0a04）",
		 },
		 -- FV壁走りテスト（旧w1-1）
		 {
			name = "stg811",
			title = "FV壁走りテスト",
		 },
		 -- SV壁キックテスト
		 {
			name = "w0a07",
			title = "SV壁キックテスト",
		 },
		 -- トーラステスト
		 {
			name = "stg817",
			title = "トーラステスト",
		 },
		 -- ルービックキューブテスト
		 {
			name = "stg818",
			title = "ルービックキューブテスト",
		 },
		 -- 球体テスト
		 {
			name = "stg819",
			title = "球体テスト",
		 },
		 -- 六角地形テスト
		 {
			name = "w0a03",
			title = "六角地形テスト",
		 },
		 -- グラインド内周地形テスト
		 {
			name = "w0a05",
			title = "グラインド内周地形テスト",
		 },
		 -- うずまき地形テスト
		 {
			name = "w0a06",
			title = "うずまき地形テスト",
		 },
		 -- 内周シリンダー
		 {
			name = "stg958",
			title = "内周シリンダー",
		 },
		 -- 外周シリンダー
		 {
			name = "stg963",
			title = "外周シリンダー",
		 },
		 -- 外周シリンダー・直線版
		 {
			name = "stg965",
			title = "外周シリンダー・直線版",
		 },
		 -- 外周シリンダー グラインドテスト
		 {
			name = "stg985",
			title = "外周シリンダー グラインドテスト",
		 },
		 -- うずまき地形
		 {
			name = "stg967",
			title = "うずまき地形",
		 },
		 -- ８の字トーラス
		 {
			name = "stg961",
			title = "８の字トーラス",
		 },
		 -- 立方体４面
		 {
			name = "stg964",
			title = "立方体４面",
		 },
		 -- 立方体４面ドリル"
		 {
			name = "stg966",
			title = "立方体４面ドリル",
		 },
		 -- ４面シリンダー カベ走り版
		 {
			name = "stg975",
			title = "４面シリンダー カベ走り版",
		 },
		 -- ４面シリンダー オモテウラ版
		 {
			name = "stg976",
			title = "４面シリンダー オモテウラ版",
		 },
		 -- ６面シリンダー
		 {
			name = "stg978",
			title = "６面シリンダー",
		 },
		 -- 球体地形 バッタンキングの砦版
		 {
			name = "stg977",
			title = "球体地形 バッタンキングの砦版",
		 },
		 -- ilomilo
		 {
			name = "stg979",
			title = "ilomilo",
		 },
		 -- リング
		 {
			name = "stg986",
			title = "リング",
		 },
		 -- ilomilo+リング
		 {
			name = "stg816",
			title = "ilomilo+リング",
		 },
		 -- FV+TV
		 {
			name = "stg987",
			title = "FV+TV",
		 },
		 -- 重力FV
		 {
			name = "stg982",
			title = "重力FV",
		 },
		 -- アスレチックテスト FV
		 {
			name = "stg980",
			title = "アスレチックテスト FV",
		 },
		 -- アスレチックテスト SV
		 {
			name = "stg981",
			title = "アスレチックテスト SV",
		 },
		 -- アスレチックテスト シリンダー
		 {
			name = "stg983",
			title = "アスレチックテスト シリンダー",
		 },
		 -- アスレチックテスト 重力SV
		 {
			name = "stg984",
			title = "アスレチックテスト 重力SV",
		 },
		 -- アスレチックテスト 重力SV 修正版
		 {
			name = "stg989",
			title = "アスレチックテスト 重力SV 軸修正版",
		 },
		 
		 -- プロトタイプ：天球山空
		 {
			name = "stg991",
			title = "プロトタイプ：天球山空",
		 },
		 -- プロトタイプ：天球雲海
		 {
			name = "stg992",
			title = "プロトタイプ：天球雲海",
		 },
		 -- プロトタイプ：天球海
		 {
			name = "stg993",
			title = "プロトタイプ：天球海",
		 },
		 -- プロトタイプ：天球天地無
		 {
			name = "stg994",
			title = "プロトタイプ：天球天地無",
		 },
		 -- テストマップチューブ
		 {
			name = "stg950",
			title = "チューブテストマップ",
		 },
		 -- テストマップスライダー
		 {
			name = "stg951",
			title = "スライダーテストマップ",
		 },
		 -- テストマップNewサイド
		 {
			name = "stg952",
			title = "Newサイドテストマップ",
		 },
		 -- テストマップNewサイド（周回）
		 {
			name = "stg953",
			title = "Newサイドテストマップ（周回）",
		 },
		 -- テストマップNewサイド（リゾート面模写）
		 {
			name = "stg954",
			title = "Newサイドテストマップ（リゾート面模写）",
		 },
		 -- テストマップ01
		 {
			name = "stg955",
			title = "テストマップ01",
		 },
		 -- テストマップ02
		 {
			name = "stg956",
			title = "テストマップ02",
		 },
		 -- テストマップ05（シリンダー半径サイズ検証）
		 {
			name = "stg960",
			title = "テストマップ05（シリンダー半径サイズ検証）",
		 },
		 -- テストマップ07（外周シリンダー・直線のみ試作）
		 {
			name = "stg962",
			title = "テストマップ07（外周シリンダー・直線のみ試作）",
		 },
		 -- テストマップ09（球体地形）
		 {
			name = "stg959",
			title = "テストマップ09（球体地形）",
		 },
		 -- テストマップ10（立方体地形）
		 {
			name = "stg970",
			title = "テストマップ10（立方体地形）",
		 },
		 -- テストマップ11（カプセル地形）
		 {
			name = "stg971",
			title = "テストマップ11（カプセル地形）",
		 },
		 -- テストマップ12（ひょうたん地形）
		 {
			name = "stg972",
			title = "テストマップ12（ひょうたん地形）",
		 },
		 -- テストマップ13（立方体チューブ地形）
		 {
			name = "stg973",
			title = "テストマップ13（立方体チューブ地形）",
		 },
		 -- テストマップ14（立方体チューブ・リゾートFV）
		 {
			name = "stg974",
			title = "テストマップ14（立方体チューブ・リゾートFV）",
		 },
		 -- プロトタイプシェルあり
		 {
			name = "stg990",
			title = "プロトタイプシェルあり",
		 },
		 -- プロトタイプシェルあり
		 {
			name = "stg995",
			title = "プロトタイプシェルなし",
		 },		 
		 -- w1-1
		 {
			name = "stg811",
			title = "w1-1：グラスヒル(地形未アップ)",
		 },
		 -- 西村テストマップ
		 {
			name = "stg902",
			title = "西村テストマップ",
		 },
		 -- 西村SVテストマップ
		 {
			name = "w0a90",
			title = "西村SVテストマップ",
		 },

		 -- オブジェクトテスト用
		 {
		 
		 	name = "stg901",
		 	title = "オブジェクトテストマップ",
		 },
		 -- w0-2
		 {
			name = "w0a02",
			title = "w0a02：オブジェクトテストマップ(w0a02)",
		 },
		 -- Multiオブジェクトテスト用
		 {
		 
		 	name = "stg905",
		 	title = "Multiオブジェクトテストマップ",
		 },
		 -- グラスヒル　テスト
		 {
		 	name = "stg813",
		 	title = "グラスヒル　テスト",
		 },
	  },
   },

}
