DELETE FROM `ck_zones` WHERE mapname = 'surf_easy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_easy','Start 0','None','player',0,1,0,863.935,159.965,384.031,672.031,-159.26,470.124,0,0,0,1,250),
('surf_easy','Start 0','None','player',1,3,0,3999.97,159.928,384.031,3808.03,-159.216,461.632,0,0,0,1,250),
('surf_easy','Start 0','None','player',2,3,1,7167.97,-159.914,384.031,6976.03,159.096,450.322,0,0,0,1,250),
('surf_easy','Start 0','None','player',3,3,2,10367.9,-159.943,384.031,10176,158.955,457.245,0,0,0,1,250),
('surf_easy','Start 0','None','player',4,3,3,13536,-159.911,384.031,13344,159.946,457.057,0,0,0,1,250),
('surf_easy','Start 0','None','player',5,3,4,-895.773,-159.864,384.031,-704.031,159.421,448.186,0,0,0,1,250),
('surf_easy','Start 0','None','player',6,3,5,-4511.93,159.874,384.031,-4320.03,-159.58,451.34,0,0,0,1,250),
('surf_easy','Start 0','None','player',7,3,6,-8159.84,159.959,548.031,-8000.03,-159.979,448.803,0,0,0,1,250),
('surf_easy','Start 0','None','player',8,3,7,-10880,-159.863,4928.03,-10688,159.318,4991.91,0,0,0,1,250),
('surf_easy','Start 0','None','player',9,2,0,-13600.6,127.733,511.969,-14016,-127.312,288.198,0,0,0,1,250);
