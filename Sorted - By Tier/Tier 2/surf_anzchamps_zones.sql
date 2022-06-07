DELETE FROM `ck_zones` WHERE mapname = 'surf_anzchamps';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_anzchamps','Start 0','None','player',0,1,0,-15615.8,-12800.1,14848,-13568,-13052.7,14998.7,0,0,0,1,250),
('surf_anzchamps','Start 0','None','player',1,3,0,-10880.7,-12544.1,14080,-12926.1,-13303,14464,0,0,0,1,0),
('surf_anzchamps','Start 0','None','player',2,3,1,-7936.49,-13568.3,14656,-9464.32,-14208,15036.5,0,0,0,1,0),
('surf_anzchamps','Start 0','None','player',3,3,2,509.961,-11776.9,14976,-1529.61,-12288,15356.6,0,0,0,1,0),
('surf_anzchamps','Start 0','None','player',4,3,3,15423.6,-11776.3,15104,13505.4,-12669.5,15488,0,0,0,1,0),
('surf_anzchamps','Start 0','None','player',5,3,4,-2560.23,-11776.3,6208.03,-4595.72,-12288,6591.43,0,0,0,1,0),
('surf_anzchamps','Start 0','None','player',6,3,5,7424.69,-11327.8,14464,9451.01,-10823.8,14848,0,0,0,1,0),
('surf_anzchamps','Start 0','None','player',7,3,6,-10240.4,-13312.1,8960.03,-12272.6,-13822.7,9343.97,0,0,0,1,0),
('surf_anzchamps','Start 0','None','player',8,2,0,-10240.3,-6304.18,2368.03,-12287.9,-8351.97,3798.99,0,0,0,1,250),
('surf_anzchamps','bonus 1','None','player',9,1,0,5328.57,-13120.2,640.031,6863.97,-13499.8,898.098,0,0,1,1,250),
('surf_anzchamps','bonus 1','None','player',10,2,0,8400.5,12288.1,-1855.97,10320,12791.7,-690.847,0,0,1,1,250);
