DELETE FROM `ck_zones` WHERE mapname = 'surf_tempest2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tempest2','Start 0','zone_map_start','player',0,1,0,-513,-15745,15487,513,-15231,15745,0,0,0,0,260),
('surf_tempest2','Start 0','zone_map_end','player',1,2,0,-1537,-10753,-11905,1537,-9728,-11007,0,0,0,0,260),
('surf_tempest2','bonus 1','zone_b1_start','player',2,1,1,-11713,-12225,12927,-10815,-11327,13441,0,0,1,0,260),
('surf_tempest2','bonus 1','zone_b1_end','player',3,2,1,-11712,5440,10815,-10816,6336,11329,0,0,1,0,260),
('surf_tempest2','bonus 2','zone_b2_start','player',4,1,1,-11905,10879,-11969,-10879,11905,-11263,0,0,2,0,260),
('surf_tempest2','bonus 2','zone_b2_end','player',5,2,1,-12481,10303,14271,-10303,12481,15297,0,0,2,0,260),
('surf_tempest2','Start 0','None','player',6,4,0,-6559.97,-6704.29,16244.9,5193.88,-5341.42,10880,0,0,0,1,250),
('surf_tempest2','Start 0','None','player',7,4,1,-1773.34,9665.61,12864,1433.46,10022.5,11195.1,0,0,0,1,250),
('surf_tempest2','Start 0','None','player',8,4,2,-1328.01,7579.83,6015.97,1338.29,7404.66,4736.03,0,0,0,1,250),
('surf_tempest2','Start 0','None','player',9,4,3,-2106.86,6070.6,-704.031,2091.84,7330.37,-1151.97,0,0,0,1,250);
