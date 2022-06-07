DELETE FROM `ck_zones` WHERE mapname = 'surf_vgaport_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_vgaport_go','Start 0','START OF STAGE 1','player',0,1,0,-9536,6594,4479,-8448,7680,4737,0,0,0,1,350),
('surf_vgaport_go','Start 0','START OF STAGE 2','player',1,3,0,-15041,-1665,-13313,-14016,-959,-13055,0,0,0,1,350),
('surf_vgaport_go','Start 0','START OF STAGE 3','player',2,3,1,-15233,-15425,-6913,-15040,-13247,-6719,0,0,0,1,350),
('surf_vgaport_go','Start 0','START OF STAGE 4','player',3,3,2,10303.9,8447.71,-1791.97,9792.09,7936.11,-1691.97,0,0,0,1,350),
('surf_vgaport_go','Start 0','START OF STAGE 5','player',4,3,3,12415,4767,7039,12545,5025,7169,0,0,0,1,350),
('surf_vgaport_go','Start 0','START OF STAGE 6','player',5,3,4,-6977,9034,14207,-6847,9164,14401,0,0,0,1,350),
('surf_vgaport_go','Start 0','END OF MAP','player',6,2,0,5184,7947,14911,7232,9996,15337,0,0,0,1,350);
