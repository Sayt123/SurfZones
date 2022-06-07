DELETE FROM `ck_zones` WHERE mapname = 'surf_squarestyle';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_squarestyle','Start 0','None','player',0,1,0,8320.1,-1663.97,1856.09,9207.72,-384.031,1987.13,0,0,0,1,250),
('surf_squarestyle','Start 0','None','player',1,3,0,12888.2,9504.21,1856.03,13784,10963.4,1996.55,0,0,0,1,250),
('surf_squarestyle','Start 0','None','player',2,3,1,12864.2,-13024,1996.05,13757.9,-11552,2124.66,0,0,0,1,250),
('surf_squarestyle','Start 0','None','player',3,3,2,13345,-1311.96,-10240,14240,-38.0978,-10113.2,0,0,0,1,250),
('surf_squarestyle','Start 0','None','player',4,2,0,-1247.69,512.087,-12288,253.81,3007.97,-11333.3,0,0,0,1,250),
('surf_squarestyle','bonus 1','None','player',5,1,0,-6015.69,12672.2,1920.03,-5317.41,13568,2077.26,0,0,1,1,250),
('surf_squarestyle','bonus 1','None','player',6,2,0,-11904.8,9310.45,2000.03,-12800,6944.77,2815.89,0,0,1,1,250);
