DELETE FROM `ck_zones` WHERE mapname = 'surf_diminsion';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_diminsion','Start 0','None','player',0,1,1,-9024.27,2495.6,14976,-10048,1600.3,15142.6,0,0,0,0,260),
('surf_diminsion','Start 0','None','player',1,2,0,6656.48,-511.26,-10688,8703.22,4606.66,-7680.03,0,0,0,0,260),
('surf_diminsion','','None','player',2,2,0,-2622.84,-13504,2561.74,-3515.88,-13441.1,2858.03,0,0,1,0,260),
('surf_diminsion','','None','player',3,2,0,-4863.97,-12232.7,2568.41,-4800.58,-11331.3,2858.03,0,0,1,0,260),
('surf_diminsion','','None','player',4,1,0,-3135.89,-11903.8,14352,-2880.06,-11648.1,14272,0,0,1,0,260),
('surf_diminsion','','None','player',5,1,0,-10880,-895.168,7295.69,-11650.4,-389.398,7551.97,0,0,2,0,260),
('surf_diminsion','','None','player',6,2,0,-1344.03,-12218.8,2847.4,-1280.03,-11325.7,3058.62,0,0,2,0,260),
('surf_diminsion','','None','player',7,2,0,-3487.18,-13504,3066.09,-2626.13,-13441.2,2848.03,0,0,2,0,260),
('surf_diminsion','','None','player',8,2,0,-4799.97,-11329.2,2847.88,-4863.97,-12223.2,3076.92,0,0,2,0,260),
('surf_diminsion','','None','player',9,2,0,-2649.74,-10048,3205,-3514.72,-10112,2846.68,0,0,2,0,260),
('surf_diminsion','Start 0','None','player',10,4,0,-3263.71,1536.03,11215.7,-2240.03,2559.15,11201.5,0,0,0,1,250),
('surf_diminsion','Start 0','None','player',11,4,1,-4928.03,2663.98,4385.49,-4863.97,1450.84,5763.24,0,0,0,1,250),
('surf_diminsion','Start 0','None','player',12,4,2,-7680.03,1536.19,-7679.8,-8959.97,2559.89,-7664.87,0,0,0,1,250),
('surf_diminsion','','None','player',13,2,2,-1343.6,-12224,2561.6,-1280.03,-11327.4,2854.82,0,0,1,1,250);
