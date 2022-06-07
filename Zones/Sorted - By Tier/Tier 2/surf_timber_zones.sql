DELETE FROM `ck_zones` WHERE mapname = 'surf_timber';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_timber','Start 0','None','player',0,1,0,-2512.1,-7952.17,14880,-3023.97,-8719.73,14962.7,0,0,0,0,260),
('surf_timber','Start 0','None','player',1,3,0,-4432.26,-5648.35,14880,-4942.23,-6415.97,14965.1,0,0,0,0,260),
('surf_timber','Start 0','None','player',2,3,1,-4432.22,-2832.12,14880,-4941.64,-3599.97,14960.6,0,0,0,0,260),
('surf_timber','Start 0','None','player',3,3,2,-4016.07,911.856,14752,-4527.97,144.647,14845.9,0,0,0,0,260),
('surf_timber','Start 0','None','player',4,3,3,-3896.05,7551.82,14896,-4407.97,6784.38,15054,0,0,0,0,260),
('surf_timber','Start 0','None','player',5,2,0,-2982.76,7391.69,9610.03,-3431.69,6935.22,10048,0,0,0,0,260);
