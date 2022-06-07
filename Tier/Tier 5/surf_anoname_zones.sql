DELETE FROM `ck_zones` WHERE mapname = 'surf_anoname';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_anoname','Start 0','zone_start','player',0,1,0,1311,-193,1215,1793,161,1493,0,0,0,1,350),
('surf_anoname','Start 0','zone_cp1','player',1,4,0,1599,-193,-1189,1857,129,-1171,0,0,0,1,350),
('surf_anoname','Start 0','zone_cp2','player',2,4,1,3839,-1793,-2461,4321,-1759,-1891,0,0,0,1,350),
('surf_anoname','Start 0','zone_cp3','player',3,4,2,-2017,991,-4693,-1759,1313,-4675,0,0,0,1,350),
('surf_anoname','Start 0','zone_end','player',4,2,0,5247.76,-2335.97,-4991.94,4449.04,-449.031,-4385.52,0,0,0,1,350),
('surf_anoname','bonus 1','None','player',5,1,0,-1343.98,8672.42,-2623.72,-2368.02,8960.72,-2546.59,0,0,1,1,250),
('surf_anoname','bonus 1','None','player',6,2,0,1503.64,8704.13,-5311.97,865.698,9279.7,-4944.6,0,0,1,1,250);
