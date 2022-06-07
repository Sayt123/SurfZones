DELETE FROM `ck_zones` WHERE mapname = 'surf_mynah_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mynah_final','Start 0','None','player',0,1,0,2908.74,-974.965,8249.03,3060.55,-652.586,8345.83,0,0,0,0,260),
('surf_mynah_final','Start 0','None','player',1,3,0,5638.38,2698.89,11358.1,6223.25,4030.83,11422.6,0,0,0,0,260),
('surf_mynah_final','Start 0','None','player',2,3,1,3491.19,-3577.66,10153.3,3997.42,-3071.86,10230.1,0,0,0,0,260),
('surf_mynah_final','Start 0','None','player',3,3,2,-5854.18,-2614.24,12347.9,-5101.54,-2301.69,12449.3,0,0,0,0,260),
('surf_mynah_final','Start 0','None','player',4,2,0,-9276.77,-2104.42,9025.05,-9675.14,-2821.49,9567.98,0,0,0,0,260),
('surf_mynah_final','Start 0','None','player',5,6,0,47.6125,1834,13512.7,-765.583,983.288,13865.7,0,0,0,1,250),
('surf_mynah_final','Start 0','None','player',6,6,1,-236.642,1317.4,13916,-487.81,1508.49,14068,0,0,0,1,250);
