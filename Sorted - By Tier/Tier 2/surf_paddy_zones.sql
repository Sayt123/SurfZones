DELETE FROM `ck_zones` WHERE mapname = 'surf_paddy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_paddy','Start 0','None','player',0,1,0,-10815.8,-1600.12,5248.03,-9792.03,-2046.37,5333.38,0,0,0,0,260),
('surf_paddy','Start 0','None','player',1,3,0,-2688.08,-64.0994,5568.03,-3711.97,-510.761,5656.16,0,0,0,0,260),
('surf_paddy','Start 0','None','player',2,3,1,3584.22,-4608.25,4224.03,4607.97,-5119.15,4289.57,0,0,0,0,260),
('surf_paddy','Start 0','None','player',3,3,2,8192.15,3583.88,6144.03,9215.97,3073.54,6216.79,0,0,0,0,260),
('surf_paddy','Start 0','None','player',4,2,0,7808.09,-4480.08,3584.03,9599.27,-5247.5,4223.97,0,0,0,0,260),
('surf_paddy','bonus 1','None','player',5,1,0,2560.28,-12544.3,448.031,3583.97,-13055.2,545.342,0,0,1,0,260),
('surf_paddy','bonus 1','None','player',6,2,0,4095.75,2944.22,-2175.97,2049.62,3967.55,-1600.03,0,0,1,0,260),
('surf_paddy','bonus 2','None','player',7,1,0,-3519.92,-512.061,1152.03,-2496.03,-1023.33,1214.76,0,0,2,0,260),
('surf_paddy','bonus 2','None','player',8,2,0,-2496.02,4383.94,192.031,-3519.93,3874.19,449.058,0,0,2,0,260);
