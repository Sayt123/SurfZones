DELETE FROM `ck_zones` WHERE mapname = 'surf_gekar';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_gekar','Start 0','None','player',0,1,0,-14976,14816.7,7455.72,-15267.8,15134.4,7679.97,0,0,0,0,260),
('surf_gekar','Start 0','None','player',1,3,0,-15360,11856,6896.03,-15856,11360,6816.03,0,0,0,0,260),
('surf_gekar','Start 0','None','player',2,3,1,512.031,511.969,80.0312,-384.987,-511.969,0.03125,0,0,0,0,260),
('surf_gekar','Start 0','None','player',3,3,2,-10241.9,512.031,14171,-11264,-512.031,14091,0,0,0,0,260),
('surf_gekar','Start 0','None','player',4,2,0,12405.5,777.391,8896.03,13184,-774.008,9345.87,0,0,0,0,260),
('surf_gekar','bonus 2','None','player',5,1,0,-14303,-7741.3,-10528,-13028,-6793.08,-10364.6,0,0,1,0,260),
('surf_gekar','bonus 2','None','player',6,2,0,8918.34,-6707.01,-12992,8687.08,-7993.52,-12439.4,0,0,1,0,260),
('surf_gekar','bonus 2','None','player',7,2,1,8293.35,-7599.79,-12653,8922.43,-7126.46,-12992,0,0,1,0,260);
