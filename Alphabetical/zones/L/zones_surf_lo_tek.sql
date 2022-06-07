DELETE FROM `ck_zones` WHERE mapname = 'surf_lo_tek';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lo_tek','Start 0','None','player',0,1,0,7799.88,-272.177,12479.2,7362.65,-1423.97,12589.1,0,0,0,1,250),
('surf_lo_tek','Start 0','None','player',1,2,0,-449.031,-10727.2,-11680,-2495.97,-11140.8,-9438.03,0,0,0,1,250),
('surf_lo_tek','Start 0','None','player',2,4,0,14464,2207.07,8019.8,14400,4252.98,8642.76,0,0,0,1,250),
('surf_lo_tek','Start 0','None','player',3,4,1,-3684.95,-5583.83,1792.23,-6492.77,-6740.42,2182.02,0,0,0,1,250),
('surf_lo_tek','Start 0','None','player',4,4,2,12160,6522.92,-5506.04,14233.7,3890.01,-5439.73,0,0,0,1,250),
('surf_lo_tek','Start 0','None','player',5,4,3,-4883.58,-13697.5,-11203.1,1907.85,-13665.5,-9410.19,0,0,0,1,250);
