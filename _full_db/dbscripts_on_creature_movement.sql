--
-- Copyright (C) 2005-2014 MaNGOS <http://getmangos.com/>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dbscripts_on_creature_movement`
--

DROP TABLE IF EXISTS `dbscripts_on_creature_movement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_creature_movement` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbscripts_on_creature_movement`
--

LOCK TABLES `dbscripts_on_creature_movement` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_creature_movement` DISABLE KEYS */;
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(1,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self, this script is used by many creatures'),
(14241,1,1,35,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - emote'),
(14241,6,1,35,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - emote'),
(14241,9,11,112873,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - open door entry 176907'),
(14241,14,28,7,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - fake dead'),
(14241,25,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - despawn self'),
(14241,25,21,0,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - set not active'),
(41202,0,0,1,0,0,0,0,2000000161,2000000162,0,0,0,0,0,0,'stitches yell'),
(41203,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'stitches idle move'),
(55001,5,25,550,1,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(55001,8,0,0,0,0,0,0,2000005407,0,0,0,0,0,0,0,''),
(55002,0,25,550,0,0,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(55003,4,0,0,0,0,0,0,2000005408,0,0,0,0,0,0,0,''),
(143301,1,0,0,0,0,0,0,2000000141,2000000142,0,0,0,0,0,0,'corbett wp 1'),
(143302,5,0,0,0,0,0,0,2000000143,2000000144,0,0,0,0,0,0,'corbett wp 7'),
(143303,0,0,0,0,1427,10,1,2000000145,2000000146,0,0,0,0,0,0,'corbett at harlan'),
(143303,5,0,0,0,1427,10,4,2000000147,2000000148,0,0,0,0,0,0,'harlan talk'),
(143303,10,0,0,0,0,0,0,2000000149,2000000150,0,0,0,0,0,0,'corbett leave'),
(143303,40,0,0,0,0,0,0,2000000151,0,0,0,0,0,0,0,'corbett to cheese'),
(143304,0,0,0,0,0,0,0,2000000152,2000000153,0,0,0,0,0,0,'corbett at cheese'),
(143304,5,0,0,0,483,10,4,2000000154,2000000155,0,0,0,0,0,0,'cheese lady reply'),
(143304,10,0,0,0,0,0,0,2000000156,0,0,0,0,0,0,0,'corbett reply'),
(143304,15,0,0,0,0,0,0,2000000157,0,0,0,0,0,0,0,'corbett thanks'),
(143304,40,0,0,0,0,0,0,2000000158,0,0,0,0,0,0,0,'corbett goes home'),
(143305,0,0,0,0,0,0,0,2000000159,0,0,0,0,0,0,0,'corbett is back'),
(150201,0,26,1,0,1736,20,1,0,0,0,0,0,0,0,0,'W.Ghuol - Attack on Guards'),
(150201,0,22,21,1,1502,5,0,0,0,0,0,0,0,0,0,'W.Ghuol - Faction change'),
(150202,0,20,1,0,1502,5,0,0,0,0,0,0,0,0,0,'movement changed to 1:random'),
(150202,45,20,2,0,1502,5,0,0,0,0,0,0,0,0,0,'movement changed to 2:waypoint'),
(153301,0,20,1,0,1533,5,0,0,0,0,0,0,0,0,0,'movement changed to 1:random'),
(153301,175,20,2,0,1533,5,0,0,0,0,0,0,0,0,0,'movement changed to 2:waypoint'),
(253301,0,25,1,0,2533,5,0,0,0,0,0,0,0,0,0,'RUN ON'),
(253301,1,0,0,0,2533,15,4,2000005059,0,0,0,0,0,0,0,''),
(253301,3,0,0,0,2532,15,4,2000005063,0,0,0,0,0,0,0,''),
(253302,1,0,0,0,2533,15,4,2000005057,0,0,0,0,0,0,0,''),
(253302,3,0,0,0,2532,15,4,2000005062,0,0,0,0,0,0,0,''),
(253303,1,0,0,0,2533,15,4,2000005058,0,0,0,0,0,0,0,''),
(253303,3,0,0,0,2532,15,4,2000005062,0,0,0,0,0,0,0,''),
(253304,1,0,0,0,2533,15,4,2000005059,0,0,0,0,0,0,0,''),
(253304,3,0,0,0,2532,15,4,2000005063,0,0,0,0,0,0,0,''),
(253305,1,0,0,0,2533,15,4,2000005060,0,0,0,0,0,0,0,''),
(253305,3,0,0,0,2532,15,4,2000005062,0,0,0,0,0,0,0,''),
(253306,1,0,0,0,2533,15,4,2000005061,0,0,0,0,0,0,0,''),
(253306,3,0,0,0,2532,15,4,2000005062,0,0,0,0,0,0,0,''),
(298301,2,0,2,0,0,0,0,2000000168,0,0,0,0,0,0,0,'The plains vision: say - text_emote'),
(298302,2,0,2,0,0,0,0,2000000169,0,0,0,0,0,0,0,'The plains vision: say - text_emote'),
(406801,2,0,2,0,0,0,0,2000000214,0,0,0,0,0,0,0,'Serpent Messenger - text emote'),
(406801,8,0,2,10,0,3419,4,2000000215,0,0,0,0,0,0,0,'Serpent Messenger: Force NPC to text emote'),
(566101,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,1,0,0,33,0,0,0,2000005071,0,0,0,0,0,0,0,''),
(566101,7,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,7,0,0,33,0,0,0,2000005072,0,0,0,0,0,0,0,''),
(566101,9,10,5681,20000,0,0,0,0,0,0,0,1737.65,379.267,-62.2903,3.68948,'summon - female human captive'),
(566101,9,10,5680,20000,0,0,0,0,0,0,0,1736.28,380.898,-62.2912,3.80641,'summon - male human captive '),
(566101,28,15,7162,0,5653,40,1,0,0,0,0,0,0,0,0,'cast 7162 on buddy'),
(566101,33,0,0,33,0,0,0,2000005073,0,0,0,0,0,0,0,''),
(566101,33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,39,0,0,33,0,0,0,2000005074,0,0,0,0,0,0,0,''),
(566101,39,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,41,10,5685,30000,0,0,0,0,0,0,0,1736.28,380.898,-62.2912,3.80641,'summon - captive ghoul'),
(566101,41,10,5686,30000,0,0,0,0,0,0,0,1737.65,379.267,-62.2903,3.68948,'summon - captive zombie'),
(566101,67,15,7162,0,5653,40,1,0,0,0,0,0,0,0,0,'cast 7162 on buddy'),
(566101,70,0,0,33,0,0,0,2000005075,0,0,0,0,0,0,0,''),
(566101,70,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,76,0,0,33,0,0,0,2000005076,0,0,0,0,0,0,0,''),
(566101,76,1,11,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,79,10,5687,60000,0,0,0,0,0,0,0,1735.34,378.212,-62.2618,3.76033,'summon - Captive Abomination'),
(566101,126,15,7162,0,5653,40,1,0,0,0,0,0,0,0,0,'cast 7162 on buddy'),
(566101,130,0,0,33,0,0,0,2000005077,0,0,0,0,0,0,0,''),
(566101,130,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566201,1,0,0,33,0,0,0,2000005068,2000005069,0,0,0,0,0,0,''),
(566201,1,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566201,6,0,0,33,0,0,0,2000005070,0,0,0,0,0,0,0,''),
(566201,6,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566601,2,0,0,0,0,0,0,2000000208,0,0,0,0,0,0,0,'Visage Say 1'),
(566601,7,0,0,0,0,0,0,2000000209,0,0,0,0,0,0,0,'Visage Say 2'),
(568001,0,15,36400,0,0,0,4,0,0,0,0,0,0,0,0,''),
(568001,3,26,0,4,5653,20,0,0,0,0,0,0,0,0,0,''),
(568101,0,15,36400,0,0,0,4,0,0,0,0,0,0,0,0,''),
(568101,3,26,0,4,5654,20,0,0,0,0,0,0,0,0,0,''),
(568501,0,15,36400,0,0,0,4,0,0,0,0,0,0,0,0,''),
(568501,3,26,0,4,5653,20,0,0,0,0,0,0,0,0,0,''),
(568601,0,15,36400,0,0,0,4,0,0,0,0,0,0,0,0,''),
(568601,3,26,0,4,5654,20,0,0,0,0,0,0,0,0,0,''),
(568701,0,15,36400,0,0,0,4,0,0,0,0,0,0,0,0,''),
(568701,3,26,0,4,5653,20,0,0,0,0,0,0,0,0,0,''),
(568701,5,26,0,4,5654,20,0,0,0,0,0,0,0,0,0,''),
(570201,1,0,0,33,0,0,0,2000005367,0,0,0,0,0,0,0,''),
(570201,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,13,0,0,33,0,0,0,2000005368,0,0,0,0,0,0,0,''),
(570201,13,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,22,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon imp'),
(570201,24,10,5730,20000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles Imp'),
(570201,25,15,7791,0,5730,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,27,0,0,33,0,0,0,2000005369,0,0,0,0,0,0,0,''),
(570201,27,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,42,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. imp'),
(570201,42,15,7791,0,5730,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,48,0,0,33,0,0,0,2000005370,0,0,0,0,0,0,0,''),
(570201,48,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,55,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon voidwalker'),
(570201,57,10,5729,30000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles Voidwalker'),
(570201,58,15,7791,0,5729,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,60,0,0,33,0,0,0,2000005371,0,0,0,0,0,0,0,''),
(570201,60,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,85,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. voidwalker'),
(570201,85,15,7791,0,5729,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,90,0,0,33,0,0,0,2000005372,0,0,0,0,0,0,0,''),
(570201,90,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,95,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon Succubus'),
(570201,97,10,5728,30000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles Succubus'),
(570201,98,15,7791,0,5728,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,100,0,0,33,0,0,0,2000005373,0,0,0,0,0,0,0,''),
(570201,100,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,125,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. Succubus'),
(570201,125,15,7791,0,5728,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,132,0,0,33,0,0,0,2000005374,0,0,0,0,0,0,0,''),
(570201,132,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,140,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon felhunter'),
(570201,142,10,5726,30000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles felhunter'),
(570201,143,15,7791,0,5726,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,145,0,0,33,0,0,0,2000005375,0,0,0,0,0,0,0,''),
(570201,145,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,170,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. felhunter'),
(570201,170,15,7791,0,5726,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,175,0,0,33,0,0,0,2000005376,0,0,0,0,0,0,0,''),
(570201,175,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,183,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon felsteed'),
(570201,185,10,5727,20000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles felsteed'),
(570201,186,15,7791,0,5727,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,188,0,0,33,0,0,0,2000005377,0,0,0,0,0,0,0,''),
(570201,188,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,203,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. felsteed'),
(570201,203,15,7791,0,5727,40,4,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,210,0,0,33,0,0,0,2000005378,0,0,0,0,0,0,0,''),
(570201,210,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(722805,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'pause Ironaya'),
(760401,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'Sergeant Bly - stop movement'),
(760402,0,1,71,0,0,0,0,0,0,0,0,0,0,0,0,'Raven - emote cheer'),
(760402,0,22,495,0,0,0,0,0,0,0,0,0,0,0,0,'Sergeant Bly - update faction'),
(760409,0,15,11365,0,0,0,0,0,0,0,0,0,0,0,0,'Sergeant Bly - cast Bly\'s Band\'s Escape'),
(760409,0,29,1,2,0,0,0,0,0,0,0,0,0,0,0,'Sergeant Bly - remove gossip flag'),
(760501,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'Raven - stop movement'),
(760502,0,1,71,0,0,0,0,0,0,0,0,0,0,0,0,'Oro Eyegouge - emote cheer'),
(760502,0,22,495,0,0,0,0,0,0,0,0,0,0,0,0,'Raven - update faction'),
(760509,0,15,11365,0,0,0,0,0,0,0,0,0,0,0,0,'Murta Grimgut - cast Bly\'s Band\'s Escape'),
(760601,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'Oro Eyegouge - stop movement'),
(760602,0,1,71,0,0,0,0,0,0,0,0,0,0,0,0,'Weegli Blastfuse - emote cheer'),
(760602,0,22,495,0,0,0,0,0,0,0,0,0,0,0,0,'Oro Eyegouge - update faction'),
(760609,0,15,11365,0,0,0,0,0,0,0,0,0,0,0,0,'Oro Eyegouge - cast Bly\'s Band\'s Escape'),
(760701,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'Weegli Blastfuse - stop movement'),
(760702,0,1,71,0,0,0,0,0,0,0,0,0,0,0,0,'Sergeant Bly - emote cheer'),
(760702,0,22,495,0,0,0,0,0,0,0,0,0,0,0,0,'Weegli Blastfuse - update faction'),
(760706,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Weegli Blastfuse - set run on'),
(760707,0,0,0,0,0,0,0,2000005547,0,0,0,0,0,0,0,'Weegli Blastfuse - say event begin'),
(760713,0,15,10772,0,0,0,0,0,0,0,0,0,0,0,0,'Weegli Blastfuse - cast Create Weegli\'s Barrel'),
(760713,2,13,0,0,141612,20,1,0,0,0,0,0,0,0,0,'Weegli Blastfuse - use Weegli\'s Barrel'),
(760713,5,0,6,0,7267,200,0,2000005552,0,0,0,0,0,0,0,'Ukorz Sandscalp - yell intro'),
(760801,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'Murta Grimgut - stop movement'),
(760802,0,1,71,0,0,0,0,0,0,0,0,0,0,0,0,'Murta Grimgut - emote cheer'),
(760802,0,22,495,0,0,0,0,0,0,0,0,0,0,0,0,'Murta Grimgut - update faction'),
(760809,0,15,11365,0,0,0,0,0,0,0,0,0,0,0,0,'Raven - cast Bly\'s Band\'s Escape'),
(902201,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn Dughal on last waypoint'),
(967901,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn Tobias on last waypoint'),
(1435401,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'PAUSE ON'),
(1435401,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1435402,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'PAUSE ON'),
(1435402,0,29,3,1,0,0,0,0,0,0,0,0,0,0,0,'npc_flag added'),
(1485001,3,0,0,0,14850,5,4,2000005314,0,0,0,0,0,0,0,''),
(1485001,8,0,0,0,14859,5,4,2000005315,0,0,0,0,0,0,0,''),
(1485001,12,0,0,0,14850,5,4,2000005316,0,0,0,0,0,0,0,''),
(1485002,3,0,0,0,14850,5,4,2000005317,0,0,0,0,0,0,0,''),
(1485002,7,0,0,0,14859,5,4,2000005318,0,0,0,0,0,0,0,''),
(1485002,12,0,0,0,14850,5,4,2000005319,0,0,0,0,0,0,0,''),
(1485003,0,20,1,0,14850,5,0,0,0,0,0,0,0,0,0,'movement changed to 1:random'),
(1485003,235,20,2,0,14850,5,0,0,0,0,0,0,0,0,0,'movement changed to 2:waypoint'),
(1485701,0,25,1,0,14857,5,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1485702,0,25,0,0,14857,5,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1485703,3,0,0,0,14857,5,4,2000005308,0,0,0,0,0,0,0,''),
(1485703,31,0,0,0,14857,5,4,2000005309,0,0,0,0,0,0,0,''),
(1485704,15,0,0,0,14857,5,4,2000005311,0,0,0,0,0,0,0,''),
(1485704,18,25,1,0,14857,5,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1485705,0,25,0,0,14857,5,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1485705,3,0,0,0,14857,5,4,2000005312,0,0,0,0,0,0,0,''),
(1485705,8,0,0,0,14893,5,4,2000005313,0,0,0,0,0,0,0,''),
(1485705,9,1,21,0,14893,5,0,0,0,0,0,0,0,0,0,''),
(1485705,14,1,7,0,14893,5,0,0,0,0,0,0,0,0,0,''),
(1485705,14,1,7,0,3501,5,0,0,0,0,0,0,0,0,0,''),
(1485705,21,0,0,0,14857,5,4,2000005010,0,0,0,0,0,0,0,''),
(1485706,0,20,1,0,14857,5,0,0,0,0,0,0,0,0,0,'movement changed to 1:random'),
(1485706,235,20,2,0,14857,5,0,0,0,0,0,0,0,0,0,'movement changed to 2:waypoint'),
(1487301,0,25,1,0,14873,5,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1487301,5,0,0,0,14873,5,4,2000005320,0,0,0,0,0,0,0,''),
(1487301,13,0,0,0,5907,30,4,2000005321,0,0,0,0,0,0,0,''),
(1487301,20,0,0,0,14873,5,4,2000005322,0,0,0,0,0,0,0,''),
(1487302,0,25,0,0,14873,5,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1487303,0,25,1,0,14873,5,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1487304,0,20,1,0,14873,5,0,0,0,0,0,0,0,0,0,'movement changed to 1:random'),
(1487304,235,20,2,0,14873,5,0,0,0,0,0,0,0,0,0,'movement changed to 2:waypoint'),
(1490101,0,25,1,0,14901,5,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1490102,0,25,0,0,14901,5,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1490103,0,20,1,0,14901,5,0,0,0,0,0,0,0,0,0,'movement changed to 1:random'),
(1490103,120,20,2,0,14901,5,0,0,0,0,0,0,0,0,0,'movement changed to 1:waypoint'),
(1658001,0,22,1760,1,0,0,0,0,0,0,0,0,0,0,0,''),
(1658201,0,22,1760,1,0,0,0,0,0,0,0,0,0,0,0,''),
(1683101,0,22,1756,1,0,0,0,0,0,0,0,0,0,0,0,''),
(1700801,0,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(1700802,1,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(1700802,3,1,15,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1700802,4,0,0,0,0,0,0,2000005446,0,0,0,0,0,0,0,''),
(1700803,2,0,0,0,0,0,0,2000005447,0,0,0,0,0,0,0,''),
(1700803,3,15,35996,0,0,0,4,0,0,0,0,0,0,0,0,'cast 35996'),
(1700803,8,0,0,0,0,0,0,2000005448,0,0,0,0,0,0,0,''),
(1700803,15,0,0,0,0,0,0,2000005449,0,0,0,0,0,0,0,''),
(1700803,22,0,0,0,0,0,0,2000005450,0,0,0,0,0,0,0,''),
(1700803,27,14,35996,0,0,0,4,0,0,0,0,0,0,0,0,''),
(1700803,28,15,35757,0,21052,30,7,0,0,0,0,0,0,0,0,'cast 35757 b->b'),
(1700803,29,0,0,0,0,0,0,2000005451,0,0,0,0,0,0,0,''),
(1700803,29,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(1763501,4,24,2410,0,0,0,8,0,0,0,0,0,0,0,0,'Lordaeron Commander - mount'),
(1763502,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'Lordaeron Commander - set movement to idle'),
(1785501,3,0,0,0,17855,10,4,2000005267,2000005268,2000005269,2000005270,0,0,0,0,''),
(1799501,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'Lordaeron Veteran - set movement to idle'),
(1838401,3,15,28892,0,0,0,4,0,0,0,0,0,0,0,0,''),
(1838401,10,15,6273,0,0,0,4,0,0,0,0,0,0,0,0,''),
(1838401,11,20,1,0,18384,10,0,0,0,0,0,0,0,0,0,'18384 - movement chenged to 0:idle'),
(1897701,0,15,7741,0,0,0,4,0,0,0,0,0,0,0,0,'spawn effect'),
(1897702,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn'),
(1935501,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1944501,0,0,0,0,19446,10,0,2000005412,0,0,0,0,0,0,0,'force 19446 to: say text'),
(1944501,0,1,6,0,19446,15,0,0,0,0,0,0,0,0,0,'force 19446 to: emote'),
(1944502,2,3,0,0,0,0,0,0,0,0,0,0,0,0,2.42158,''),
(1944502,5,0,0,0,0,0,0,2000005413,0,0,0,0,0,0,0,''),
(1944502,14,0,0,0,19446,10,0,2000005414,0,0,0,0,0,0,0,'force 19446 to: say text'),
(1944503,0,1,93,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1944503,3,1,5,0,19446,15,0,0,0,0,0,0,0,0,0,'force 19446 to: emote'),
(1944503,4,0,0,0,19446,15,0,2000005415,0,0,0,0,0,0,0,'force 19446 to: say text'),
(1944503,10,0,0,0,0,0,0,2000005416,0,0,0,0,0,0,0,''),
(1944503,14,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1944503,14,15,7,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1944503,17,1,16,0,19446,15,0,0,0,0,0,0,0,0,0,'force 19446 to: emote'),
(1944503,18,0,0,0,19446,15,0,2000005417,0,0,0,0,0,0,0,'force 19446 to: say text'),
(1944701,15,0,0,0,0,0,0,2000005411,0,0,0,0,0,0,0,''),
(1944701,30,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(1944701,31,0,2,0,0,0,0,2000005409,0,0,0,0,0,0,0,''),
(1944701,150,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(1944702,15,0,0,0,0,0,0,2000005410,0,0,0,0,0,0,0,''),
(1944702,30,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(1944702,31,0,2,0,0,0,0,2000005409,0,0,0,0,0,0,0,''),
(1944702,150,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(1945501,4,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(1945501,10,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(1954301,0,22,35,1,19543,40,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954401,0,22,35,1,19544,40,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954501,0,22,35,1,19545,40,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954601,0,22,35,1,19546,40,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1956901,20,1,133,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956901,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956901,40,0,0,0,0,0,0,2000005064,0,0,0,0,0,0,0,''),
(1956901,40,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956902,20,1,133,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956902,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956902,40,0,0,0,0,0,0,2000005065,0,0,0,0,0,0,0,''),
(1956902,40,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956903,20,1,133,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956903,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956903,40,0,0,0,0,0,0,2000005066,0,0,0,0,0,0,0,''),
(1956903,40,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956904,20,1,133,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956904,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956904,40,0,0,0,0,0,0,2000005067,0,0,0,0,0,0,0,''),
(1956904,40,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1961601,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Terokkar Wolf Spirit - RUN ON'),
(1961602,5,0,2,0,0,0,0,2000000224,0,0,0,0,0,0,0,'Terokkar Wolf Spirit - text_emote '),
(1961602,8,0,2,0,0,0,0,2000000225,0,0,0,0,0,0,0,'Terokkar Wolf Spirit - text_emote'),
(1961602,12,1,2,0,18384,10,0,0,0,0,0,0,0,0,0,'force 18384 to: emote'),
(1961602,12,0,0,0,18384,10,4,2000000226,0,0,0,0,0,0,0,'force 18384 to: say text'),
(1961602,15,18,1,0,0,0,0,0,0,0,0,0,0,0,0,'DESPAWN_SELF'),
(1963501,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1963501,4,1,1,0,18853,5,0,0,0,0,0,0,0,0,0,''),
(1966701,0,15,34427,0,0,0,4,0,0,0,0,0,0,0,0,'spawn effect'),
(1966702,1,0,0,0,0,0,0,2000005362,2000005363,0,0,0,0,0,0,''),
(1966702,2,3,0,0,18265,15,4,0,0,0,0,-2087.02,8562.94,22.0969,0.66592,'force buddy to move'),
(1966702,7,0,0,0,18265,15,4,2000005364,2000005365,0,0,0,0,0,0,''),
(1966702,10,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1966702,12,0,0,0,0,0,0,2000005366,0,0,0,0,0,0,0,''),
(1966702,13,3,0,0,18265,15,4,0,0,0,0,-2087.02,8562.94,22.0969,2.51327,'force buddy to move'),
(1966703,1,15,34427,0,0,0,4,0,0,0,0,0,0,0,0,'despawn effect'),
(1966703,3,18,0,0,0,0,4,0,0,0,0,0,0,0,0,'despawn self'),
(1967301,1,0,0,0,19676,10,4,2000005283,2000005282,2000005281,0,0,0,0,0,'Consortium Engineer force 19676 to: say random text (Mana Tombs event started)'),
(1967301,10,0,0,0,19672,20,4,2000005284,2000005285,2000005395,2000005396,0,0,0,0,'Consortium Engineer force 19672 to: say random text'),
(1967301,20,0,0,0,19676,10,4,2000005286,0,0,0,0,0,0,0,'Consortium Engineer force 19676 to: say text'),
(1967301,26,0,0,0,0,0,0,2000005287,2000005288,0,0,0,0,0,0,'Consortium Engineer  - say random text'),
(1967301,27,3,0,700,0,0,0,0,0,0,0,-3086.07,4943.74,-101.047,6.10685,''),
(1967301,29,3,0,700,0,0,0,0,0,0,0,-3068.3,4942.74,-101.047,6.27557,''),
(1967301,31,3,0,700,0,0,0,0,0,0,0,0,0,0,2.97685,''),
(1967301,35,0,2,0,0,0,0,2000005289,0,0,0,0,0,0,0,'Consortium Engineer  - text_emote'),
(1967301,39,1,15,0,0,0,0,0,0,0,0,0,0,0,0,'Consortium Engineer - roar emote'),
(1967301,40,0,0,0,0,0,0,2000005290,0,0,0,0,0,0,0,'Consortium Engineer  - say random text'),
(1967301,43,15,5,0,0,0,0,0,0,0,0,0,0,0,0,'cast: die'),
(1967301,44,0,2,0,19676,35,4,2000005291,2000005397,0,0,0,0,0,0,'Consortium Engineer force 19676 to: text_emote'),
(1967301,45,0,0,0,19676,35,4,2000005292,2000005293,2000005398,2000005399,0,0,0,0,'Consortium Engineer force 19676 to: say random text'),
(1967301,48,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self (Mana Tombs event ended)'),
(1975701,0,15,11969,0,0,0,8,0,0,0,0,0,0,0,0,'cast nova'),
(1975701,3,15,7,0,0,0,8,0,0,0,0,0,0,0,0,'cast death'),
(1975701,5,10,19760,6000,0,0,0,0,0,0,0,-3477.01,2171.72,32.9352,4.83166,'summon - Infernal'),
(1979601,0,31,19792,10,0,0,0,-10000,0,0,0,0,0,0,0,''),
(1979601,2,1,66,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1979601,4,1,66,0,19792,10,4,0,0,0,0,0,0,0,0,'force 19792 to: emote'),
(1979601,7,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1979601,9,1,1,0,19792,10,4,0,0,0,0,0,0,0,0,'force 19792 to: emote'),
(1979601,11,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1980001,1,15,34765,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1980001,7,15,34892,0,20286,20,7,0,0,0,0,0,0,0,0,'cast 34892 on b->b'),
(1980001,12,15,6273,0,20286,20,7,0,0,0,0,0,0,0,0,''),
(2023701,0,25,20237,1,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(2023801,0,25,20238,1,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(2023802,0,25,20238,0,0,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(2104601,2,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(2104601,22,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2104602,2,28,1,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_SIT'),
(2104602,52,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2104701,2,28,1,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_SIT'),
(2104701,52,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2104702,2,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(2104702,22,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2104703,5,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2104703,15,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2104703,25,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2111701,5,15,28892,0,0,0,4,0,0,0,0,0,0,0,0,''),
(2111701,58,15,6273,0,0,0,4,0,0,0,0,0,0,0,0,''),
(2113401,3,0,2,0,0,0,0,2000005440,0,0,0,0,0,0,0,''),
(2113401,6,0,0,0,0,0,2,2000005441,0,0,0,0,0,0,0,''),
(2113401,10,0,0,0,0,0,0,2000005442,0,0,0,0,0,0,0,''),
(2115301,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(2116401,1,0,1,0,0,0,0,2000005476,0,0,0,0,0,0,0,''),
(2117901,2,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2117901,8,1,35,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2117901,50,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2117901,55,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2117901,59,1,35,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2117902,4,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2117902,8,1,35,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2117902,50,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2117902,55,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2117902,59,1,35,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2118001,0,31,21179,10,0,0,0,0,0,0,0,0,0,0,0,''),
(2118001,1,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2118001,4,1,22,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2120701,0,15,36431,0,0,0,8,0,0,0,0,0,0,0,0,'visual - channel'),
(2120701,9,10,19757,300000,0,0,0,0,0,0,0,-3368.91,2145.37,-8.39026,4.4855,'summon - Infernal Soul'),
(2120702,0,15,36431,0,0,0,8,0,0,0,0,0,0,0,0,'visual - channel'),
(2121001,0,15,36384,0,0,0,8,0,0,0,0,0,0,0,0,'visual - channel'),
(2129101,2,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129101,2,0,0,0,0,0,0,2000005653,0,0,0,0,0,0,0,''),
(2129101,7,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129101,7,0,0,0,0,0,0,2000005654,0,0,0,0,0,0,0,''),
(2129101,10,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129101,14,1,1,0,21295,10,4,0,0,0,0,0,0,0,0,'force 21295 to: emote'),
(2129101,14,0,0,0,21295,10,4,2000005655,0,0,0,0,0,0,0,'force 21295 to: say text'),
(2129102,2,1,1,0,21295,10,4,0,0,0,0,0,0,0,0,'force 21295 to: emote'),
(2129102,2,0,0,0,21295,10,4,2000005656,0,0,0,0,0,0,0,'force 21295 to: say text'),
(2129102,5,1,274,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129102,5,0,0,0,0,0,0,2000005657,0,0,0,0,0,0,0,''),
(2129103,3,1,11,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129103,6,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129103,6,0,0,0,0,0,0,2000005658,0,0,0,0,0,0,0,''),
(2129103,8,0,0,0,21295,10,4,2000005659,0,0,0,0,0,0,0,'force 21295 to: say text'),
(2129104,1,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129104,1,0,0,0,0,0,0,2000005660,0,0,0,0,0,0,0,''),
(2129104,3,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129104,4,15,36538,0,21295,10,1,0,0,0,0,0,0,0,0,'cast 36538 on buddy'),
(2129104,5,15,36540,0,21295,10,1,0,0,0,0,0,0,0,0,'cast 36540 on buddy'),
(2129104,6,15,36538,0,21295,10,1,0,0,0,0,0,0,0,0,'cast 36538 on buddy'),
(2129104,7,15,36538,0,21295,10,1,0,0,0,0,0,0,0,0,'cast 36538 on buddy'),
(2129104,8,15,36540,0,21295,10,1,0,0,0,0,0,0,0,0,'cast 36540 on buddy'),
(2129104,9,15,36539,0,21295,10,1,0,0,0,0,0,0,0,0,'cast 36540 on buddy'),
(2129104,9,15,36542,0,21295,40,4,0,0,0,0,0,0,0,0,'cast 36542 b->b'),
(2129104,9,28,7,0,21295,10,4,0,0,0,0,0,0,0,0,'force 21295 to:STATE_DEATH'),
(2129104,13,0,2,0,0,0,0,2000005661,0,0,0,0,0,0,0,''),
(2129104,15,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129104,15,0,0,0,0,0,0,2000005662,0,0,0,0,0,0,0,''),
(2129104,17,28,0,0,21295,10,4,0,0,0,0,0,0,0,0,'force 21295 to:STATE_STAND'),
(2129104,17,0,2,0,21295,10,4,2000005663,0,0,0,0,0,0,0,'force 21295 to: text_emote'),
(2129105,2,1,273,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129105,2,0,0,0,0,0,0,2000005664,0,0,0,0,0,0,0,''),
(2129105,4,1,1,0,21295,10,4,0,0,0,0,0,0,0,0,'force 21295 to: emote'),
(2129105,4,0,0,0,21295,10,4,2000005665,0,0,0,0,0,0,0,'force 21295 to: say text'),
(2129105,15,1,15,0,21295,10,4,0,0,0,0,0,0,0,0,'force 21295 to: emote'),
(2129105,15,0,0,0,21295,10,4,2000005666,0,0,0,0,0,0,0,'force 21295 to: say text'),
(2130201,0,10,21316,53000,0,0,0,0,0,0,0,-3441.13,2974.6,171.87,6.24828,'summon infernal'),
(2130202,0,15,36632,0,21316,5,1,0,0,0,0,0,0,0,0,''),
(2130202,5,14,16245,0,21316,5,0,0,0,0,0,0,0,0,0,''),
(2130202,6,20,2,0,21316,5,7,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint'),
(2130203,6,15,33346,0,21316,10,1,0,0,0,0,0,0,0,0,''),
(2130203,20,15,36656,0,21316,10,1,0,0,0,0,0,0,0,0,''),
(2130901,1,15,36578,0,21310,10,1,0,0,0,0,0,0,0,0,'cast 36578 on buddy'),
(2130901,5,15,6273,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2131001,1,15,36558,0,21292,10,1,0,0,0,0,0,0,0,0,'cast 36558 on buddy'),
(2131401,0,31,22016,10,0,0,0,-5000,0,0,0,0,0,0,0,''),
(2131401,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2131401,4,1,66,0,22016,10,4,0,0,0,0,0,0,0,0,'force 22016 to: emote'),
(2131402,0,31,22016,10,0,0,0,-5000,0,0,0,0,0,0,0,''),
(2131402,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2131402,4,0,0,0,22016,10,4,2000005465,0,0,0,0,0,0,0,'force 22016 to: say'),
(2131601,3,31,20683,20,0,0,0,0,0,0,0,0,0,0,0,''),
(2131601,8,15,33346,0,20683,10,3,0,0,0,0,0,0,0,0,'force buddy to cast 33346'),
(2131601,17,15,36656,0,20683,10,3,0,0,0,0,0,0,0,0,'force buddy to cast 36656'),
(2131601,18,15,36658,0,0,0,0,0,0,0,0,0,0,0,0,'cast 36658 target-self'),
(2141901,0,31,21417,30,0,0,0,-4000,0,0,0,0,0,0,0,''),
(2141901,3,15,37277,0,21417,30,3,0,0,0,0,0,0,0,0,'cast 37277 b->s'),
(2141901,7,26,0,0,21749,50,1,0,0,0,0,0,0,0,0,'attack start'),
(2141902,0,31,21417,30,0,0,0,-4000,0,0,0,0,0,0,0,''),
(2141902,5,15,37277,0,21417,30,3,0,0,0,0,0,0,0,0,'cast 37277 b->s'),
(2141902,9,26,0,0,21749,50,1,0,0,0,0,0,0,0,0,'attack start'),
(2141903,0,31,21417,30,0,0,0,-4000,0,0,0,0,0,0,0,''),
(2141903,3,15,37277,0,21417,30,3,0,0,0,0,0,0,0,0,'cast 37277 b->s'),
(2141903,7,26,0,0,21736,50,1,0,0,0,0,0,0,0,0,'attack start'),
(2141904,1,31,21417,30,0,0,0,-4000,0,0,0,0,0,0,0,''),
(2141904,5,15,37277,0,21417,30,3,0,0,0,0,0,0,0,0,'cast 37277 b->s'),
(2141904,9,26,0,0,21736,50,1,0,0,0,0,0,0,0,0,'attack start'),
(2145301,0,31,21455,20,0,0,0,0,0,0,0,0,0,0,0,''),
(2145301,2,15,37067,0,21455,20,1,0,0,0,0,0,0,0,0,'cast 37067 on buddy'),
(2145302,0,31,21455,20,0,0,0,0,0,0,0,0,0,0,0,''),
(2145302,2,15,37067,0,21455,20,1,0,0,0,0,0,0,0,0,'cast 37067 on buddy'),
(2145302,4,0,0,0,0,0,0,2000005470,0,0,0,0,0,0,0,''),
(2169901,1,0,0,0,0,0,0,2000005474,0,0,0,0,0,0,0,''),
(2169901,2,1,15,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2169902,1,0,0,0,0,0,0,2000005475,0,0,0,0,0,0,0,''),
(2169902,2,1,60,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2171801,3,15,30945,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2171801,8,15,6273,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2174301,0,31,21742,40,0,0,0,0,0,0,0,0,0,0,0,''),
(2174301,1,1,66,0,21742,40,0,0,0,0,0,0,0,0,0,'force 21742 to: emote'),
(2176901,2,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2176901,2,0,0,0,0,0,0,2000005443,0,0,0,0,0,0,0,''),
(2176901,7,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2176901,7,0,0,0,0,0,0,2000005444,0,0,0,0,0,0,0,''),
(2176901,10,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2176901,12,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2176901,12,0,0,0,0,0,0,2000005445,0,0,0,0,0,0,0,''),
(2176901,16,1,274,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2177101,3,1,173,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2177101,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2177101,13,0,0,0,0,0,0,2000005477,0,0,0,0,0,0,0,''),
(2177101,14,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2177101,18,1,4,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2180801,0,31,21417,20,0,0,0,0,0,0,0,0,0,0,0,''),
(2180801,0,31,21803,20,0,0,0,0,0,0,0,0,0,0,0,''),
(2180801,2,1,36,0,21803,20,4,0,0,0,0,0,0,0,0,'force 21803 to: emote'),
(2180801,4,15,37645,0,21417,20,1,0,0,0,0,0,0,0,0,'cast 21417 on buddy'),
(2180802,0,31,21417,20,0,0,0,0,0,0,0,0,0,0,0,''),
(2180802,0,31,21803,20,0,0,0,0,0,0,0,0,0,0,0,''),
(2180802,2,1,36,0,21803,20,4,0,0,0,0,0,0,0,0,'force 21803 to: emote'),
(2180802,4,15,37645,0,21417,20,1,0,0,0,0,0,0,0,0,'cast 21417 on buddy'),
(2180802,8,1,36,0,21803,20,4,0,0,0,0,0,0,0,0,'force 21803 to: emote'),
(2180802,10,15,37645,0,21417,20,1,0,0,0,0,0,0,0,0,'cast 21417 on buddy'),
(2180802,14,1,36,0,21803,20,4,0,0,0,0,0,0,0,0,'force 21803 to: emote'),
(2180802,16,15,37645,0,21417,20,1,0,0,0,0,0,0,0,0,'cast 21417 on buddy'),
(2180802,20,1,36,0,21803,20,4,0,0,0,0,0,0,0,0,'force 21803 to: emote'),
(2180802,22,15,37645,0,21417,20,1,0,0,0,0,0,0,0,0,'cast 21417 on buddy'),
(2180802,26,1,36,0,21803,20,4,0,0,0,0,0,0,0,0,'force 21803 to: emote'),
(2180802,28,15,37645,0,21417,20,1,0,0,0,0,0,0,0,0,'cast 21417 on buddy'),
(2186701,0,23,21797,0,21797,100,7,0,0,0,0,0,0,0,0,''),
(2186701,1,18,0,0,21797,100,7,0,0,0,0,0,0,0,0,''),
(2186701,7,0,0,0,0,0,0,2000005471,0,0,0,0,0,0,0,''),
(2186701,8,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2186701,10,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(2186701,12,0,6,0,0,0,0,2000005472,0,0,0,0,0,0,0,''),
(2186701,13,1,22,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2190801,0,31,21505,35,0,0,0,0,0,0,0,0,0,0,0,''),
(2190801,1,15,38711,0,21505,40,3,0,0,0,0,0,0,0,0,'force b cast on s'),
(2190801,5,31,21180,10,0,0,0,0,0,0,0,0,0,0,0,''),
(2190801,6,1,25,0,21180,10,0,0,0,0,0,0,0,0,0,'force b to: emote'),
(2190801,9,22,1847,2,21180,10,0,0,0,0,0,0,0,0,0,'temp faction'),
(2190801,10,26,0,0,21180,10,3,0,0,0,0,0,0,0,0,'attack start b on s'),
(2194901,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(2201201,0,31,22011,15,0,0,0,0,0,0,0,0,0,0,0,''),
(2201201,1,0,0,0,0,0,0,2000005466,0,0,0,0,0,0,0,''),
(2201201,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2201201,10,0,0,0,22011,15,0,2000005467,0,0,0,0,0,0,0,'force 22011 to: say text'),
(2201201,16,0,0,0,0,0,0,2000005468,0,0,0,0,0,0,0,''),
(2201201,17,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2201201,23,0,0,0,0,0,0,2000005469,0,0,0,0,0,0,0,''),
(2201701,1,15,35190,0,20431,20,1,0,0,0,0,0,0,0,0,'cast 35190 on buddy'),
(2201701,20,15,6273,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2201801,0,31,19792,30,0,0,0,-5000,0,0,0,0,0,0,0,''),
(2201801,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2201801,4,1,66,0,19792,10,4,0,0,0,0,0,0,0,0,'force 19792 to: emote'),
(2211301,5,26,0,0,21478,80,1,0,0,0,0,0,0,0,0,'Attack on Rocknail Ripper'),
(2220601,3,0,0,0,17855,10,4,2000005263,2000005264,2000005265,0,0,0,0,0,''),
(2220601,10,0,2,0,0,0,0,2000005266,0,0,0,0,0,0,0,''),
(2285701,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'movement changed to :idle'),
(2368201,0,0,0,0,0,0,0,2000005643,0,0,0,0,0,0,0,'Headless Horseman - say_intro'),
(2368201,8,0,0,0,0,0,0,2000005644,0,0,0,0,0,0,0,'Headless Horseman - emote_laugh'),
(2368215,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'Headless Horseman - pause waypoints'),
(2384301,0,29,2,2,23843,5,0,0,0,0,0,0,0,0,0,'23843 - npc_flag removed for event'),
(2384302,3,1,381,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,4,9,55031,45,0,0,0,0,0,0,0,-2954.89,-3883.94,32.9969,2.60053,''),
(2384302,6,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,8,0,0,0,0,0,0,2000005328,0,0,0,0,0,0,0,''),
(2384302,8,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,14,0,0,0,0,0,0,2000005329,0,0,0,0,0,0,0,''),
(2384302,14,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,19,0,0,0,0,0,0,2000005330,0,0,0,0,0,0,0,''),
(2384302,25,0,0,0,4792,10,4,2000005331,0,0,0,0,0,0,0,''),
(2384302,25,1,6,0,4792,10,0,0,0,0,0,0,0,0,0,''),
(2384302,30,0,0,0,0,0,0,2000005332,0,0,0,0,0,0,0,''),
(2384302,30,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,36,0,0,0,4792,10,4,2000005333,0,0,0,0,0,0,0,''),
(2384302,36,1,1,0,4792,10,0,0,0,0,0,0,0,0,0,''),
(2384302,41,0,0,0,0,0,0,2000005334,0,0,0,0,0,0,0,''),
(2384302,41,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,49,1,381,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,53,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384303,0,29,2,1,23843,5,0,0,0,0,0,0,0,0,0,'23843 - npc_flag added after event'),
(2399501,3,0,0,0,23579,10,1,2000005015,0,0,0,0,0,0,0,''),
(2399501,3,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2399501,10,0,0,0,23579,10,4,2000005306,0,0,0,0,0,0,0,''),
(2399501,10,1,1,0,23579,10,0,0,0,0,0,0,0,0,0,''),
(2399501,17,0,0,0,23579,10,1,2000005016,0,0,0,0,0,0,0,''),
(2399501,17,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2399501,24,0,0,0,23579,10,4,2000005014,0,0,0,0,0,0,0,''),
(2399501,25,1,1,0,23579,10,0,0,0,0,0,0,0,0,0,''),
(2399501,31,0,0,0,23579,10,1,2000005017,0,0,0,0,0,0,0,''),
(2399501,31,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(6883501,0,0,1,0,0,0,0,2000005302,2000005303,0,0,0,0,0,0,'Shattrath Saul - Perry Gatner Event Announce'),
(9710301,0,0,1,0,0,0,0,2000005304,2000005305,0,0,0,0,0,0,'Shattrath Saul - L70ETC Event Announce'),
(9711001,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Defias Rioter - Set Run Mode On'),
(9711002,0,16,10836,0,0,0,0,0,0,0,0,0,0,0,0,'Defias Rioter - Open Cell Door Sound'),
(9711003,0,16,10837,0,0,0,0,0,0,0,0,0,0,0,0,'Defias Rioter - Close Cell Door Sound'),
(9838901,0,18,744000,0,0,0,0,0,0,0,0,0,0,0,0,'[DND] L70ETC Drums - World\'s End Tavern Despawn Drums on Drummer Spawn'),
(9839501,0,18,744000,0,0,0,0,0,0,0,0,0,0,0,0,'[DND] L70ETC Drums - Grim Guzzler Despawn Drums on Drummer Spawn');
/*!40000 ALTER TABLE `dbscripts_on_creature_movement` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

