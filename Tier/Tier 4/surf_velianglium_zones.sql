DELETE FROM `ck_zones` WHERE mapname = 'surf_velianglium';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_velianglium','Start 0','map_start','player',0,1,0,-4317.46,12559.7,14672,-5077.27,11089.6,14735.9,0,0,0,1,350),
('surf_velianglium','Start 0','map_end','player',1,2,0,-14101.5,5829.26,-15392,-15765.3,4422.22,-12295.8,0,0,0,1,350),
('surf_velianglium','Start 0','cp_1','player',2,4,0,-16161,4031,4031,-14911,6017,4129,0,0,0,1,350),
('surf_velianglium','Start 0','cp_2','player',3,4,1,-33,3583,-4977.16,33,6785,-4287.16,0,0,0,1,350),
('surf_velianglium','Start 0','cp_3','player',4,4,2,9439,126.75,-11073,9697,9990.75,-9921.02,0,0,0,1,350);
