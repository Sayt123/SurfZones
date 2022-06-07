DELETE FROM `ck_zones` WHERE mapname = 'surf_zoomathon';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_zoomathon','Start 0','startzone','player',0,1,0,-14881,-416,14975,-13503,418,15272,0,0,0,1,350),
('surf_zoomathon','Start 0','endzone','player',1,2,0,-15105,7359,-8193,-13313,10433,-6143,0,0,0,1,350);
