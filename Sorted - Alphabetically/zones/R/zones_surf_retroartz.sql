DELETE FROM `ck_zones` WHERE mapname = 'surf_retroartz';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_retroartz','Start 0','None','player',0,1,0,8100.01,1023.97,15512.1,8995.97,-248.755,15646,0,0,0,1,250),
('surf_retroartz','Start 0','None','player',1,2,0,8768.13,-11040,-5503.85,9534.55,-12800,-4896.23,0,0,0,1,250),
('surf_retroartz','Start 0','None','player',2,4,0,-9019.25,863.969,10824.5,-8060.03,-93.41,10808.1,0,0,0,1,250),
('surf_retroartz','Start 0','None','player',3,4,1,6180.16,-1551.38,6584.03,6211.38,-1072.58,7047.97,0,0,0,1,250),
('surf_retroartz','Start 0','None','player',4,4,2,2967.97,-2871.04,828.372,2648.03,-2841.74,1110.55,0,0,0,1,250),
('surf_retroartz','Start 0','None','player',5,6,0,12150.1,5139.17,15288,10521.8,4148.03,15540.2,0,0,0,1,250),
('surf_retroartz','Start 0','None','player',6,6,1,9559.97,-11776.3,-5471.74,9535.97,-12062.4,-5183.99,0,0,0,1,250);
