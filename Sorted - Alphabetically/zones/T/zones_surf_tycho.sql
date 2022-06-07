DELETE FROM `ck_zones` WHERE mapname = 'surf_tycho';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tycho','Start 0','stage1_start','player',0,1,0,3647,-9089,13599,4201,-8319,13889,0,0,0,1,350),
('surf_tycho','Start 0','stage2_start','player',1,3,0,-3969,191,13727,-3455,961,14017,0,0,0,1,350),
('surf_tycho','Start 0','stage3_start','player',2,3,1,7679,5823,13855,8193,6849,14145,0,0,0,1,350),
('surf_tycho','Start 0','Stage4_start','player',3,3,2,-15361,11823,12623,-14847,12849,12977,0,0,0,1,350),
('surf_tycho','Start 0','mapend','player',4,2,0,-4193,11695,7919,-3431,12977,8337,0,0,0,1,350),
('surf_tycho','bonus 1','Bonus1_start','player',5,1,1,5919,-13569,8143,6305,-13055,8369,0,0,1,1,350),
('surf_tycho','bonus 1','Bonus1_end','player',6,2,1,8327,-14625,6415,9217,-11999,6737,0,0,1,1,350),
('surf_tycho','bonus 2','None','player',7,1,0,1103.97,-10000.1,8432.06,432.031,-10766.7,8514.06,0,0,2,1,250),
('surf_tycho','bonus 2','None','player',8,2,0,7472.18,-10703.9,3856.03,7791.97,-10064.1,4558.93,0,0,2,1,250),
('surf_tycho','bonus 3','None','player',9,1,0,-13632.3,1439.7,6768.13,-14125.8,320.031,7116.4,0,0,3,1,250),
('surf_tycho','bonus 3','None','player',10,2,0,-2000.16,-7632.17,2096.03,-4134.07,-8518.37,3023.97,0,0,3,1,250),
('surf_tycho','bonus 4','bonus4_start','player',11,1,1,-4193,-5121,7007,-3935,-4607,7457,0,0,4,1,350),
('surf_tycho','bonus 4','bonus4_end','player',12,2,1,-3009,-8209,5983,-2307,-7423,6433,0,0,4,1,350);
