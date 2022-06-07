DELETE FROM `ck_zones` WHERE mapname = 'surf_aaaa_reloaded';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_aaaa_reloaded','Start 0','None','player',0,1,0,-14728.1,12567.5,4505.86,-15239.4,12120,4655.57,0,0,0,1,250),
('surf_aaaa_reloaded','Start 0','None','player',1,6,0,-14648.3,11992.1,4865.87,-15238,12119.2,4665.87,0,0,0,1,250),
('surf_aaaa_reloaded','Start 0','None','player',2,3,0,-13313.1,7257.05,3296.03,-14336.7,8280.72,3096.03,0,0,0,1,250),
('surf_aaaa_reloaded','Start 0','None','player',3,3,1,1275.92,6857.81,6278.03,764.044,6346.22,6078.03,0,0,0,1,250),
('surf_aaaa_reloaded','Start 0','None','player',4,3,2,1298.95,12602.3,3464.53,818.865,12219,3592.35,0,0,0,1,250),
('surf_aaaa_reloaded','Start 0','None','player',5,2,0,1298.92,12922.9,3464.53,787.38,12607,3736.74,0,0,0,1,250),
('surf_aaaa_reloaded','Start 0','None','player',6,2,1,1298.93,11899.1,3464.53,787.399,12215,3758.67,0,0,0,1,250),
('surf_aaaa_reloaded','Start 0','None','player',7,1,1,-14728.1,11544.1,4505.86,-15240,11992,4663.99,0,0,0,1,250);
