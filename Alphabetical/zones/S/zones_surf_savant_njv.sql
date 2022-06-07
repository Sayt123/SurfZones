DELETE FROM `ck_zones` WHERE mapname = 'surf_savant_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_savant_njv','Start 0','None','player',0,3,1,11738.6,-11065.3,2657.29,11232,-11638.2,2915.36,0,0,0,0,260),
('surf_savant_njv','Start 0','None','player',1,3,4,13664.1,-3935.97,336.043,13920.7,-3425.06,720.765,0,0,0,0,260),
('surf_savant_njv','Start 0','None','player',2,3,3,-7756.97,-6827.12,3208.06,-6733.03,-7114.59,3272.69,0,0,0,0,260),
('surf_savant_njv','Start 0','None','player',3,2,1,14385.4,14297,-3235.47,14737.4,13235.3,-3075.2,0,0,0,0,260),
('surf_savant_njv','Start 0','None','player',4,3,5,13989,13457.1,375.531,13512.1,14081,613.787,0,0,0,0,260),
('surf_savant_njv','Start 0','None','player',5,3,0,-4853.72,1719.86,4066.03,-4216.03,1368.9,4193.7,0,0,0,0,260),
('surf_savant_njv','Start 0','None','player',6,3,2,-832.104,-3295.76,2176.03,-1135.97,-3040.1,2461.12,0,0,0,0,260),
('surf_savant_njv','Start 0','None','player',7,1,1,-178.79,-8029.17,2143.71,402.6,-7554.64,1889.11,0,0,0,0,260),
('surf_savant_njv','Start 0','None','player',8,2,1,14367.2,13225.1,-3233.47,14740,14312.5,-2329.24,0,0,0,1,250);
