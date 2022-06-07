DELETE FROM `ck_zones` WHERE mapname = 'surf_canisius2_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_canisius2_fix','Start 0','None','player',0,3,1,1039.93,4101.07,2502.03,15.9688,4418.02,2621.72,0,0,0,0,260),
('surf_canisius2_fix','Start 0','None','player',1,3,2,9999.72,4753.1,2758.03,8975.97,5072.65,2855.26,0,0,0,0,260),
('surf_canisius2_fix','Start 0','None','player',2,3,3,-2995.05,-6393.01,2616.06,-3458.97,-6074.16,2704.24,0,0,0,0,260),
('surf_canisius2_fix','Start 0','None','player',3,3,0,-3856.62,1733.67,-468.469,-4880.53,2050.75,-344.097,0,0,0,0,260),
('surf_canisius2_fix','Start 0','None','player',4,1,1,-8848.13,5090.87,1143.03,-9870.92,5410.57,1463.82,0,0,0,0,260),
('surf_canisius2_fix','Start 0','None','player',5,2,1,7036.97,-8129.26,-2695.97,6701.03,-8664.12,-1427.06,0,0,0,0,260),
('surf_canisius2_fix','Start 0','None','player',6,2,1,7036.61,-3801.2,-2695.97,6701.03,-4335.56,-1427.54,0,0,0,0,260);
