DELETE FROM `ck_zones` WHERE mapname = 'surf_lore_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lore_fix','Start 0','None','player',0,1,0,6070.39,-411.031,-428.753,5963.18,-563.969,-318.425,0,0,0,1,450),
('surf_lore_fix','Start 0','None','player',1,3,0,-8433.95,-6964.61,-1069.97,-8015.03,-7179.22,-975.2,0,0,0,1,0),
('surf_lore_fix','Start 0','None','player',2,3,1,-11290.8,-2003.8,-271.761,-11006.5,-2382.97,-203.133,0,0,0,1,0),
('surf_lore_fix','Start 0','None','player',3,3,2,-6419.92,-2523.2,-3877.23,-5918.92,-2699.78,-3796.15,0,0,0,1,0),
('surf_lore_fix','Start 0','None','player',4,3,3,-162.18,831.602,-317.969,-478.504,1033.43,-290.721,0,0,0,1,0),
('surf_lore_fix','Start 0','None','player',5,3,4,-2441.92,-3103.74,-891.969,-1937.09,-2833.03,-674.608,0,0,0,1,0),
('surf_lore_fix','Start 0','None','player',6,3,5,3289.47,-3967.16,-482.969,3022.18,-3868.03,-381.95,0,0,0,1,0),
('surf_lore_fix','Start 0','None','player',7,2,0,3087.07,7574.78,-3116.97,3211.92,7935.97,-2667.12,0,0,0,0,450),
('surf_lore_fix','BONUS 1','None','player',8,1,0,1623.36,-2022.39,-759.969,1787.85,-2191.97,-675.836,0,0,1,1,450),
('surf_lore_fix','BONUS 1','None','player',9,2,0,1428.47,2099.24,-1142.97,1490.45,2259.97,-1109.02,0,0,1,0,450),
('surf_lore_fix','BONUS 2','None','player',10,1,0,-3698.03,-2056.02,-158.897,-3949.97,-2301.56,-89.1278,0,0,2,1,450),
('surf_lore_fix','BONUS 2','None','player',11,2,0,-3659.05,51.4554,-687.969,-4010.89,-395.969,-466.88,0,0,2,0,450);
