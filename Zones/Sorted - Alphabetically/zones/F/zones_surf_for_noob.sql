DELETE FROM `ck_zones` WHERE mapname = 'surf_for_noob';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_for_noob','Start 0','None','player',0,1,0,-16014.2,16334,16000,-16332.7,15566,16077.9,0,0,0,1,250),
('surf_for_noob','Start 0','None','player',1,3,0,-16262.3,15797.6,9328.03,-16316.9,15582,9415.43,0,0,0,1,250),
('surf_for_noob','Start 0','None','player',2,2,0,-9853.47,12158,-488.191,-9470.03,11776,-549.492,0,0,0,1,250),
('surf_for_noob','Start 0','None','player',3,3,1,-15502.5,15710.1,10752,-15678,16188.5,10957.1,0,0,0,1,250),
('surf_for_noob','bonus 1','None','player',4,1,0,-15998.1,15694.1,-1291.97,-16253.5,16173.4,-1391.97,0,0,1,1,250),
('surf_for_noob','bonus 1','None','player',5,2,0,-2813.9,11517.9,-3275.97,-2046.1,11006.1,-4575.97,0,0,1,1,250),
('surf_for_noob','Start 0','None','player',6,6,0,-16334,16319.9,-6251.77,-46.0312,1122.43,-4952.33,0,0,0,1,250);
