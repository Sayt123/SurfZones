DELETE FROM `ck_zones` WHERE mapname = 'surf_sungam';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sungam','Start 0','None','player',0,1,0,-3032.08,-3376.11,1536.03,-3287.91,-3583.87,1626.03,0,0,0,1,250),
('surf_sungam','Start 0','None','player',1,2,0,-5591.95,-3648.07,-391.969,-5336.55,-3775.71,488.031,0,0,0,1,250),
('surf_sungam','Start 0','None','player',2,4,0,5883.25,-762.092,-4567.97,9463.97,-495.431,3741.22,0,0,0,1,250),
('surf_sungam','Start 0','None','player',3,4,1,2840.1,-6371.26,-4567.97,9463.97,-6136.02,2743.43,0,0,0,1,250);
