DELETE FROM `ck_zones` WHERE mapname = 'surf_zlash';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_zlash','Start 0','None','player',0,1,0,-447.831,-503.969,1664.27,250.348,951.969,1770.3,0,0,0,1,250),
('surf_zlash','Start 0','None','player',1,3,0,-5843.56,-445.969,1714.51,-5151.06,1009.97,1824.81,0,0,0,1,250),
('surf_zlash','Start 0','None','player',2,3,1,-780.781,4342.24,396.031,-117.991,5797.97,498.969,0,0,0,1,250),
('surf_zlash','Start 0','None','player',3,3,2,-1677.06,2220.03,396.151,-1012.46,3675.97,496.502,0,0,0,1,250),
('surf_zlash','Start 0','None','player',4,2,0,1443.78,5580.72,-192.743,950.713,5889.83,-496.743,0,0,0,1,250);
