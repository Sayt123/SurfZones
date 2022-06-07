DELETE FROM `ck_zones` WHERE mapname = 'surf_torrent_njv_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_torrent_njv_fix','Start 0','None','player',0,1,0,-11263.2,-9503.85,14112,-11743.2,-9248.03,13888.9,0,0,0,0,260),
('surf_torrent_njv_fix','Start 0','None','player',1,4,0,-10752,-5182.24,11071.2,-11776,-5123.48,10305.9,0,0,0,0,260),
('surf_torrent_njv_fix','bonus 1','None','player',2,1,0,5631.51,12960,-2527.97,5248.69,12640,-2337.5,0,0,1,0,260),
('surf_torrent_njv_fix','bonus 1','None','player',3,2,0,9535.87,12288.3,-7135.97,8256.03,13313.4,-7050.11,0,0,1,0,260),
('surf_torrent_njv_fix','Start 0','None','player',4,4,1,11792.7,-528.686,8186.08,11910.6,-65.4444,7424.03,0,0,0,0,260),
('surf_torrent_njv_fix','Start 0','None','player',5,4,2,-14759.3,-276.689,-4613.53,-15051.6,228.541,-4656.88,0,0,0,0,260),
('surf_torrent_njv_fix','Start 0','None','player',6,4,3,-1053.83,735.471,-12800,-963.129,-735.969,-14008,0,0,0,0,260),
('surf_torrent_njv_fix','Start 0','None','player',7,2,0,11776,891.63,-13506.6,10922.9,-901.057,-14144,0,0,0,0,260),
('surf_torrent_njv_fix','Start 0','None','player',8,1,1,-11263.2,9502.94,14112,-11743.7,9248.03,13888.5,0,0,0,0,260),
('surf_torrent_njv_fix','Start 0','None','player',9,1,2,-11296,9248.29,14111.9,-11742.8,9759.71,13888,0,0,0,1,250);
