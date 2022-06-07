DELETE FROM `ck_zones` WHERE mapname = 'surf_atrium';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_atrium','Start 0','None','player',0,1,0,479.791,-1056.2,544.031,-479.969,-1501.75,654.723,0,0,0,0,260),
('surf_atrium','Start 0','None','player',1,3,0,960.127,-991.682,544.031,580.22,-32.0312,641.439,0,0,0,0,260),
('surf_atrium','Start 0','None','player',2,3,1,688.031,-1481.25,544.505,1647.97,-1091.38,641.112,0,0,0,0,260),
('surf_atrium','Start 0','None','player',3,3,2,3071.62,-4095.8,1600.03,2787.08,-3136.03,1706.69,0,0,0,0,260),
('surf_atrium','Start 0','None','player',4,3,3,3461.33,-6655.97,1600.05,2849.79,-5696.03,1697.64,0,0,0,0,260),
('surf_atrium','Start 0','None','player',5,3,4,8714.18,-3579.34,3488.03,8918.31,-3776.53,3408.03,0,0,0,0,260),
('surf_atrium','BONUS 1','None','player',6,1,0,8465.74,-6751.97,3903.19,9135.58,-5824.06,3808.03,0,0,1,0,260),
('surf_atrium','BONUS 1','None','player',7,2,0,12927.4,-6687.46,806.031,9344.81,-5856.6,736.031,0,0,1,0,260),
('surf_atrium','Start 0','None','player',8,2,0,13901.2,-4189.95,2688.03,13649.9,-3232.03,2843.56,0,0,0,0,260);
