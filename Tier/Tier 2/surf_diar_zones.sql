DELETE FROM `ck_zones` WHERE mapname = 'surf_diar';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_diar','Start 0','None','player',0,1,0,-15104.2,255.947,-1023.97,-15360,-254.97,-952.487,0,0,0,1,250),
('surf_diar','Start 0','endzone','player',1,2,0,-3073,-1153,-1025,-1663,1089,-383,0,0,0,1,350),
('surf_diar','Start 0','cp1_zone','player',2,4,0,-9729,-513,-1537,-9215,513,-511,0,0,0,1,350);
