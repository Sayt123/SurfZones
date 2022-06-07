DELETE FROM `ck_zones` WHERE mapname = 'surf_reprise_h';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_reprise_h','Start 0','None','player',0,1,0,-3040.19,1151.86,14368,-3599.58,-1151.97,14464.4,0,0,0,1,250),
('surf_reprise_h','Start 0','None','player',1,4,0,-4804.81,1183.97,2907.87,-4935.96,-1176.07,609.451,0,0,0,1,250),
('surf_reprise_h','Start 0','None','player',2,4,1,3858.67,-458.969,-3912.54,2893.92,563.466,-3968.03,0,0,0,1,250),
('surf_reprise_h','Start 0','None','player',3,2,0,14816,-8320.2,-3263.97,16288,-12576.2,-2543.56,0,0,0,1,250);
