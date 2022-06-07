DELETE FROM `ck_zones` WHERE mapname = 'surf_sandtrap';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sandtrap','Start 0','None','player',0,1,0,2095.09,-16.5127,14264,52.3917,-682.434,14593,0,0,0,0,260),
('surf_sandtrap','Start 0','None','player',1,2,0,-998.137,-12011.6,-5839.36,3077.45,-14312,-5123.93,0,0,0,0,260),
('surf_sandtrap','bonus 1','None','player',2,1,0,-8047.96,-2687.97,14418.2,-9070.73,-1664.6,14272,0,0,1,0,260),
('surf_sandtrap','bonus 1','None','player',3,2,0,-6016.33,-11448.3,9536.04,-10918,-11602.6,11311.1,0,0,1,0,260),
('surf_sandtrap','bonus 2','None','player',4,1,0,2063.89,-415.902,-8255.97,528.031,381.177,-8121.94,0,0,2,0,260),
('surf_sandtrap','bonus 2','None','player',5,2,0,16.0265,7776.05,-11456,2574.32,9054.97,-10598.6,0,0,2,0,260),
('surf_sandtrap','bonus 3','None','player',6,1,0,10256,10752,14512,9360.03,9855.97,14432,0,0,3,0,260),
('surf_sandtrap','bonus 3','None','player',7,2,0,11728,14352.1,11248,7888.98,14991.1,12080.2,0,0,3,0,260),
('surf_sandtrap','Start 0','None','player',8,4,0,25.8043,911.969,12686.2,2124.4,768.494,11192,0,0,0,0,260),
('surf_sandtrap','Start 0','None','player',9,4,1,-559.981,-7050.06,6036.73,2703.97,-6929.47,4555.2,0,0,0,0,260),
('surf_sandtrap','Start 0','None','player',10,4,2,4719.97,-1150.27,2084.33,-2553.08,-1310.55,-665.495,0,0,0,0,260),
('surf_sandtrap','Start 0','None','player',11,6,0,-8047.97,-1574.25,13021.1,-6370.36,-1126.79,12841.4,0,0,0,1,250),
('surf_sandtrap','Start 0','None','player',12,6,1,-9072.03,-955.929,13083.6,-11060.1,-1209.9,12846.7,0,0,0,1,250);
