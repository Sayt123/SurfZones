DELETE FROM `ck_zones` WHERE mapname = 'surf_dogs';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_dogs','Start 0','None','player',0,1,0,127.861,-31.8167,128.031,-831.577,184.892,206.095,0,0,0,1,250),
('surf_dogs','Start 0','None','player',1,3,0,-64.1756,-1559.89,-231.969,-703.068,-1248.03,-143.125,0,0,0,1,250),
('surf_dogs','Start 0','None','player',2,3,1,7.81985,1680.12,1400.03,-503.115,1935.97,1486.86,0,0,0,1,250),
('surf_dogs','Start 0','None','player',3,3,2,-511.818,-591.804,1352.03,-0.234163,-199.922,1429.32,0,0,0,1,250),
('surf_dogs','Start 0','None','player',4,3,3,255.84,-4672.15,1288.03,-767.969,-5117.01,1383.65,0,0,0,1,250),
('surf_dogs','Start 0','None','player',5,2,0,-767.865,-4447.84,-815.969,242.894,-4096.03,-571.897,0,0,0,1,250),
('surf_dogs','Start 0','None','player',6,6,0,-217.253,-4127.61,-815.969,-311.534,-4113.03,-696.844,0,0,0,1,250);
