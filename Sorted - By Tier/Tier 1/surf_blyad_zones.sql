DELETE FROM `ck_zones` WHERE mapname = 'surf_blyad';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_blyad','Start 0','None','player',0,1,0,-15180.1,13352,3514.03,-15628.2,12968,3624.38,0,0,0,1,250),
('surf_blyad','Start 0','None','player',1,2,0,-5904.68,-13093.4,-1054.2,-5261.68,-13271.6,-704.979,0,0,0,1,250),
('surf_blyad','Start 0','None','player',2,4,0,-9637.67,5423.6,1683.97,-9516.9,5468.46,-1070.97,0,0,0,1,250),
('surf_blyad','Start 0','None','player',3,4,1,-9360.03,-1475.42,1000.31,-9807.97,-1563.34,176.156,0,0,0,1,250);
