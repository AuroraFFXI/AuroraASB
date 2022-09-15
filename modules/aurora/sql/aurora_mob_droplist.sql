-- ---------------------------------------------------------------------------
--  Notes: Aurora Custom Mob Droplist
-- ---------------------------------------------------------------------------

-- Variables
SET @ALWAYS = 1000;  -- Always, 100%
SET @VCOMMON = 240;  -- Very common, 24%
SET @COMMON = 150;   -- Common, 15%
SET @UNCOMMON = 100; -- Uncommon, 10%
SET @RARE = 50;      -- Rare, 5%
SET @VRARE = 10;     -- Very rare, 1%
SET @SRARE = 5;      -- Super Rare, 0.5%
SET @URARE = 1;      -- Ultra rare, 0.1%

-- ZoneID: 115 - Crawler (Starfall Hillock)
DELETE WHERE itemId='582';
DELETE WHERE dropId='3227';
INSERT INTO `mob_droplist` VALUES (3227,0,0,1000,816,@COMMON);  -- Spool Of Silk Thread (Common, 15%)
INSERT INTO `mob_droplist` VALUES (3227,0,0,1000,1156,@COMMON); -- Crawler Calculus (Common, 15%)
INSERT INTO `mob_droplist` VALUES (3227,0,0,1000,582,@RARE);    -- Meteorite (Rare, 5%)
INSERT INTO `mob_droplist` VALUES (3227,0,0,1000,583,@RARE);    -- Smooth Stone (Rare, 5%)
