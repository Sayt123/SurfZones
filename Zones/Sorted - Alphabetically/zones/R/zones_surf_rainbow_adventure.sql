DELETE FROM `ck_zones` WHERE mapname = 'surf_rainbow_adventure';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rainbow_adventure','Start 0','None','player',0,1,0,-321.06,-128.275,320.031,-511.969,-375.367,430.737,0,0,0,1,250),
('surf_rainbow_adventure','Start 0','None','player',1,3,0,-322.64,2399.84,-863.969,-514.498,2147.52,-747.305,0,0,0,1,0),
('surf_rainbow_adventure','Start 0','None','player',2,3,1,5663.64,10398.9,-351.969,5472.03,10145.8,-238.888,0,0,0,1,0),
('surf_rainbow_adventure','Start 0','None','player',3,3,2,-288.312,5022.99,-2571.28,-479.969,4769.2,-2463.55,0,0,0,1,0),
('surf_rainbow_adventure','Start 0','None','player',4,3,3,-289.191,7583.98,-3871.97,-454.969,7332.74,-3759.39,0,0,0,1,0),
('surf_rainbow_adventure','Start 0','None','player',5,3,4,-224.537,9695.59,-5407.97,-415.969,9432.31,-5279.33,0,0,0,1,0),
('surf_rainbow_adventure','Start 0','None','player',6,3,5,-288.432,12127.4,-6879.97,-479.969,11872.5,-6768.44,0,0,0,1,0),
('surf_rainbow_adventure','Start 0','None','player',7,3,6,5791.33,12382.6,-2463.97,5600.03,12128.4,-2336.82,0,0,0,1,0),
('surf_rainbow_adventure','Start 0','None','player',8,3,7,5727.63,8287.44,1568.03,5536.03,8024.04,1711.81,0,0,0,1,0),
('surf_rainbow_adventure','Start 0','None','player',9,2,0,7264.05,8032.33,915.011,7455.97,8290.39,1759.43,0,0,0,1,250);
