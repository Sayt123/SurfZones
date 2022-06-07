DELETE FROM `ck_zones` WHERE mapname = 'surf_mdrn';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mdrn','Start 0','z_mapstart','player',0,1,0,-13793,-481,479,-13375,481,801,0,0,0,0,260),
('surf_mdrn','Start 0','z_mapend','player',1,2,0,-5889,-1249,2751,-5312,1313,3297,0,0,0,0,260),
('surf_mdrn','Start 0','z_cp1','player',2,4,0,-10017,-577,-1953,-9983,577,-1727,0,0,0,0,260),
('surf_mdrn','Start 0','z_cp2','player',3,4,1,991,-641,-3617,1025,641,-3391,0,0,0,0,260),
('surf_mdrn','bonus 1','z_phurixstart','player',4,1,1,-15873,-641,-9377,-15327,641,-9055,0,0,1,0,260),
('surf_mdrn','bonus 1','z_phurixend','player',5,2,1,-11361,-512,-11201,-10848,512,-10719,0,0,1,0,260),
('surf_mdrn','bonus 2','z_doinkstart','player',6,1,1,-13153,-513,-6145,-12575,513,-5791,0,0,2,0,260),
('surf_mdrn','bonus 2','z_doinkend','player',7,2,1,1952,-513,-6977,2305,513,-6687,0,0,2,0,260),
('surf_mdrn','bonus 3','z_juxtapostart','player',8,1,1,-769,-10913,8703,769,-10143,8961,0,0,3,0,260),
('surf_mdrn','bonus 3','z_juxtapoend','player',9,2,1,-512,10400,7263,512,10913,7553,0,0,3,0,260),
('surf_mdrn','bonus 4','z_beetlestart','player',10,1,1,-11873,-4209,-2785,-10911,-3695,-2431,0,0,4,0,260),
('surf_mdrn','bonus 4','z_beetleend','player',11,2,1,-11709,4675,-3889,-11075,5053,-3551,0,0,4,0,260);
