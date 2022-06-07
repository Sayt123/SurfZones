DELETE FROM `ck_zones` WHERE mapname = 'surf_industries_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_industries_njv','Start 0','None','player',0,1,1,-5511.07,0.049887,11745,-6111.79,711.954,11645,0,0,0,0,260),
('surf_industries_njv','Start 0','None','player',1,2,1,15104.1,7423.89,-7935.97,15872,6400.4,-7429.88,0,0,0,0,260),
('surf_industries_njv','Start 0','None','player',2,4,0,-3775.97,-1418.99,12734.9,-3606.88,159.969,12021,0,0,0,1,250),
('surf_industries_njv','Start 0','None','player',3,4,1,13248,-8201.77,7640.86,13056,-8602.1,7212.32,0,0,0,1,250),
('surf_industries_njv','Start 0','None','player',4,4,2,-5166.12,-10336,-3329.17,-5330.49,-8173.35,-5375.97,0,0,0,1,250),
('surf_industries_njv','Start 0','None','player',5,6,0,986.253,2471.97,5185.46,2512.32,949.755,4328.03,0,0,0,1,250);
