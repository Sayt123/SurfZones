DELETE FROM `ck_zones` WHERE mapname = 'surf_damn';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_damn','Start 0','map_start','player',0,1,0,-9345,-1281,10495,-5599,1313,11393,0,0,0,0,260),
('surf_damn','Start 0','map_end','player',1,2,0,-8577,-1665,8543,-8351,1697,9505,0,0,0,0,260),
('surf_damn','bonus 1','b1_start','player',2,1,1,4415,-10593,-1089,4865,-8863,-799,0,0,1,0,260),
('surf_damn','bonus 1','b1_end','player',3,2,1,255,-10369,-10305,1121,-9087,-9919,0,0,1,0,260),
('surf_damn','bonus 2','b2_start','player',4,1,1,-9777,7215,-4601,-9135,7601,-4367,0,0,2,0,260),
('surf_damn','Start 0','None','player',5,4,0,727.995,767.969,8415.78,671.788,-730.915,7586.71,0,0,0,1,250),
('surf_damn','Start 0','None','player',6,4,1,-19.3792,-1663.97,1331.26,-238.621,1604.09,-383.969,0,0,0,1,250),
('surf_damn','Start 0','None','player',7,4,2,-11070.5,11264,3035.86,-11011.6,7872.03,2532.04,0,0,0,1,250),
('surf_damn','Start 0','None','player',8,4,3,8838.18,10880,-969.506,9398.27,8278.7,-2271.97,0,0,0,1,250),
('surf_damn','Start 0','None','player',9,4,4,-1344.03,-9920.67,8550.27,-1727.97,-9537.89,8516.54,0,0,0,1,250),
('surf_damn','bonus 2','b2_end','player',10,2,1,-14033,-4321,-13041,-10703,-3007,-11599,0,0,2,0,260);
