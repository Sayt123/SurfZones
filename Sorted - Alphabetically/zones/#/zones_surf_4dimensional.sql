DELETE FROM `ck_zones` WHERE mapname = 'surf_4dimensional';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_4dimensional','Start 0','stage1_start','player',0,1,0,-2785,-2449,7535,-2063,353,7921,0,0,0,0,260),
('surf_4dimensional','Start 0','stage2_start TH','player',1,3,0,-1505,-3841,367,1009,1777,1777,0,0,0,0,0),
('surf_4dimensional','Start 0','stage3_start TH','player',2,3,1,-833,-1601,-6977,305,-463,-5919,0,0,0,0,0),
('surf_4dimensional','Start 0','end_zone','player',3,2,0,-3759,-2449,7535,-3039,353,7921,0,0,0,0,260),
('surf_4dimensional','bonus 1','bonus1_start','player',4,1,1,14975,7007,5615,15473,8545,6001,0,0,1,0,260),
('surf_4dimensional','bonus 1','bonus1_end','player',5,2,1,-14879,-10111,-5777,-14065,-9297,-4479,0,0,1,0,260);
