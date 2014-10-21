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
-- Table structure for table `dbscripts_on_quest_start`
--

DROP TABLE IF EXISTS `dbscripts_on_quest_start`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_quest_start` (
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
-- Dumping data for table `dbscripts_on_quest_start`
--

LOCK TABLES `dbscripts_on_quest_start` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_quest_start` DISABLE KEYS */;
INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(54,1,15,6245,0,0,0,0,0,0,0,0,0,0,0,0,''),
(54,2,1,113,0,0,0,0,0,0,0,0,0,0,0,0,''),
(54,2,0,0,0,0,0,0,2000000059,0,0,0,0,0,0,0,''),
(74,0,10,2044,300000,0,0,0,0,0,0,0,-10953.3,988.509,98.984,5.349,''),
(409,1,0,0,0,0,0,0,2000000098,0,0,0,0,0,0,0,''),
(409,3,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(434,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed'),
(434,1,3,0,0,0,0,0,0,0,0,0,0,0,0,6.26784,''),
(434,3,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(434,6,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(434,8,0,0,0,8856,15,7,2000005646,0,0,0,0,0,0,0,'force buddy to: say text'),
(434,8,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(434,10,15,7671,0,8856,15,7,0,0,0,0,0,0,0,0,'cast 7671 on buddy'),
(434,10,3,0,0,0,0,0,0,0,0,0,0,0,0,2.251,''),
(434,11,23,7779,0,8856,15,7,0,0,0,0,0,0,0,0,'morph into 7779'),
(434,11,0,0,0,0,0,0,2000005647,0,0,0,0,0,0,0,''),
(434,15,20,2,0,8856,50,7,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint'),
(434,177,7,434,0,0,0,0,0,0,0,0,0,0,0,0,''),
(434,210,3,0,0,1756,10523,23,0,0,0,0,0,0,0,0.711,''),
(434,210,3,0,0,1756,10524,23,0,0,0,0,0,0,0,3.773,''),
(667,0,0,0,0,0,0,0,2000005632,0,0,0,0,0,0,0,'say_protect_1'),
(667,20,10,2775,60000,0,0,0,0,0,0,0,-2158.56,-1972.46,15.812,0,'summon first wave'),
(667,20,10,2775,60000,0,0,0,0,0,0,0,-2153.3,-1969.01,15.628,0,'summon first wave'),
(667,20,10,2775,60000,0,0,0,0,0,0,0,-2155.72,-1970.6,15.327,0,'summon first wave'),
(667,50,34,532,667,0,0,0,0,0,0,0,0,0,0,0,'Stop script if player is dead or out of range'),
(667,50,34,533,667,0,0,0,0,0,0,0,0,0,0,0,'Stop script if npc is dead'),
(667,55,10,2775,60000,0,0,0,0,0,0,0,-2158.56,-1972.46,15.812,0,'summon second wave'),
(667,55,10,2775,60000,0,0,0,0,0,0,0,-2153.3,-1969.01,15.628,0,'summon second wave'),
(667,55,10,2775,60000,0,0,0,0,0,0,0,-2155.72,-1970.6,15.327,0,'summon second wave'),
(667,65,0,0,0,0,0,0,2000005633,0,0,0,0,0,0,0,'say_protect_2'),
(667,100,34,532,667,0,0,0,0,0,0,0,0,0,0,0,'Stop script if player is dead or out of range'),
(667,100,34,533,667,0,0,0,0,0,0,0,0,0,0,0,'Stop script if npc is dead'),
(667,110,10,2775,60000,0,0,0,0,0,0,0,-2158.56,-1972.46,15.812,0,'summon third wave'),
(667,130,10,2775,60000,0,0,0,0,0,0,0,-2153.3,-1969.01,15.628,0,'summon second wave'),
(667,130,10,2775,60000,0,0,0,0,0,0,0,-2155.72,-1970.6,15.327,0,'summon second wave'),
(667,190,34,532,667,0,0,0,0,0,0,0,0,0,0,0,'Stop script if player is dead or out of range'),
(667,190,34,533,667,0,0,0,0,0,0,0,0,0,0,0,'Stop script if npc is dead'),
(667,195,7,667,0,0,0,0,0,0,0,0,0,0,0,0,'quest complete'),
(753,0,0,2,0,0,0,0,2000000027,0,0,0,0,0,0,0,''),
(778,4,15,5001,0,0,0,4,0,0,0,0,0,0,0,0,''),
(778,5,10,2919,240000,0,0,0,0,0,0,0,-6666.27,-2728.12,243.136,6.28,''),
(778,5,15,5002,0,0,0,4,0,0,0,0,0,0,0,0,''),
(790,1,0,0,0,0,0,0,2000005089,0,0,0,0,0,0,0,''),
(947,1,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(947,1,0,0,2,0,0,0,2000005346,0,0,0,0,0,0,0,''),
(947,5,0,0,2,0,0,0,2000005347,0,0,0,0,0,0,0,''),
(975,10,7,975,0,0,0,0,0,0,0,0,0,0,0,0,''),
(986,0,10,6086,10000,0,0,0,0,0,0,0,6435.25,368.004,13.9412,0,''),
(986,5,0,0,0,0,0,0,2000000009,0,0,0,0,0,0,0,''),
(986,7,0,0,0,0,0,0,2000000010,0,0,0,0,0,0,0,''),
(986,9,0,0,0,0,0,0,2000000354,0,0,0,0,0,0,0,''),
(993,1,0,2,0,0,0,0,2000000006,0,0,0,0,0,0,0,''),
(993,1,15,10403,0,0,0,4,0,0,0,0,0,0,0,0,''),
(993,4,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(993,4,0,0,0,0,0,0,2000000007,0,0,0,0,0,0,0,''),
(994,0,0,0,0,0,0,0,2000000355,0,0,0,0,0,0,0,''),
(994,1,3,0,0,0,0,0,0,0,0,0,4606.61,2.96905,69.909,0,''),
(994,4,3,0,0,0,0,0,0,0,0,0,4615.56,19.7957,70.7951,0,''),
(994,11,0,0,0,0,0,0,2000000356,0,0,0,0,0,0,0,''),
(994,12,3,0,0,0,0,0,0,0,0,0,4626.26,38.1105,69.0281,0,''),
(994,21,3,0,0,0,0,0,0,0,0,0,4633.11,48.379,67.5631,0,''),
(994,27,3,0,0,0,0,0,0,0,0,0,4637.2,71.7156,63.3412,0,''),
(994,38,3,0,0,0,0,0,0,0,0,0,4645.39,88.5048,60.3851,0,''),
(994,47,3,0,0,0,0,0,0,0,0,0,4660.2,104.218,58.4603,0,''),
(994,57,3,0,0,0,0,0,0,0,0,0,4675.33,115.93,56.8969,0,''),
(994,66,3,0,0,0,0,0,0,0,0,0,4688.21,131.397,55.5033,0,''),
(994,74,3,0,0,0,0,0,0,0,0,0,4701.45,145.562,53.2203,0,''),
(994,83,3,0,0,0,0,0,0,0,0,0,4709.21,155.279,52.0846,0,''),
(994,88,3,0,0,0,0,0,0,0,0,0,4716.9,169.528,53.5005,0,''),
(994,95,3,0,0,0,0,0,0,0,0,0,4725.44,180.07,54.7346,0,''),
(994,100,3,0,0,0,0,0,0,0,0,0,4734.01,194.431,55.3888,0,''),
(994,106,3,0,0,0,0,0,0,0,0,0,4747.92,209.436,53.1076,0,''),
(994,114,0,0,0,0,0,0,2000000357,0,0,0,0,0,0,0,''),
(994,115,0,0,0,0,0,0,2000000358,0,0,0,0,0,0,0,''),
(994,130,3,0,0,0,0,0,0,0,0,0,-1,-1,-1,0,''),
(994,135,3,0,0,0,0,0,0,0,0,0,4607.23,-5.78216,69.5633,0,''),
(1064,2,0,2,0,0,0,0,2000000092,0,0,0,0,0,0,0,''),
(1064,4,10,4068,163000,0,0,0,0,0,0,0,-1067.22,-213.737,160.473,5.25037,'Summon Serpent Messenger'),
(1064,8,0,0,0,0,0,0,2000000093,0,0,0,0,0,0,0,''),
(1064,8,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1090,5,26,0,0,3999,10,3,0,0,0,0,0,0,0,0,'aggro nearby mob if possible'),
(1090,60,10,3998,60000,0,0,0,0,0,0,0,938.3,-257.35,-2.22,0,'summon first wave'),
(1090,60,10,3998,60000,0,0,0,0,0,0,0,942.28,-254.49,-2.38,0,'summon first wave'),
(1090,60,10,4001,60000,0,0,0,0,0,0,0,938.52,-253.2,-2.08,0,'summon first wave'),
(1090,149,34,532,1090,0,0,0,0,0,0,0,0,0,0,0,'Stop script if player is dead or out of range'),
(1090,149,34,533,1090,0,0,0,0,0,0,0,0,0,0,0,'Stop script if npc is dead'),
(1090,150,10,4002,60000,0,0,0,0,0,0,0,938.3,-257.35,-2.22,0,'summon second wave'),
(1090,150,10,4002,60000,0,0,0,0,0,0,0,942.28,-254.49,-2.38,0,'summon second wave'),
(1090,150,10,4003,60000,0,0,0,0,0,0,0,938.52,-253.2,-2.08,0,'summon second wave'),
(1090,150,10,4003,60000,0,0,0,0,0,0,0,939.51,-253.11,-2.02,0,'summon second wave'),
(1090,150,10,4004,60000,0,0,0,0,0,0,0,938.3,-257.35,-2.22,0,'summon second wave'),
(1090,239,34,532,1090,0,0,0,0,0,0,0,0,0,0,0,'Stop script if player is dead or out of range'),
(1090,239,34,533,1090,0,0,0,0,0,0,0,0,0,0,0,'Stop script if npc is dead'),
(1090,240,10,4001,60000,0,0,0,0,0,0,0,938.3,-257.35,-2.22,0,'summon third wave'),
(1090,240,10,4001,60000,0,0,0,0,0,0,0,942.28,-254.49,-2.38,0,'summon third wave'),
(1090,240,10,4001,60000,0,0,0,0,0,0,0,938.52,-253.2,-2.08,0,'summon third wave'),
(1090,240,10,4004,60000,0,0,0,0,0,0,0,939.51,-253.11,-2.02,0,'summon third wave'),
(1090,419,34,532,1090,0,0,0,0,0,0,0,0,0,0,0,'Stop script if player is dead or out of range'),
(1090,419,34,533,1090,0,0,0,0,0,0,0,0,0,0,0,'Stop script if npc is dead'),
(1090,420,7,1090,0,0,0,0,0,0,0,0,0,0,0,0,'quest complete'),
(1149,0,0,0,0,0,0,0,2000000042,0,0,0,0,0,0,0,''),
(1221,0,0,0,0,0,0,0,2000000107,0,0,0,0,0,0,0,''),
(1221,0,1,3,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1221,2,3,0,0,0,0,0,0,0,0,0,-929.023,-3696.98,7.97395,1.7352,''),
(1221,5,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1221,8,3,0,0,0,0,0,0,0,0,0,-928.778,-3697.25,7.99705,6.17741,''),
(1221,9,3,0,0,0,0,0,0,0,0,0,-928.982,-3697.23,8.06642,3.08923,''),
(1447,1,10,4969,300000,0,0,0,0,0,0,0,-8672.33,442.88,99.98,3.5,''),
(1447,1,10,4969,300000,0,0,0,0,0,0,0,-8691.59,441.66,99.41,6.1,''),
(1713,2,3,0,0,0,0,0,0,0,0,0,253.05,-1459.09,52.09,1.39,''),
(1713,2,0,0,0,0,0,0,2000000029,0,0,0,0,0,0,0,''),
(1713,6,3,0,0,0,0,0,0,0,0,0,256.87,-1440.35,50.09,0.78,''),
(1713,12,3,0,0,0,0,0,0,0,0,0,273.74,-1433.18,50.29,6.17,''),
(1713,16,3,0,0,0,0,0,0,0,0,0,297.77,-1436.7,46.96,6.14,''),
(1713,26,3,0,0,0,0,0,0,0,0,0,329.59,-1442.08,40.31,5.1,''),
(1713,36,3,0,0,0,0,0,0,0,0,0,332.73,-1455.6,42.24,4.23,''),
(1713,43,3,0,0,0,0,0,0,0,0,0,323.83,-1468.92,42.24,5.8,''),
(1713,50,0,2,0,0,0,0,2000000043,0,0,0,0,0,0,0,''),
(1713,50,15,8606,0,0,0,4,0,0,0,0,0,0,0,0,''),
(1713,70,3,0,0,0,0,0,0,0,0,0,332.73,-1455.6,42.24,4.23,''),
(1713,77,3,0,0,0,0,0,0,0,0,0,329.59,-1442.08,40.31,5.1,''),
(1713,84,3,0,0,0,0,0,0,0,0,0,297.77,-1436.7,46.96,6.14,''),
(1713,94,3,0,0,0,0,0,0,0,0,0,273.74,-1433.18,50.29,6.17,''),
(1713,104,3,0,0,0,0,0,0,0,0,0,256.87,-1440.35,50.09,0.78,''),
(1713,110,3,0,0,0,0,0,0,0,0,0,253.05,-1459.09,52.09,1.39,''),
(1713,120,3,0,0,0,0,0,0,0,0,0,250.84,-1470.58,55.4491,1.39626,''),
(1957,1,9,28294,600,0,0,0,0,0,0,0,0,0,0,0,''),
(1957,5,10,6550,600000,0,0,0,0,0,0,0,-4019.22,-3383.91,38.2265,2.7963,''),
(1957,5,10,6550,600000,0,0,0,0,0,0,0,-4019.99,-3394.54,38.5507,1.8342,''),
(1957,20,10,6550,600000,0,0,0,0,0,0,0,-4013.29,-3385.14,38.4656,2.3801,''),
(1957,20,10,6550,600000,0,0,0,0,0,0,0,-4019.22,-3383.91,38.2265,2.7963,''),
(1957,35,10,6550,600000,0,0,0,0,0,0,0,-4013.29,-3385.14,38.4656,2.3801,''),
(1957,35,10,6550,600000,0,0,0,0,0,0,0,-4019.99,-3394.54,38.5507,1.8342,''),
(1957,70,10,6550,600000,0,0,0,0,0,0,0,-4013.29,-3385.14,38.4656,2.3801,''),
(1957,70,10,6550,600000,0,0,0,0,0,0,0,-4019.99,-3394.54,38.5507,1.8342,''),
(1957,70,10,6550,600000,0,0,0,0,0,0,0,-4019.22,-3383.91,38.2265,2.7963,''),
(1957,120,10,6550,600000,0,0,0,0,0,0,0,-4019.22,-3383.91,38.2265,2.7963,''),
(1957,120,10,6550,600000,0,0,0,0,0,0,0,-4019.99,-3394.54,38.5507,1.8342,''),
(1957,120,10,6550,600000,0,0,0,0,0,0,0,-4013.29,-3385.14,38.4656,2.3801,''),
(2480,2,3,0,0,0,0,0,0,0,0,0,-4.33,-900.68,57.54,1.54,''),
(2480,20,0,0,0,0,0,0,2000000026,0,0,0,0,0,0,0,''),
(2480,30,7,2480,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2480,31,3,0,0,0,0,0,0,0,0,0,-4.66,-903.92,57.54,3.48,''),
(2608,1,1,353,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2608,3,0,0,0,0,0,0,2000000020,0,0,0,0,0,0,0,''),
(2608,6,0,0,0,0,0,0,2000000021,0,0,0,0,0,0,0,''),
(2608,10,3,0,0,0,0,0,0,0,0,0,-8805.29,338.5,95.09,1.7,''),
(2608,17,3,0,0,0,0,0,0,0,0,0,-8804.15,325.58,95.09,4.9,''),
(2608,25,3,0,0,0,0,0,0,0,0,0,-8805.56,331.96,95.09,3.15,''),
(2608,28,7,2608,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2701,0,9,44732,600,0,0,0,0,0,0,0,0,0,0,0,''),
(2701,0,9,44733,600,0,0,0,0,0,0,0,0,0,0,0,''),
(2702,1,10,7750,900000,0,0,0,0,0,0,0,-10630.3,-2987.05,28.96,4.54,''),
(2755,5,1,10,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2755,30,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2755,35,7,2755,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,2,3,0,0,0,0,0,0,0,0,0,-12033.3,-1009.85,49.87,5.42,''),
(2765,4,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,8,3,0,0,0,0,0,0,0,0,0,-12040,-1006.27,49.62,2.55,''),
(2765,12,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,14,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,18,3,0,0,0,0,0,0,0,0,0,-12037.8,-1004.74,49.53,2.18,''),
(2765,22,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,28,3,0,0,0,0,0,0,0,0,0,-12040.7,-1009.02,49.42,3.63,''),
(2765,32,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,34,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,37,3,0,0,0,0,0,0,0,0,0,-12035.4,-1006.07,49.5,3.78,''),
(2765,40,7,2765,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2843,10,7,2843,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,2,3,0,0,0,0,0,0,0,0,0,-7197.78,-3765.41,8.79,1.19,''),
(3321,4,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,6,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,8,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,10,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,12,3,0,0,0,0,0,0,0,0,0,-7197.94,-3767.04,8.77,5.03,''),
(3321,15,7,3321,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3453,10,15,12511,0,0,0,4,0,0,0,0,0,0,0,0,''),
(3453,18,15,12511,0,0,0,4,0,0,0,0,0,0,0,0,''),
(3453,25,15,12511,0,0,0,4,0,0,0,0,0,0,0,0,''),
(3453,35,0,0,0,0,0,0,2000000019,0,0,0,0,0,0,0,''),
(3453,40,15,12512,0,0,0,4,0,0,0,0,0,0,0,0,''),
(3453,41,9,24166,180,0,0,0,0,0,0,0,0,0,0,0,''),
(3453,43,9,16762,178,0,0,0,0,0,0,0,0,0,0,0,''),
(3453,50,0,0,0,0,0,0,2000000044,0,0,0,0,0,0,0,''),
(3453,50,7,3453,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3566,2,10,8421,120000,0,0,0,0,0,0,0,-6462.33,-1240.68,180.285,3.40242,'spawn Dorius'),
(3625,2,3,0,0,0,0,0,0,0,0,0,-12040.5,-1008.7,49.4,3.66,''),
(3625,6,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3625,8,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3625,10,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3625,12,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3625,14,3,0,0,0,0,0,0,0,0,0,-12033.3,-1004.47,49.78,3.96,''),
(3625,15,7,3625,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4023,5,10,9461,60000,0,0,0,0,0,0,0,-7672.74,-2973.34,132.52,1.86749,''),
(4265,5,10,9546,25000,0,0,0,0,0,0,0,-5314.81,430.89,11.79,3.46,''),
(4265,30,7,4265,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4321,6,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4321,10,1,22,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4321,10,0,0,0,0,0,0,2000000030,0,0,0,0,0,0,0,''),
(4321,20,7,4321,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4450,8,9,47578,300,0,0,0,0,0,0,0,0,0,0,0,''),
(4961,0,0,0,0,0,0,0,2000000032,0,0,0,0,0,0,0,''),
(4961,2,15,9097,0,0,0,4,0,0,0,0,0,0,0,0,''),
(4975,10,7,4975,25,0,0,0,0,0,0,0,0,0,0,0,''),
(5713,0,0,0,0,0,0,0,2000005627,0,0,0,0,0,0,0,'say_protect_1'),
(5713,5,10,11713,60000,0,0,0,0,0,0,0,4371.17,-11.965,67.64,0,'summon first wave'),
(5713,5,10,11713,60000,0,0,0,0,0,0,0,4368.29,-13.418,67.81,0,'summon first wave'),
(5713,50,34,532,5713,0,0,0,0,0,0,0,0,0,0,0,'Stop script if player is dead or out of range'),
(5713,50,34,533,5713,0,0,0,0,0,0,0,0,0,0,0,'Stop script if npc is dead'),
(5713,55,10,11713,60000,0,0,0,0,0,0,0,4371.17,-11.965,67.64,0,'summon second wave'),
(5713,55,10,11713,60000,0,0,0,0,0,0,0,4368.29,-13.418,67.81,0,'summon second wave'),
(5713,55,10,11713,60000,0,0,0,0,0,0,0,4368.86,-15.438,68.36,0,'summon second wave'),
(5713,70,34,532,5713,0,0,0,0,0,0,0,0,0,0,0,'Stop script if player is dead or out of range'),
(5713,70,34,533,5713,0,0,0,0,0,0,0,0,0,0,0,'Stop script if npc is dead'),
(5713,75,0,0,0,0,0,0,2000005628,0,0,0,0,0,0,0,'say_protect_2'),
(5713,75,10,11714,60000,0,0,0,0,0,0,0,4371.17,-11.965,67.64,0,'summon third wave'),
(5713,160,34,532,5713,0,0,0,0,0,0,0,0,0,0,0,'Stop script if player is dead or out of range'),
(5713,160,34,533,5713,0,0,0,0,0,0,0,0,0,0,0,'Stop script if npc is dead'),
(5713,165,7,5713,0,0,0,0,0,0,0,0,0,0,0,0,'quest complete'),
(5713,168,0,0,0,0,0,0,2000005629,0,0,0,0,0,0,0,'say_protect_3'),
(5713,170,0,0,0,0,0,0,2000005630,0,0,0,0,0,0,0,'say_protect_4'),
(5713,173,0,0,0,0,0,0,2000005631,0,0,0,0,0,0,0,'say_protect_5'),
(5713,175,25,1,0,0,0,4,0,0,0,0,0,0,0,0,'set run on'),
(5713,175,20,2,0,0,0,4,0,0,0,0,0,0,0,0,'start wp move'),
(5713,175,18,20000,0,0,0,4,0,0,0,0,0,0,0,0,'despawn on timer'),
(6482,0,11,48166,30,0,0,0,0,0,0,0,0,0,0,0,''),
(7029,2,0,0,0,0,0,0,2000000216,0,0,0,0,0,0,0,''),
(8305,5,15,25201,0,0,0,0,0,0,0,0,0,0,0,0,''),
(9686,0,9,23106,60,0,0,0,0,0,0,0,0,0,0,0,''),
(9962,0,0,0,0,0,0,0,2000000001,0,0,0,0,0,0,0,''),
(9962,9,0,0,0,0,0,0,2000000002,0,0,0,0,0,0,0,''),
(9962,13,0,0,0,0,0,0,2000000003,0,0,0,0,0,0,0,''),
(9962,15,10,18398,180000,0,0,0,0,0,0,0,-704.669,7871.08,45.0387,1.59531,''),
(9967,10,10,18399,180000,0,0,0,0,0,0,0,-704.669,7871.08,45.0387,1.59531,''),
(9967,10,10,18399,180000,0,0,0,0,0,0,0,-708.076,7870.41,44.8457,1.59531,''),
(9970,10,10,18400,180000,0,0,0,0,0,0,0,-704.669,7871.08,45.0387,1.59531,''),
(9972,10,10,18401,180000,0,0,0,0,0,0,0,-704.669,7871.08,45.0387,1.59531,''),
(9973,10,10,18402,180000,0,0,0,0,0,0,0,-704.669,7871.08,45.0387,1.59531,''),
(9977,10,10,18069,180000,0,0,0,0,0,0,0,-704.669,7871.08,45.0387,1.59531,''),
(9991,5,30,532,0,0,0,0,0,0,0,0,0,0,0,0,'taxi patch'),
(9991,111,7,9991,0,0,0,0,0,0,0,0,0,0,0,0,'quest complete 9991'),
(10129,1,0,0,0,0,0,0,2000000180,0,0,0,0,0,0,0,''),
(10163,0,15,33899,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Alliance)'),
(10163,0,15,33899,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Alliance)'),
(10346,0,15,33899,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Alliance)'),
(10346,0,15,33899,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Alliance)'),
(10347,0,15,33825,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Horde)'),
(10349,1,0,4,0,19294,50,0,2000000222,0,0,0,0,0,0,0,''),
(10406,0,15,35679,0,0,0,6,0,0,0,0,0,0,0,0,'Cast Protectorate Demolitionist'),
(10540,0,15,36620,0,0,0,6,0,0,0,0,0,0,0,0,'Cast Spirit Hunter'),
(10540,1,15,36613,0,21332,100,32,0,0,0,0,0,0,0,0,'Cast Aspect of the Spirit Hunter'),
(10612,1,0,0,0,0,0,0,2000005459,0,0,0,0,0,0,0,''),
(10612,3,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10613,1,0,0,0,0,0,0,2000005459,0,0,0,0,0,0,0,''),
(10613,3,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10639,0,0,0,0,0,0,0,2000000031,0,0,0,0,0,0,0,''),
(10639,3,23,21867,0,21797,50,5,0,0,0,0,0,0,0,0,''),
(10639,5,10,21877,300000,0,0,0,0,0,0,0,-4536.58,1028.76,8.8266,3.72963,'summon - Karsius the Ancient Watcher'),
(10639,8,0,4,0,21872,40,0,2000005473,0,0,0,0,0,0,0,''),
(10639,9,22,90,1,21877,50,7,0,0,0,0,0,0,0,0,'temp faction'),
(10715,150,29,3,1,23139,40,0,0,0,0,0,0,0,0,0,'23139 - npc_flag added'),
(10791,0,29,3,2,18384,10,0,0,0,0,0,0,0,0,0,'18384 - npc_flag removed'),
(10791,60,29,3,1,18384,10,0,0,0,0,0,0,0,0,0,'18384 - npc_flag added'),
(10834,2,10,22224,19000,0,0,0,0,0,0,0,-1335.97,2353.8,90.3872,1.02575,''),
(10834,3,0,0,0,22224,10,4,2000005405,0,0,0,0,0,0,0,'force buddy to: say text'),
(10834,4,3,0,1000,22224,10,4,0,0,0,0,-1333.03,2352.75,92.6582,1.03517,'force buddy to move'),
(10834,6,3,0,1000,22224,10,4,0,0,0,0,0,0,0,0.81601,'force buddy to move'),
(10834,9,0,0,0,22224,10,4,2000005406,0,0,0,0,0,0,0,'force buddy to: say text'),
(10834,15,3,0,1000,22224,50,4,0,0,0,0,-1324.25,2350.68,109.164,6.05855,'force buddy to move'),
(10834,17,3,0,1000,22224,50,4,0,0,0,0,-1301.09,2344.23,121.063,5.95253,'force buddy to move'),
(10866,2,10,11980,300000,0,0,0,0,0,0,0,-4204.94,316.397,122.508,1.36908,'spawn Zuluhed'),
(10866,3,10,22331,300000,0,0,0,0,0,0,0,-4205.27,310.496,137.986,1.0821,'dragonmaw elite #9'),
(10866,3,10,22331,300000,0,0,0,0,0,0,0,-4191.67,314.663,136.221,2.07694,'dragonmaw elite #8'),
(10866,3,10,22331,300000,0,0,0,0,0,0,0,-4182.75,320.651,135.659,1.76278,'dragonmaw elite #7'),
(10866,3,10,22331,300000,0,0,0,0,0,0,0,-4221.03,356.127,137.067,5.86431,'dragonmaw elite #6'),
(10866,3,10,22331,300000,0,0,0,0,0,0,0,-4222.08,348.025,136.504,5.95157,'dragonmaw elite #5'),
(10866,3,10,22331,300000,0,0,0,0,0,0,0,-4224.61,339.775,135.599,6.19592,'dragonmaw elite #4'),
(10866,3,10,22331,300000,0,0,0,0,0,0,0,-4167.83,353.686,138.958,2.89725,'dragonmaw elite #3'),
(10866,3,10,22331,300000,0,0,0,0,0,0,0,-4169.85,341.298,135.938,3.15905,'dragonmaw elite #2'),
(10866,3,10,22331,300000,0,0,0,0,0,0,0,-4172.63,330.287,135.958,2.86234,'dragonmaw elite #1'),
(10866,21,26,0,0,11980,100,0,0,0,0,0,0,0,0,0,''),
(10866,68,31,22331,70,0,0,0,0,0,0,0,0,0,0,0,''),
(10866,69,23,19980,0,22332,140698,31,0,0,0,0,0,0,0,0,''),
(10866,69,23,19980,0,22332,140699,31,0,0,0,0,0,0,0,0,''),
(10866,69,23,19980,0,22332,140700,31,0,0,0,0,0,0,0,0,''),
(10866,70,32,0,0,22332,140698,23,0,0,0,0,0,0,0,0,''),
(10866,70,32,0,0,22332,140699,23,0,0,0,0,0,0,0,0,''),
(10866,70,32,0,0,22332,140700,23,0,0,0,0,0,0,0,0,''),
(10870,0,30,649,0,0,0,0,0,0,0,0,0,0,0,0,'taxi patch'),
(10870,0,18,0,0,21657,75654,23,0,0,0,0,0,0,0,0,'Neltharaku despawn'),
(10870,0,10,21657,56000,0,0,0,0,0,0,0,-4169.77,458.349,154.061,1.42089,'summon Neltharaku'),
(10870,1,18,0,0,22112,77644,23,0,0,0,0,0,0,0,0,'Karynaku despawn'),
(10870,2,15,5,0,22113,77645,23,0,0,0,0,0,0,0,0,'cast 5 on buddy'),
(10870,3,18,0,0,22113,77645,23,0,0,0,0,0,0,0,0,'Mordenai despawn'),
(10870,17,10,22113,51000,0,0,0,0,0,0,0,-4100.05,969.276,24.9571,4.59702,'summon Mordenai'),
(10870,19,10,22112,36000,0,0,0,0,0,0,0,-4099.99,945.962,20.7882,1.42089,'summon Karynaku'),
(10879,5,0,0,0,0,0,0,2000000022,0,0,0,0,0,0,0,''),
(10879,6,10,22376,60000,0,0,0,0,0,0,0,-1626.12,5402.47,-42.31,2.08131,''),
(10879,6,10,22376,60000,0,0,0,0,0,0,0,-1631.94,5400.56,-43.863,2.08131,''),
(10879,36,0,0,0,0,0,0,2000000023,0,0,0,0,0,0,0,''),
(10879,36,10,22376,60000,0,0,0,0,0,0,0,-1631.94,5400.56,-43.863,2.08131,''),
(10879,36,10,22376,60000,0,0,0,0,0,0,0,-1626.12,5402.47,-42.31,2.08131,''),
(10879,66,0,0,0,0,0,0,2000000024,0,0,0,0,0,0,0,''),
(10879,66,10,22376,60000,0,0,0,0,0,0,0,-1631.94,5400.56,-43.863,2.08131,''),
(10879,66,10,22376,60000,0,0,0,0,0,0,0,-1626.12,5402.47,-42.31,2.08131,''),
(10879,66,10,22376,60000,0,0,0,0,0,0,0,-1627.66,5403.44,-42.6365,2.08131,''),
(10879,96,0,0,0,0,0,0,2000000025,0,0,0,0,0,0,0,''),
(10879,96,10,22375,60000,0,0,0,0,0,0,0,-1631.94,5400.56,-43.863,2.08131,''),
(10985,180,7,10985,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11004,1,0,0,0,23038,10,4,2000000187,0,0,0,0,0,0,0,''),
(11004,7,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11004,10,0,0,0,23036,10,4,2000000188,0,0,0,0,0,0,0,''),
(11108,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'23139 - npc_flag removed'),
(11108,0,21,1,0,0,0,0,0,0,0,0,0,0,0,0,'active'),
(11108,1,0,0,0,0,0,0,2000000034,0,0,0,0,0,0,0,''),
(11108,5,3,0,0,0,0,0,0,0,0,0,-5108.58,598.509,85.4239,2.47553,''),
(11108,18,0,1,0,0,0,0,2000000035,0,0,0,0,0,0,0,''),
(11108,25,0,0,0,0,0,0,2000000036,0,0,0,0,0,0,0,''),
(11108,28,10,23467,76000,0,0,0,0,0,0,0,-5113.25,606.427,85.0531,5.2527,'spawn Lord Illidan'),
(11108,32,0,1,0,0,0,0,2000000037,0,0,0,0,0,0,0,''),
(11108,37,28,8,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,40,0,0,0,0,0,0,2000000038,0,0,0,0,0,0,0,''),
(11108,44,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,48,0,0,0,23467,20,4,2000005348,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,52,0,0,0,0,0,0,2000000039,0,0,0,0,0,0,0,''),
(11108,55,0,0,0,23467,20,4,2000005349,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,60,0,0,0,23467,20,4,2000005350,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,65,0,0,0,23467,20,4,2000005351,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,70,0,0,0,23467,20,4,2000005352,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,71,15,41528,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,72,6,530,0,0,0,0,0,0,0,0,-5122.05,603.562,84.678,0.0421238,''),
(11108,73,14,42016,0,0,0,2,0,0,0,0,0,0,0,0,''),
(11108,80,0,0,0,23467,20,4,2000005353,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,90,0,0,0,23467,20,4,2000005354,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,101,28,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,103,1,254,0,23467,15,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,103,0,0,0,0,0,0,2000000040,0,0,0,0,0,0,0,''),
(11108,109,0,0,0,0,0,0,2000000041,0,0,0,0,0,0,0,''),
(11108,119,7,11108,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,125,0,0,0,23141,30,0,2000005355,0,0,0,0,0,0,0,'force 23141 to: say text'),
(11108,126,14,41519,0,0,0,2,0,0,0,0,0,0,0,0,''),
(11108,126,14,41528,0,0,0,2,0,0,0,0,0,0,0,0,''),
(11108,128,15,6273,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,129,3,0,0,0,0,0,0,0,0,0,-5085,578.657,86.6483,2,''),
(11108,129,29,3,1,0,0,0,0,0,0,0,0,0,0,0,'23139 - npc_flag added'),
(11108,129,15,41540,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,150,3,0,0,0,0,0,0,0,0,0,0,0,0,2.36871,''),
(11108,151,21,0,0,0,0,0,0,0,0,0,0,0,0,0,'unactive'),
(11198,2,0,0,0,0,0,0,2000005636,0,0,0,0,0,0,0,'yell_tethyr_0'),
(11198,5,10,23900,0,0,0,0,0,0,0,0,-3858.49,-4703.49,9.17411,2.33525,'spawn Theramore Marksman'),
(11198,5,10,23900,0,0,0,0,0,0,0,0,-3851.97,-4697.24,9.36834,2.33525,'spawn Theramore Marksman'),
(11198,5,10,23900,0,0,0,0,0,0,0,0,-3843.65,-4687.59,9.6436,2.43735,'spawn Theramore Marksman'),
(11198,5,10,23900,0,0,0,0,0,0,0,0,-3830.76,-4673.74,9.50962,2.70832,'spawn Theramore Marksman'),
(11198,5,10,23900,0,0,0,0,0,0,0,0,-3826.61,-4655.32,9.21484,3.13243,'spawn Theramore Marksman'),
(11198,5,10,23900,0,0,0,0,0,0,0,0,-3834.8,-4645.41,9.25827,3.61152,'spawn Theramore Marksman'),
(11198,5,10,23900,0,0,0,0,0,0,0,0,-3856.59,-4622.45,9.24753,3.87856,'spawn Theramore Marksman'),
(11198,5,10,23900,0,0,0,0,0,0,0,0,-3865.94,-4617.2,9.26262,4.16523,'spawn Theramore Marksman'),
(11198,5,10,23900,0,0,0,0,0,0,0,0,-3890.48,-4620.7,9.55527,4.99383,'spawn Theramore Marksman'),
(11198,5,10,23900,0,0,0,0,0,0,0,0,-3904.77,-4635.09,9.62735,5.49334,'spawn Theramore Marksman'),
(11198,5,10,23900,0,0,0,0,0,0,0,0,-3917.6,-4648.53,9.32604,5.56795,'spawn Theramore Marksman'),
(11198,5,10,23900,0,0,0,0,0,0,0,0,-3924.35,-4656.55,9.15409,5.80749,'spawn Theramore Marksman'),
(11198,8,10,23899,0,0,0,6,0,0,0,0,-3900.42,-4754.06,-12.02,1.24,'spawn Tethyr');
/*!40000 ALTER TABLE `dbscripts_on_quest_start` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

