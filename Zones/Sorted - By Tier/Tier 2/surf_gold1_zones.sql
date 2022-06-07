DELETE FROM `ck_zones` WHERE mapname = 'surf_gold1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_gold1','Start 0','None','player',0,1,0,-264.95,-1005.97,200.491,-906.032,486.099,284.177,0,0,0,1,250),
('surf_gold1','Start 0','None','player',1,4,0,11264,91.3814,-938.172,11276,-607.874,-1856.82,0,0,0,1,250),
('surf_gold1','Start 0','None','player',2,4,1,-2692.69,497.969,-6575.4,-3383.97,-992.022,-6650.86,0,0,0,1,250),
('surf_gold1','Start 0','None','player',3,4,2,12770.8,-1513.97,-12552,13576.9,996.969,-12652.2,0,0,0,1,250),
('surf_gold1','Start 0','None','player',4,4,3,6232.66,-6133.03,-11739.5,6658.56,-6120.97,-12042.1,0,0,0,1,250),
('surf_gold1','Start 0','None','player',5,2,0,9440.08,-6882.97,-12655.9,9053.76,-6132.03,-12142.7,0,0,0,1,250);
