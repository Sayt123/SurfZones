DELETE FROM `ck_zones` WHERE mapname = 'surf_rope';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rope','Start 0','None','player',0,1,0,-4096.23,3583.97,3584.26,-4606.11,1152.03,3718.67,0,0,0,1,250),
('surf_rope','Start 0','None','player',1,4,0,-1410.83,959.969,-4091.71,-2046.07,320.031,-3979.38,0,0,0,1,250),
('surf_rope','Start 0','None','player',2,4,1,10240,2058.09,-10489.8,13044.7,2305.42,-4096.03,0,0,0,1,250),
('surf_rope','Start 0','None','player',3,4,2,10236.8,15616,-7931.17,9993.17,14655.9,-4119.87,0,0,0,1,250),
('surf_rope','Start 0','None','player',4,2,0,6144.33,8959.97,-10239.8,9972.06,2368.03,-8894.91,0,0,0,1,250);
