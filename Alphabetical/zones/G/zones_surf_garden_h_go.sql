DELETE FROM `ck_zones` WHERE mapname = 'surf_garden_h_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_garden_h_go','Start 0','stage1start','player',0,1,0,-15809,11711,7199,-15359,13185,7425,0,0,0,0,260),
('surf_garden_h_go','Start 0','None','player',1,3,0,-15456,3712.91,7200.15,-15896.7,5654.97,7679.97,0,0,0,1,250),
('surf_garden_h_go','Start 0','None','player',2,3,1,-15424,6240.21,7199.9,-15872,8217.73,7451.28,0,0,0,1,250),
('surf_garden_h_go','Start 0','None','player',3,3,2,-15392,11008,7711.79,-15837.9,9024.03,8144.31,0,0,0,1,250),
('surf_garden_h_go','Start 0','None','player',4,3,3,-9823.97,10847.9,7647.86,-10255.4,9414.2,7967.97,0,0,0,1,250),
('surf_garden_h_go','Start 0','None','player',5,3,4,-9791.97,8543.57,8255.93,-10240,7092.82,8664.81,0,0,0,1,250),
('surf_garden_h_go','Start 0','None','player',6,3,5,-9759.97,6591.14,7808.04,-10206.1,5120.03,8062.95,0,0,0,1,250),
('surf_garden_h_go','Start 0','None','player',7,3,6,-10175.6,13088,7872.04,-10619,11616,8214.13,0,0,0,1,250),
('surf_garden_h_go','Start 0','None','player',8,3,7,-10464,3200.22,8128.09,-10842.7,4558.1,8383.97,0,0,0,1,250),
('surf_garden_h_go','Start 0','None','player',9,3,8,-15456,10046.8,4352.67,-15765.4,8500.06,4591.97,0,0,0,1,250),
('surf_garden_h_go','Start 0','None','player',10,2,0,-14848.1,9311.93,2300.03,-15295.9,9056.14,1880.03,0,0,0,1,250),
('surf_garden_h_go','bonus 1','xenstartzone','player',11,1,1,-15841,13887,7384.66,-15391,15361,7706.66,0,0,1,0,260),
('surf_garden_h_go','bonus 1','xenendzone','player',12,2,1,-10201,13887,6936.66,-9631,15361,7258.66,0,0,1,0,260),
('surf_garden_h_go','bonus 2','slyphstartzone','player',13,1,1,-8897,13999,7975,-8447,15281,8201,0,0,2,0,260),
('surf_garden_h_go','bonus 2','slyphendzone','player',14,2,1,-1737,13679,7079,-1167,15601,7401,0,0,2,0,260),
('surf_garden_h_go','bonus 3','sidstartzone','player',15,1,1,-16001,1823,7199,-15551,3297,7425,0,0,3,0,260),
('surf_garden_h_go','bonus 3','sidendzone','player',16,2,1,-15233,2527,5007,-15167,2593,5153,0,0,3,0,260);
