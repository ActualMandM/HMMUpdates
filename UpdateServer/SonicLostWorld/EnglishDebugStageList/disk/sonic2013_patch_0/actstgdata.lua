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
-- �� stages Table
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
		-- �Z�KDLC�i�C�c
		 {
			name = "zdlc01",
			title = "Nightmare Zone ? (NiGHTS)",
		 },
		-- �C�V��DLC���b�V�[�A�C�����h
		 {
			name = "zdlc02",
			title = "Yoshi's Island Zone",
		 },
		-- �C�V��DLC�[���_�̓`��
		 {
			name = "zdlc03",
			title = "The Legend of Zelda Zone",
		 },
	  },
   },
   -- �e�X�g�X�e�[�W
   {
	  title = "Test Stages",

	  stages = {
		 -- �f�U�C���e�X�g�}�b�v
		 {
			name = "w0c99",
			title = "Design Test Map",
		 },

		 -- �B�e��
		 {
			name = "w0c99_2",
			title = "film studio",
		 },

		 -- �V�F�[�_�[�e�X�g�}�b�v
		 {
			name = "w0c98",
			title = "Shader test map",
		 },

		 -- �f�U�C���e�X�g�}�b�v2(�Â���)
		 {
			name = "w0c97",
			title = "Design test map 2 (dark side)",
		 },

		 -- �R���W�����e�X�g�}�b�v
		 {
			name = "w0c96",
			title = "collision test map",
		 },

		 -- w0-1
		 {
			name = "w0a01",
			title = "w0a01: Proto-split",
		 },
		 -- �v���g�^�C�v
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
		 -- w2-2���a10���e�X�g
		 {
			name = "stg823",
			title = "W2-2: 20m diameter test",
		 },
		 -- w0-4
		 {
			name = "w0a04",
			title = "W3-5: SV casino test (W0A04)",
		 },
		 -- ���q�J���e�X�g
		 {
			name = "stg814",
			title = "Mohawk test",
		 },
		 -- FV�Ǒ���e�X�g�i��w1-1�j
		 {
			name = "stg811",
			title = "FV wall run test",
		 },
		 -- SV�Ǒ���e�X�g
		 {
			name = "w0a07",
			title = "SV wall run test",
		 },
		 -- SV�V�䑖��e�X�g
		 {
			name = "w0a09",
			title = "SV ceiling driving test",
		 },
		 -- �g�[���X�e�X�g
		 {
			name = "stg817",
			title = "torus test",
		 },
		 -- ���[�r�b�N�L���[�u�e�X�g
		 {
			name = "stg818",
			title = "Rubik's Cube Test",
		 },
		 -- ���̃e�X�g
		 {
			name = "stg819",
			title = "Sphere test",
		 },
		 -- �Z�p�n�`�e�X�g
		 {
			name = "w0a03",
			title = "Hexagonal Terrain Test",
		 },
		 -- �O���C���h�����n�`�e�X�g
		 {
			name = "w0a05",
			title = "Grind inner circumference terrain test",
		 },
		 -- �����܂��n�`�e�X�g
		 {
			name = "w0a06",
			title = "spiral topography test",
		 },
		 -- �r�����[�h�e�X�g
		 {
			name = "w0a08",
			title = "Billiard terrain test",
		 },
		 -- �����Q�n�`�e�X�g
		 {
			name = "w0a11",
			title = "Gekko 2 terrain test",
		 },
		 -- �ΎR�n�`�e�X�g
		 {
			name = "w0a12",
			title = "Volcanic Terrain Testing",
		 },
		 -- ilomilo+���َq�e�X�g
		 {
			name = "w0a13",
			title = "ilomilo+sweets test",
		 },
		 -- �C�ꓴ�A�P�e�X�g
		 {
			name = "w0a14",
			title = "Undersea cave 1 test",
		 },
		 -- �򗴐�e�X�g
		 {
			name = "w0a15",
			title = "Flying Dragon Battle Test"
		 },
		 -- ilomilo���َq�㔼�e�X�g
		 {
			name = "w0a16",
			title = "ilomilo sweets second half test",
		 },
		 -- �����V�����_�[
		 {
			name = "stg958",
			title = "Inner cylinder",
		 },
		 -- �O���V�����_�[
		 {
			name = "stg963",
			title = "Outer cylinder",
		 },
		 -- �O���V�����_�[�E������
		 {
			name = "stg965",
			title = "Peripheral cylinder, straight version",
		 },
		 -- �O���V�����_�[ �O���C���h�e�X�g
		 {
			name = "stg985",
			title = "Outer cylinder Grind test",
		 },
		 -- �����܂��n�`
		 {
			name = "stg967",
			title = "spiral topography",
		 },
		 -- �W�̎��g�[���X
		 {
			name = "stg961",
			title = "figure-8 torus",
		 },
		 -- �����̂S��
		 {
			name = "stg964",
			title = "Four cubes",
		 },
		 -- �����̂S�ʃh����"
		 {
			name = "stg966",
			title = "Cube 4-sided drill",
		 },
		 -- �S�ʃV�����_�[ �J�x�����
		 {
			name = "stg975",
			title = "4-sided cylinder cabe-running version",
		 },
		 -- �S�ʃV�����_�[ �I���e�E����
		 {
			name = "stg976",
			title = "4-sided cylinder, front and back versions",
		 },
		 -- �U�ʃV�����_�[
		 {
			name = "stg978",
			title = "6-sided cylinder",
		 },
		 -- ���̒n�` �o�b�^���L���O�̍Ԕ�
		 {
			name = "stg977",
			title = "Spherical terrain Battling fort version",
		 },
		 -- ilomilo
		 {
			name = "stg979",
			title = "ilomilo",
		 },
		 -- �����O
		 {
			name = "stg986",
			title = "Ring",
		 },
		 -- ilomilo+�����O
		 {
			name = "stg816",
			title = "ilomilo+ring",
		 },
		 -- FV+TV
		 {
			name = "stg987",
			title = "FV+TV",
		 },
		 -- �d��FV
		 {
			name = "stg982",
			title = "Gravity FV",
		 },
		 -- �A�X���`�b�N�e�X�g FV
		 {
			name = "stg980",
			title = "Athletic Testing FV",
		 },
		 -- �A�X���`�b�N�e�X�g SV
		 {
			name = "stg981",
			title = "Athletic Testing SV",
		 },
		 -- �A�X���`�b�N�e�X�g �V�����_�[
		 {
			name = "stg983",
			title = "Athletic test cylinder",
		 },
		 -- �A�X���`�b�N�e�X�g �d��SV
		 {
			name = "stg984",
			title = "Athletic Testing Gravity SV",
		 },
		 -- �A�X���`�b�N�e�X�g �d��SV �C����
		 {
			name = "stg989",
			title = "Athletic Testing Gravity SV Axis Correction Version",
		 },
		 
		 -- �v���g�^�C�v�F�V���R��
		 {
			name = "stg991",
			title = "Prototype: Celestial Mountain Sky",
		 },
		 -- �v���g�^�C�v�F�V���_�C
		 {
			name = "stg992",
			title = "Prototype: Celestial Cloud Sea",
		 },
		 -- �v���g�^�C�v�F�V���C
		 {
			name = "stg993",
			title = "Prototype: Celestial Sea",
		 },
		 -- �v���g�^�C�v�F�V���V�n��
		 {
			name = "stg994",
			title = "Prototype: Celestial Heaven and Earthless",
		 },
		 -- �e�X�g�}�b�v�`���[�u
		 {
			name = "stg950",
			title = "Tube Test Map",
		 },
		 -- �e�X�g�}�b�v�X���C�_�[
		 {
			name = "stg951",
			title = "Slider Test Map",
		 },
		 -- �e�X�g�}�b�vNew�T�C�h
		 {
			name = "stg952",
			title = "New Side Test Map",
		 },
		 -- �e�X�g�}�b�vNew�T�C�h�i����j
		 {
			name = "stg953",
			title = "New Side Test Map (Circumference)",
		 },
		 -- �e�X�g�}�b�vNew�T�C�h�i���]�[�g�ʖ͎ʁj
		 {
			name = "stg954",
			title = "New side test map (resort surface copy)",
		 },
		 -- �e�X�g�}�b�v01
		 {
			name = "stg955",
			title = "Test Map 01",
		 },
		 -- �e�X�g�}�b�v02
		 {
			name = "stg956",
			title = "Test Map 02",
		 },
		 -- �e�X�g�}�b�v05�i�V�����_�[���a�T�C�Y���؁j
		 {
			name = "stg960",
			title = "Test Map 05 (Cylinder Radius Size Verification)",
		 },
		 -- �e�X�g�}�b�v07�i�O���V�����_�[�E�����̂ݎ���j
		 {
			name = "stg962",
		 -- title = "Test Map 07 (Prototype for outer cylinder and straight line only)",
			title = "Test Map 07 (outer cylinder and straight line only)",
		 },
		 -- �e�X�g�}�b�v09�i���̒n�`�j
		 {
			name = "stg959",
			title = "Test Map 09 (Spherical Terrain)",
		 },
		 -- �e�X�g�}�b�v10�i�����̒n�`�j
		 {
			name = "stg970",
			title = "Test Map 10 (Cubic Terrain)",
		 },
		 -- �e�X�g�}�b�v11�i�J�v�Z���n�`�j
		 {
			name = "stg971",
			title = "Test Map 11 (Capsule Terrain)",
		 },
		 -- �e�X�g�}�b�v12�i�Ђ傤����n�`�j
		 {
			name = "stg972",
			title = "Test Map 12 (Gourd Terrain)",
		 },
		 -- �e�X�g�}�b�v13�i�����̃`���[�u�n�`�j
		 {
			name = "stg973",
			title = "Test Map 13 (Cubic Tube Terrain)",
		 },
		 -- �e�X�g�}�b�v14�i�����̃`���[�u�E���]�[�gFV�j
		 {
			name = "stg974",
			title = "Test Map 14 (cubic tube, resort FV)",
		 },
		 -- �v���g�^�C�v�V�F������
		 {
			name = "stg990",
			title = "Prototype shell available",
		 },
		 -- �v���g�^�C�v�V�F������
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
		 -- �O���X�q���@�e�X�g
		 {
		 	name = "stg813",
		 	title = "Glass Hill Test",
		 },
		 -- �O���X�q���i���ʉ��j�e�X�g
		 {
		 	name = "w0a10",
		 	title = "Glass Hill (Planarization) Test",
		 },
		 -- �㏸�C��2�@�e�X�g
		 {
		 	name = "w6a05",
		 	title = "updraft 2 test",
		 },
		 --�e�X�g�ʂ̐V�K�X�e�[�W�͂������ɒ�`���Ă�������
		 -- ����SV�e�X�g�}�b�v
		 {
			name = "w0a90",
			title = "Nishimura SV test map",
		 },
		 -- �����e�X�g�}�b�v
		 {
			name = "stg902",
			title = "Nishimura test map",
		 },
		 -- �I�u�W�F�N�g�e�X�g�p
		 {
		 
		 	name = "stg901",
		 	title = "object test map",
		 },
		 --�e�X�g�ʂ̐V�K�X�e�[�W��"����SV�e�X�g�}�b�v"�̑O�ɒ�`���Ă�������

	  },
   },
}

old_stage_all = {

   -- w1
   {
	  title = "w1����",

	  stages = {
		 {
			name = "w1a01",
			title = "w1-1:�O���X�q��",
		 },
		 {
			name = "w1a02",
			title = "w1-2:�C���f�B���A",
		 },
		 {
			name = "w1a03",
			title = "w1-3:����",
		 },
		 {
			name = "w1a04",
			title = "w1-4:��i�[���R",
		 },
		 {
			name = "w1a05",
			title = "w1-5:���A�C",
		 },
		 {
			name = "w1c01",
			title = "w1-A:�L���l�_",
		 },
	  },
   },
   -- w2
   {
	  title = "w2����",

	  stages = {
		 {
			name = "w2a01",
			title = "w2-1:�T���h���[���R",
		 },
		 {
			name = "w2a02",
			title = "w2-2:�X�J�C�`�F�C�X",
		 },
		 {
			name = "w2a03",
			title = "w2-3:�Ñ�s�s",
		 },
		 {
			name = "w2a04",
			title = "w2-4:�^�J�A�V�K�j",
		 },
		 {
			name = "w2a05",
			title = "w2-5:�T���h���[���̓�",
		 },
		 {
			name = "w2a06",
			title = "w2-6:����",
		 },
		 {
			name = "w2c01",
			title = "w2-A:���F�O�A�o�l",
		 },
	  },
   },
   -- w3
   {
	  title = "w3�썑",

	  stages = {
		 {
			name = "w3a01",
			title = "w3-1:�썑�r�[�`",
		 },
		 {
			name = "w3a03",
			title = "w3-3:�t���[�c�_��",
		 },
		 {
			name = "w3a07",
			title = "w3-7:�썑�r�[�`2",
		 },
	  },
   },
   -- w4
   {
	  title = "w4��",

	  stages = {
		 {
			name = "w4a01",
			title = "w4-1:�R���H��",
		 },
		 {
			name = "w4a02",
			title = "w4-2:�C���f�B���A2",
		 },
		 {
			name = "w4a03",
			title = "w4-3:ilomilo���َq",
		 },
	  },
   },
   -- w5
   {
	  title = "w5�W�����O��",

	  stages = {
		 {
			name = "w5a01",
			title = "w5-1:�W�����O���O���{��",
		 },
	  },
   },
   -- �e�X�g�X�e�[�W
   {
	  title = "�e�X�g�X�e�[�W",

	  stages = {
		 -- �f�U�C���e�X�g�}�b�v
		 {
			name = "w0c99",
			title = "�f�U�C���e�X�g�}�b�v",
		 },

		 -- �V�F�[�_�[�e�X�g�}�b�v
		 {
			name = "w0c98",
			title = "�V�F�[�_�[�e�X�g�}�b�v",
		 },

		 -- w0-1
		 {
			name = "w0a01",
			title = "w0a01�F�v���g����",
		 },
		 -- �v���g�^�C�v
		 {
			name = "stg988",
			title = "�v���g�^�C�v",
		 },
		 -- w1-2
		 {
			name = "stg812",
			title = "w1-2�F�C���f�B���A",
		 },
		 -- w1-3
		 {
			name = "stg820",
			title = "w1-3�F����",
		 },
		 -- w1-4
		 {
			name = "stg814",
			title = "w1-4�F��i�[���R",
		 },
		 -- w1-5
		 {
			name = "stg821",
			title = "w1-5�F���A�C",
		 },
		 -- w2-1
		 {
			name = "stg815",
			title = "w2-1�F��O���e�X�g",
		 },
		 -- w2-6
		 {
			name = "stg822",
			title = "w2-6�F�����e�X�g",
		 },
		 -- w2-2���a10���e�X�g
		 {
			name = "stg823",
			title = "w2-2�F���a20���e�X�g",
		 },
		 -- w0-4
		 {
			name = "w0a04",
			title = "w3-5�FSV�J�W�m�e�X�g�iw0a04�j",
		 },
		 -- FV�Ǒ���e�X�g�i��w1-1�j
		 {
			name = "stg811",
			title = "FV�Ǒ���e�X�g",
		 },
		 -- SV�ǃL�b�N�e�X�g
		 {
			name = "w0a07",
			title = "SV�ǃL�b�N�e�X�g",
		 },
		 -- �g�[���X�e�X�g
		 {
			name = "stg817",
			title = "�g�[���X�e�X�g",
		 },
		 -- ���[�r�b�N�L���[�u�e�X�g
		 {
			name = "stg818",
			title = "���[�r�b�N�L���[�u�e�X�g",
		 },
		 -- ���̃e�X�g
		 {
			name = "stg819",
			title = "���̃e�X�g",
		 },
		 -- �Z�p�n�`�e�X�g
		 {
			name = "w0a03",
			title = "�Z�p�n�`�e�X�g",
		 },
		 -- �O���C���h�����n�`�e�X�g
		 {
			name = "w0a05",
			title = "�O���C���h�����n�`�e�X�g",
		 },
		 -- �����܂��n�`�e�X�g
		 {
			name = "w0a06",
			title = "�����܂��n�`�e�X�g",
		 },
		 -- �����V�����_�[
		 {
			name = "stg958",
			title = "�����V�����_�[",
		 },
		 -- �O���V�����_�[
		 {
			name = "stg963",
			title = "�O���V�����_�[",
		 },
		 -- �O���V�����_�[�E������
		 {
			name = "stg965",
			title = "�O���V�����_�[�E������",
		 },
		 -- �O���V�����_�[ �O���C���h�e�X�g
		 {
			name = "stg985",
			title = "�O���V�����_�[ �O���C���h�e�X�g",
		 },
		 -- �����܂��n�`
		 {
			name = "stg967",
			title = "�����܂��n�`",
		 },
		 -- �W�̎��g�[���X
		 {
			name = "stg961",
			title = "�W�̎��g�[���X",
		 },
		 -- �����̂S��
		 {
			name = "stg964",
			title = "�����̂S��",
		 },
		 -- �����̂S�ʃh����"
		 {
			name = "stg966",
			title = "�����̂S�ʃh����",
		 },
		 -- �S�ʃV�����_�[ �J�x�����
		 {
			name = "stg975",
			title = "�S�ʃV�����_�[ �J�x�����",
		 },
		 -- �S�ʃV�����_�[ �I���e�E����
		 {
			name = "stg976",
			title = "�S�ʃV�����_�[ �I���e�E����",
		 },
		 -- �U�ʃV�����_�[
		 {
			name = "stg978",
			title = "�U�ʃV�����_�[",
		 },
		 -- ���̒n�` �o�b�^���L���O�̍Ԕ�
		 {
			name = "stg977",
			title = "���̒n�` �o�b�^���L���O�̍Ԕ�",
		 },
		 -- ilomilo
		 {
			name = "stg979",
			title = "ilomilo",
		 },
		 -- �����O
		 {
			name = "stg986",
			title = "�����O",
		 },
		 -- ilomilo+�����O
		 {
			name = "stg816",
			title = "ilomilo+�����O",
		 },
		 -- FV+TV
		 {
			name = "stg987",
			title = "FV+TV",
		 },
		 -- �d��FV
		 {
			name = "stg982",
			title = "�d��FV",
		 },
		 -- �A�X���`�b�N�e�X�g FV
		 {
			name = "stg980",
			title = "�A�X���`�b�N�e�X�g FV",
		 },
		 -- �A�X���`�b�N�e�X�g SV
		 {
			name = "stg981",
			title = "�A�X���`�b�N�e�X�g SV",
		 },
		 -- �A�X���`�b�N�e�X�g �V�����_�[
		 {
			name = "stg983",
			title = "�A�X���`�b�N�e�X�g �V�����_�[",
		 },
		 -- �A�X���`�b�N�e�X�g �d��SV
		 {
			name = "stg984",
			title = "�A�X���`�b�N�e�X�g �d��SV",
		 },
		 -- �A�X���`�b�N�e�X�g �d��SV �C����
		 {
			name = "stg989",
			title = "�A�X���`�b�N�e�X�g �d��SV ���C����",
		 },
		 
		 -- �v���g�^�C�v�F�V���R��
		 {
			name = "stg991",
			title = "�v���g�^�C�v�F�V���R��",
		 },
		 -- �v���g�^�C�v�F�V���_�C
		 {
			name = "stg992",
			title = "�v���g�^�C�v�F�V���_�C",
		 },
		 -- �v���g�^�C�v�F�V���C
		 {
			name = "stg993",
			title = "�v���g�^�C�v�F�V���C",
		 },
		 -- �v���g�^�C�v�F�V���V�n��
		 {
			name = "stg994",
			title = "�v���g�^�C�v�F�V���V�n��",
		 },
		 -- �e�X�g�}�b�v�`���[�u
		 {
			name = "stg950",
			title = "�`���[�u�e�X�g�}�b�v",
		 },
		 -- �e�X�g�}�b�v�X���C�_�[
		 {
			name = "stg951",
			title = "�X���C�_�[�e�X�g�}�b�v",
		 },
		 -- �e�X�g�}�b�vNew�T�C�h
		 {
			name = "stg952",
			title = "New�T�C�h�e�X�g�}�b�v",
		 },
		 -- �e�X�g�}�b�vNew�T�C�h�i����j
		 {
			name = "stg953",
			title = "New�T�C�h�e�X�g�}�b�v�i����j",
		 },
		 -- �e�X�g�}�b�vNew�T�C�h�i���]�[�g�ʖ͎ʁj
		 {
			name = "stg954",
			title = "New�T�C�h�e�X�g�}�b�v�i���]�[�g�ʖ͎ʁj",
		 },
		 -- �e�X�g�}�b�v01
		 {
			name = "stg955",
			title = "�e�X�g�}�b�v01",
		 },
		 -- �e�X�g�}�b�v02
		 {
			name = "stg956",
			title = "�e�X�g�}�b�v02",
		 },
		 -- �e�X�g�}�b�v05�i�V�����_�[���a�T�C�Y���؁j
		 {
			name = "stg960",
			title = "�e�X�g�}�b�v05�i�V�����_�[���a�T�C�Y���؁j",
		 },
		 -- �e�X�g�}�b�v07�i�O���V�����_�[�E�����̂ݎ���j
		 {
			name = "stg962",
			title = "�e�X�g�}�b�v07�i�O���V�����_�[�E�����̂ݎ���j",
		 },
		 -- �e�X�g�}�b�v09�i���̒n�`�j
		 {
			name = "stg959",
			title = "�e�X�g�}�b�v09�i���̒n�`�j",
		 },
		 -- �e�X�g�}�b�v10�i�����̒n�`�j
		 {
			name = "stg970",
			title = "�e�X�g�}�b�v10�i�����̒n�`�j",
		 },
		 -- �e�X�g�}�b�v11�i�J�v�Z���n�`�j
		 {
			name = "stg971",
			title = "�e�X�g�}�b�v11�i�J�v�Z���n�`�j",
		 },
		 -- �e�X�g�}�b�v12�i�Ђ傤����n�`�j
		 {
			name = "stg972",
			title = "�e�X�g�}�b�v12�i�Ђ傤����n�`�j",
		 },
		 -- �e�X�g�}�b�v13�i�����̃`���[�u�n�`�j
		 {
			name = "stg973",
			title = "�e�X�g�}�b�v13�i�����̃`���[�u�n�`�j",
		 },
		 -- �e�X�g�}�b�v14�i�����̃`���[�u�E���]�[�gFV�j
		 {
			name = "stg974",
			title = "�e�X�g�}�b�v14�i�����̃`���[�u�E���]�[�gFV�j",
		 },
		 -- �v���g�^�C�v�V�F������
		 {
			name = "stg990",
			title = "�v���g�^�C�v�V�F������",
		 },
		 -- �v���g�^�C�v�V�F������
		 {
			name = "stg995",
			title = "�v���g�^�C�v�V�F���Ȃ�",
		 },		 
		 -- w1-1
		 {
			name = "stg811",
			title = "w1-1�F�O���X�q��(�n�`���A�b�v)",
		 },
		 -- �����e�X�g�}�b�v
		 {
			name = "stg902",
			title = "�����e�X�g�}�b�v",
		 },
		 -- ����SV�e�X�g�}�b�v
		 {
			name = "w0a90",
			title = "����SV�e�X�g�}�b�v",
		 },

		 -- �I�u�W�F�N�g�e�X�g�p
		 {
		 
		 	name = "stg901",
		 	title = "�I�u�W�F�N�g�e�X�g�}�b�v",
		 },
		 -- w0-2
		 {
			name = "w0a02",
			title = "w0a02�F�I�u�W�F�N�g�e�X�g�}�b�v(w0a02)",
		 },
		 -- Multi�I�u�W�F�N�g�e�X�g�p
		 {
		 
		 	name = "stg905",
		 	title = "Multi�I�u�W�F�N�g�e�X�g�}�b�v",
		 },
		 -- �O���X�q���@�e�X�g
		 {
		 	name = "stg813",
		 	title = "�O���X�q���@�e�X�g",
		 },
	  },
   },

}
