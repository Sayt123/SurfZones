DELETE FROM `ck_zones` WHERE mapname = 'surf_sos';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sos','Start 0','None','player',0,1,0,-13695.9,959.795,662.031,-13440.4,704.158,512.031,0,0,0,1,250),
('surf_sos','Start 0','None','player',1,3,0,-10943.9,1151.85,512.031,-10432.9,832.031,752.802,0,0,0,1,0),
('surf_sos','Start 0','None','player',2,3,1,-7807.81,1151.81,512.031,-7297.2,832.031,752.559,0,0,0,1,0),
('surf_sos','Start 0','None','player',3,3,2,-3199.83,1151.8,512.031,-2689.7,832.031,752.849,0,0,0,1,0),
('surf_sos','Start 0','None','player',4,3,3,-12863.6,-8576.32,1424.03,-12352.5,-8895.97,1664.47,0,0,0,1,0),
('surf_sos','Start 0','None','player',5,3,4,-8511.85,-9344.13,1424.03,-8002.39,-9663.97,1664.63,0,0,0,1,0),
('surf_sos','Start 0','None','player',6,3,5,-4223.73,-9344.24,1424.03,-3714.15,-9663.97,1664.74,0,0,0,1,0),
('surf_sos','Start 0','None','player',7,3,6,768.224,-9344.09,1424.03,1277.92,-9663.97,1664.66,0,0,0,1,0),
('surf_sos','Start 0','None','player',8,2,0,1920.29,-576.379,1464.03,2047.96,-1151.75,64.0312,0,0,0,1,250),
('surf_sos','Start 0','None','player',9,2,1,2049.12,-464.969,224.984,3455.97,-1263.42,1805.16,0,0,0,1,250),
('surf_sos','bonus 1','zone_bonus1_start','player',10,1,1,127,575,511,385,961,865,0,0,1,1,350),
('surf_sos','bonus 1','zone_bonus1_2_end','player',11,2,2,1727,13823,63,3649,14529,385,0,0,1,1,350),
('surf_sos','bonus 2','zone_bonus2_start','player',12,1,1,4255,9559,-97,4501,9905,121,0,0,2,1,350),
('surf_sos','bonus 2','zone_bonus2_end','player',13,2,2,4339,5863,-145,4533,6305,21,0,0,2,1,350),
('surf_sos','bonus 3','zone_bonus3_start','player',14,1,1,-13185,-12961,223,-12991,-12511,513,0,0,3,1,350),
('surf_sos','bonus 3','zone_bonus3_end','player',15,2,2,-12897,-13153,-1833,-12559,-12319,-1567,0,0,3,1,350),
('surf_sos','bonus 4','zone_bonus4_start','player',16,1,1,6175,-8961,4735,7457,-7935,5441,0,0,4,1,350),
('surf_sos','bonus 4','zone_bonus4_end','player',17,2,2,12067,-8957,1599,13181,-7939,2369,0,0,4,1,350);
