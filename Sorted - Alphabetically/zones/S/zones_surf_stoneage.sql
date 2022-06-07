DELETE FROM `ck_zones` WHERE mapname = 'surf_stoneage';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_stoneage','','None','player',0,2,1,-9631.36,3617.56,-7167.97,-8192.17,3871.97,-6848.25,0,0,0,0,260),
('surf_stoneage','','None','player',1,1,1,-448.219,-256,1616.03,-1727.66,-511.969,2015.67,0,0,0,0,260),
('surf_stoneage','Start 0','None','player',2,4,0,-448.031,-1775.74,-254.747,-1726.44,-1408.03,-65.8221,0,0,0,1,250),
('surf_stoneage','Start 0','None','player',3,4,1,-3199.97,3555.81,-2159.5,-3272.49,4701.36,-2303.97,0,0,0,1,250),
('surf_stoneage','Start 0','None','player',4,4,2,-8521.61,1822.76,-4608.03,-9311.97,1604.7,-4801.5,0,0,0,1,250),
('surf_stoneage','Start 0','None','player',5,4,3,-8590.85,-2790.11,-5875.05,-9514.36,-2670.05,-6387.68,0,0,0,1,250),
('surf_stoneage','bonus 1','None','player',6,1,0,3648.05,-4800.01,256.031,5055.97,-3904.61,511.966,0,0,1,1,250),
('surf_stoneage','bonus 1','None','player',7,2,0,6657.44,-3584.4,-2431.97,7166.2,-5119.97,-2240.35,0,0,1,1,250);
