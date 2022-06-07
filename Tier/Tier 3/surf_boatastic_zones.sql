DELETE FROM `ck_zones` WHERE mapname = 'surf_boatastic';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_boatastic','Start 0','None','player',0,1,1,592.031,16.0312,9568.03,1097.23,495.981,9668.03,0,0,0,0,260),
('surf_boatastic','Start 0','None','player',1,2,3,-9343.99,-1503.73,-8191.97,-11262.9,2015.07,-7232.03,0,0,0,1,250),
('surf_boatastic','Start 0','None','player',2,4,0,501.678,-217.149,8480.03,1437.11,859.37,8447.97,0,0,0,1,250),
('surf_boatastic','Start 0','None','player',3,4,1,703.969,4.80336,6473.19,1215.62,511.49,6431.97,0,0,0,1,250),
('surf_boatastic','Start 0','None','player',4,4,2,1338.75,-1010.49,3360.03,55.3794,1031.83,3231.97,0,0,0,1,250),
('surf_boatastic','Start 0','None','player',5,4,3,2048.32,-1119.97,4094.32,2022.7,1631.44,4767.97,0,0,0,1,250),
('surf_boatastic','Start 0','None','player',6,4,4,-2559.75,893.817,384.296,-2488.18,1631.97,805.772,0,0,0,1,250),
('surf_boatastic','Start 0','None','player',7,4,5,-3596.42,-198.63,-5087.97,-4657.47,860.317,-5120.03,0,0,0,1,250);
