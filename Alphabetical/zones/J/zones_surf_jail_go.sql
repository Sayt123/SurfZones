DELETE FROM `ck_zones` WHERE mapname = 'surf_jail_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_jail_go','Start 0','Start','player',0,1,0,-5601,-10065,13855,-4895,-9727,14113,0,0,0,1,350),
('surf_jail_go','Start 0','End','player',1,2,0,-15361,-10369,-12257,-14079,-9087,-11519,0,0,0,1,350),
('surf_jail_go','bonus 1','Bonus_start','player',2,1,1,1183,13823,7583,1505,14273,7841,0,0,1,1,350),
('surf_jail_go','bonus 1','Bonus_end','player',3,2,1,4943,13727,6879,5201,14369,7249,0,0,1,1,350),
('surf_jail_go','Start 0','None','player',4,4,0,-6284.54,11616,7086.33,-4195.04,11604.4,6176.03,0,0,0,1,250),
('surf_jail_go','Start 0','None','player',5,4,1,11776.3,13149.7,7040.03,12159.4,12960.9,7391.97,0,0,0,1,250),
('surf_jail_go','Start 0','None','player',6,4,2,12447.5,961.212,-6367.97,11490.5,1037.48,-3840.03,0,0,0,1,250);
