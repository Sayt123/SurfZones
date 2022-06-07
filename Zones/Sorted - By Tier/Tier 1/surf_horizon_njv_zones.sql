DELETE FROM `ck_zones` WHERE mapname = 'surf_horizon_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_horizon_njv','Start 0','None','player',0,1,0,-0.975502,509.6,14336,255.969,1020.78,14463.6,0,0,0,0,260),
('surf_horizon_njv','Start 0','None','player',1,2,0,2016.12,15072.1,-1819.97,2591.95,15391.9,-5119.97,0,0,0,0,260),
('surf_horizon_njv','Start 0','None','player',2,1,1,-255.969,-1045.32,14480.1,0.03125,-516.453,14335.4,0,0,0,0,260),
('surf_horizon_njv','Start 0','None','player',3,2,1,-2016.04,-15072.1,-1219.97,-2591.76,-15391.9,-5119.97,0,0,0,0,260),
('surf_horizon_njv','Start 0','None','player',4,4,0,10496,-1279.1,4768.03,-10496,1279.63,4736.31,0,0,0,1,250),
('surf_horizon_njv','Start 0','None','player',5,4,1,-7935.97,7421.97,-2784.58,7935.97,-7423.48,-2815.47,0,0,0,1,250);
