DELETE FROM `ck_zones` WHERE mapname = 'surf_sinsane2_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sinsane2_fix','Start 0','None','player',0,1,0,10751.8,-8760.13,14712,10370.8,-9271.97,14806.4,0,0,0,1,250),
('surf_sinsane2_fix','Start 0','None','player',1,4,0,3976.03,-8692.31,11726.3,3911.97,-9316.48,12342.8,0,0,0,1,250),
('surf_sinsane2_fix','Start 0','None','player',2,4,1,11255.9,7223.6,1423.97,11699,7667,1439.38,0,0,0,1,250),
('surf_sinsane2_fix','Start 0','None','player',3,4,2,10872.1,5415.76,-10159.5,10578.2,9318.97,-12742.2,0,0,0,1,250),
('surf_sinsane2_fix','Start 0','None','player',4,4,3,-6842.01,-2716.69,-13786.9,-6008.66,-408.031,-13850.8,0,0,0,1,250),
('surf_sinsane2_fix','Start 0','end_zone','player',5,2,0,-7209,-2575.01,-11204,-5671,-1614,-10850,0,0,0,1,350);
