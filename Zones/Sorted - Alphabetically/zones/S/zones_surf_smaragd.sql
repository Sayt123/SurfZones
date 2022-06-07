DELETE FROM `ck_zones` WHERE mapname = 'surf_smaragd';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_smaragd','','None','player',0,3,2,-10397.3,144.106,1694.55,-9996.24,647.344,1856.25,0,0,0,0,260),
('surf_smaragd','','None','player',1,3,0,-3400.03,8305.03,-215.969,-4008.69,9520.99,-115.969,0,0,0,0,260),
('surf_smaragd','','None','player',2,3,1,-11046,6390.51,-239.969,-10550,5413.2,-139.969,0,0,0,0,260),
('surf_smaragd','','None','player',3,3,3,-2608.49,-4515.1,3706.78,-2192.86,-4014.84,3806.78,0,0,0,0,260),
('surf_smaragd','','None','player',4,3,4,-10544,-7705.13,868.031,-10101.3,-8250.78,965.127,0,0,0,0,260),
('surf_smaragd','','None','player',5,2,0,2208.74,-8255.66,-1135.97,2767.97,-7688.11,-987.969,0,0,0,0,260),
('surf_smaragd','','None','player',6,1,0,-5870.79,12080,-351.969,-6102.86,10928,-251.969,0,0,0,0,260);
