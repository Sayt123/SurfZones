DELETE FROM `ck_zones` WHERE mapname = 'surf_flappybird';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_flappybird','Start 0','None','player',0,2,1,-184.546,1480.42,-9539.41,-581.969,4041.86,-9247.94,0,0,0,0,260),
('surf_flappybird','Start 0','None','player',1,3,0,-14542.3,461.81,-2401.97,-15117.8,-49.9688,-2338.26,0,0,0,0,260),
('surf_flappybird','Start 0','None','player',2,3,1,-6000.66,317.969,-5553.82,-6287.97,94.8446,-5470.96,0,0,0,0,260),
('surf_flappybird','Start 0','stage1_start','player',3,1,1,-15873,-513,1161,-15559,193,1393,0,0,0,1,350),
('surf_flappybird','Start 0','stage1_start','player',4,1,0,-15873,-513,1161,-15559,193,1393,0,0,0,1,350);
