DELETE FROM `ck_zones` WHERE mapname = 'surf_tenacious';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tenacious','Start 0','None','player',0,3,0,-6837.81,-1225.98,6551.53,-6584.1,-1484.56,6653.53,0,0,0,0,260),
('surf_tenacious','Start 0','None','player',1,3,1,11359,5038.2,2253.53,11089.5,5293.33,2355.53,0,0,0,0,260),
('surf_tenacious','Start 0','None','player',2,3,2,6116.97,9096.03,-8186.47,5253.33,9563.97,-8084.47,0,0,0,0,260),
('surf_tenacious','Start 0','None','player',3,1,1,5252.99,-10643.9,10328.5,4564.23,-11155.1,10400.6,0,0,0,0,3500),
('surf_tenacious','Start 0','None','player',4,2,1,-6450.6,9101.69,-10521.6,-6389.6,9535.42,-10071.6,0,0,0,0,260);
