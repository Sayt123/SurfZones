DELETE FROM `ck_zones` WHERE mapname = 'surf_dank';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_dank','Start 0','None','player',0,1,0,-15862.8,14144,14976,-15360,14519.8,15319.8,0,0,0,1,250),
('surf_dank','Start 0','None','player',1,4,0,-11232.8,14176.1,13920,-11366.8,14496,13313,0,0,0,1,250),
('surf_dank','Start 0','None','player',2,4,1,-2070.23,14655.8,13504,-1982.87,14016,12669.3,0,0,0,1,250),
('surf_dank','Start 0','None','player',3,4,2,-1344.03,127.054,10239.6,-1854.55,4.17564,9296.03,0,0,0,1,250),
('surf_dank','Start 0','None','player',4,4,3,1152.03,1989.06,-1441,1790.59,2197.97,-2175.97,0,0,0,1,250),
('surf_dank','Start 0','None','player',5,2,0,1152.03,9661.61,-1440.72,1790.15,8576.03,-1791.17,0,0,0,1,250);
