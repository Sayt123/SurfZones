DELETE FROM `ck_zones` WHERE mapname = 'surf_clockwork';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_clockwork','Start 0','None','player',0,2,1,-7163.97,4790.97,-8895.97,-6860.2,4417,-8639.97,0,0,0,0,260),
('surf_clockwork','Start 0','None','player',1,1,1,159.002,681.909,64.0312,736.178,1279.91,164.031,0,0,0,0,260),
('surf_clockwork','Start 0','None','player',2,4,0,49.4935,2426.72,-3647.97,882.979,2368.03,-2448.18,0,0,0,1,250),
('surf_clockwork','Start 0','None','player',3,4,1,323.174,4300.03,-6420.91,556.129,4682.97,-6396.03,0,0,0,1,250);
