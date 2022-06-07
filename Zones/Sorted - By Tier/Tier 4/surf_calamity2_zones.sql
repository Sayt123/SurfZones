DELETE FROM `ck_zones` WHERE mapname = 'surf_calamity2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_calamity2','Start 0','zone_1','player',0,1,0,-1992,7015,2604,-767,7690,3193,0,0,0,0,260),
('surf_calamity2','Start 0','zone_2','player',1,3,0,9999,8431,-6209,10881,8785,-5839,0,0,0,0,260),
('surf_calamity2','Start 0','zone_3','player',2,3,1,2983,431,12839,4081,1185,13265,0,0,0,0,260),
('surf_calamity2','Start 0','zone_4','player',3,3,2,-12113,6743,14023,-10567,7129,14393,0,0,0,0,260),
('surf_calamity2','Start 0','zone_5','player',4,3,3,-6025,-12993,2615,-4775,-10983,3001,0,0,0,0,260),
('surf_calamity2','Start 0','end_5','player',5,2,0,-5257,-13329,-8097,-4183,-10639,-6975,0,0,0,0,260);
