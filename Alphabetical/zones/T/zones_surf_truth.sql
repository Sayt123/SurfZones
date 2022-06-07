DELETE FROM `ck_zones` WHERE mapname = 'surf_truth';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_truth','Start 0','None','player',0,1,0,255.757,-543.867,-15.9688,-607.969,-35.1732,109.716,0,0,0,1,250),
('surf_truth','Start 0','None','player',1,2,0,-1024.16,-8991.97,-7343.86,-1532.7,-7936.03,-6529.52,0,0,0,1,250),
('surf_truth','Start 0','None','player',2,4,0,-4064.73,-5341.3,-3167.97,-4118.13,-4352.03,-611.765,0,0,0,1,250),
('surf_truth','Start 0','None','player',3,4,1,6056.4,-5344.03,-3817.05,6100.02,-6271.97,-3360.72,0,0,0,1,250),
('surf_truth','Start 0','None','player',4,4,2,10367.1,-7936.03,-5983.35,11232,-8018.29,-5345.25,0,0,0,1,250);
