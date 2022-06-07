DELETE FROM `ck_zones` WHERE mapname = 'surf_ridge_tweets';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ridge_tweets','Start 0','None','player',0,1,0,2046.97,-11713.3,1604.89,-3582.48,-11160.1,1474.03,0,0,0,1,250),
('surf_ridge_tweets','Start 0','None','player',1,3,0,-3582.71,-7616.01,1474.03,2040.85,-7999.97,1797.24,0,0,0,1,250),
('surf_ridge_tweets','Start 0','None','player',2,3,1,-3582.36,-1472.04,1474.03,2046.97,-1849.81,1686.67,0,0,0,1,250),
('surf_ridge_tweets','Start 0','None','player',3,3,2,-3582.66,7297.25,1090.03,2028.22,6914.03,1282.84,0,0,0,1,250),
('surf_ridge_tweets','Start 0','None','player',4,2,0,-460.958,10611.3,-295.031,-1081.89,9929.51,-511.969,0,0,0,1,250);
