DELETE FROM `ck_zones` WHERE mapname = 'surf_inspire';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_inspire','Start 0','None','player',0,2,0,-3328.29,-766.969,-10176,-3836.7,511.863,-9344.03,0,0,0,0,260),
('surf_inspire','Start 0','None','player',1,1,0,2559.94,-639.82,2816.03,1600.03,254.036,2880.47,0,0,0,0,260),
('surf_inspire','Bonus 1','None','player',2,2,0,-4320.17,8384.73,8200.03,-4445.97,9023.97,8807.28,0,0,1,0,260),
('surf_inspire','Bonus 1','None','player',3,1,0,511.055,8943.38,11503.7,183.341,8464.17,11596,0,0,1,0,260),
('surf_inspire','Start 0','None','player',4,4,0,12860.8,-1471.97,-2408.12,12060.6,1087.97,-3344.02,0,0,0,0,260),
('surf_inspire','Start 0','None','player',5,4,1,-5872.23,-1471.97,-2241.88,-6381.24,1023.97,-2814.8,0,0,0,0,260),
('surf_inspire','Start 0','None','player',6,4,2,-4746.78,996.218,-5312.03,-2928.14,-1435.6,-7103.97,0,0,0,0,260),
('surf_inspire','Start 0','None','player',7,4,3,13820.9,319.969,-8447.51,14848,-755.094,-9342.29,0,0,0,0,260),
('surf_inspire','Start 0','None','player',8,4,4,3508.74,1278.65,-10432,5445.43,-1513.79,-13904.4,0,0,0,0,260);
