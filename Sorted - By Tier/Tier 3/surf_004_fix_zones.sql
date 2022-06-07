DELETE FROM `ck_zones` WHERE mapname = 'surf_004_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_004_fix','Start 0','None','player',0,1,0,-10240,511.969,15888,-10743.4,-511.969,15808,0,0,0,1,250),
('surf_004_fix','Start 0','None','player',1,4,0,643.274,1471.97,14846.8,751.426,-1470.32,13436,0,0,0,1,250),
('surf_004_fix','Start 0','None','player',2,4,1,-8768.57,1471.97,13378.8,-8871.66,-1471.97,11739.5,0,0,0,1,250),
('surf_004_fix','Start 0','None','player',3,4,2,5474.31,-1471.97,6766.19,4391.39,1140.2,6652.03,0,0,0,1,250),
('surf_004_fix','Start 0','None','player',4,4,3,-1974.07,1471.97,513.529,-1951.93,-1471.97,1086.84,0,0,0,1,250),
('surf_004_fix','Start 0','None','player',5,2,0,-1925.22,1471.97,0.199935,-2815.97,-1469.72,35.8815,0,0,0,1,250),
('surf_004_fix','BONUS 1','None','player',6,1,0,-6950.12,-4129.88,10452,-7478.89,-3106.03,10639.6,0,0,1,1,250),
('surf_004_fix','BONUS 1','None','player',7,2,0,-4772.57,-3107.02,10452,-4202.49,-4129.97,10643.5,0,0,1,1,250);
