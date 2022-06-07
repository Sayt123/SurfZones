DELETE FROM `ck_zones` WHERE mapname = 'surf_parrot_selector';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_parrot_selector','Start 0','None','player',0,1,0,6655.56,511.82,4900.03,5632.13,-511.743,4800.03,0,0,0,0,260),
('surf_parrot_selector','Start 0','None','player',1,2,0,-9984,1278.4,-15808,-11990.9,-1279.97,-15521.7,0,0,0,0,260),
('surf_parrot_selector','Start 0','None','player',2,4,0,-5628,511.969,1533.91,-4685.38,-511.969,1513.51,0,0,0,0,260),
('surf_parrot_selector','Start 0','None','player',3,4,1,-3198.15,-353.807,-1448.62,-2457.4,377.353,-2007.71,0,0,0,0,260),
('surf_parrot_selector','Start 0','None','player',4,4,2,302.385,-1096.08,-2656.03,1545.2,1535.97,-4446.3,0,0,0,0,260),
('surf_parrot_selector','Start 0','None','player',5,4,3,-11264,-486.069,-7974.3,-9430.6,375.2,-8229.87,0,0,0,0,260),
('surf_parrot_selector','Start 0','None','player',6,4,4,497.042,-789.998,-12602.2,-1023.97,1252.68,-14320.9,0,0,0,0,260),
('surf_parrot_selector','Start 0','None','player',7,6,0,15162.1,-15199,-14976,10800.8,-10752,-12499.2,0,0,0,1,250);
