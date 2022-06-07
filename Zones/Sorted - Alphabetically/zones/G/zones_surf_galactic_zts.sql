DELETE FROM `ck_zones` WHERE mapname = 'surf_galactic_zts';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_galactic_zts','Start 0','None','player',0,1,0,11439.7,-2080.33,14497.1,11630.7,-2456.98,14397.1,0,0,0,1,250),
('surf_galactic_zts','Start 0','None','player',1,2,0,-5280.24,-3423.88,-8863.97,-6048.03,-896.476,-8229.94,0,0,0,1,250),
('surf_galactic_zts','bonus 1','None','player',2,1,0,-13504,14912.6,-11839.9,-12483.2,15424,-11684.9,0,0,1,1,250),
('surf_galactic_zts','bonus 1','None','player',3,2,0,-13503.8,14400.2,-15168,-12480.8,15104,-14725.2,0,0,1,1,250),
('surf_galactic_zts','bonus 1','None','player',4,2,0,-13501.3,14401.2,-15168,-12480,15098.3,-14788.6,0,0,1,0,450),
('surf_galactic_zts','Start 0','None','player',5,4,0,-2415.97,-2787.28,12595.2,-2480.03,-1498.74,12894.3,0,0,0,1,250),
('surf_galactic_zts','Start 0','None','player',6,4,1,-11776.8,8432.26,5278.61,-12544,-12735.1,5288.55,0,0,0,1,250),
('surf_galactic_zts','Start 0','None','player',7,4,2,-2623.97,-1597.42,2544.19,-2752.03,-2666.65,3144.19,0,0,0,1,250),
('surf_galactic_zts','Start 0','None','player',8,4,3,14560.1,-2271.81,-543.812,14496.6,-2080.03,-545.988,0,0,0,1,250);
