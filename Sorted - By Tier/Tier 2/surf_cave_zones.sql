DELETE FROM `ck_zones` WHERE mapname = 'surf_cave';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_cave','Start 0','None','player',0,1,0,1920.31,1536.03,2304.41,2302.26,2559.97,2410.19,0,0,0,1,250),
('surf_cave','Start 0','None','player',1,2,0,-344.321,-930.339,2123.03,-768.934,512.4,2558.09,0,0,0,1,250),
('surf_cave','Start 0','None','player',2,4,0,-2022.01,1087.97,-2678.36,-2071.81,-1528.23,431.969,0,0,0,1,250),
('surf_cave','Start 0','None','player',3,4,1,13600.8,7284.61,11822.9,12357.2,6033.99,10227,0,0,0,1,250),
('surf_cave','Start 0','None','player',4,4,2,-11166.1,6421.69,10318.3,-11093.6,5322.9,11613.4,0,0,0,1,250),
('surf_cave','Start 0','None','player',5,4,3,2542.74,-1570.1,496.031,784.242,-2687.97,2532.77,0,0,0,1,250),
('surf_cave','bonus 1','None','player',6,1,0,-11778,-2847.46,11305.2,-11555.4,-1955.03,11497.7,0,0,1,1,250),
('surf_cave','bonus 1','None','player',7,2,0,-14584.9,-3791.97,-3417.13,-11846.5,-1050.2,-3867.97,0,0,1,1,250);
