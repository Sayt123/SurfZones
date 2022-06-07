DELETE FROM `ck_zones` WHERE mapname = 'surf_eryr';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_eryr','Start 0','None','player',0,1,0,-14721.5,6143.97,7547.92,-15106.5,5120.03,7297.39,0,0,0,0,260),
('surf_eryr','Start 0','None','player',1,3,0,767.291,11776,7422.79,259.653,10752,7168.53,0,0,0,0,260),
('surf_eryr','Start 0','None','player',2,3,1,-10178.1,-10367.5,10368,-11357,-9472.03,10499.5,0,0,0,0,260),
('surf_eryr','Start 0','None','player',3,3,2,-1536.03,-10752.8,11006.3,-2559.04,-11264,10880.1,0,0,0,0,260),
('surf_eryr','Start 0','None','player',4,2,0,-2943.97,1536.21,5120.13,-1152.23,2047.97,5883.12,0,0,0,0,260),
('surf_eryr','BONUS 1','None','player',5,1,0,-7168.72,12799.5,6272.42,-7741.67,10754.6,6380.52,0,0,1,0,260),
('surf_eryr','BONUS 1','None','player',6,2,0,-6144.28,10752,3328.04,-6910.5,12800,4093.4,0,0,1,0,260),
('surf_eryr','BONUS 2','None','player',7,1,0,-1791.97,512.031,-5423.97,-2304.03,-512.031,-5503.97,0,0,2,0,260),
('surf_eryr','BONUS 2','None','player',8,2,0,4478,6143.97,-15360,2432.03,3587.29,-15164,0,0,2,0,260),
('surf_eryr','BONUS 2','None','player',9,2,1,4478.02,-6143.97,-15355.2,2432.03,-3603.8,-15112.2,0,0,2,0,260),
('surf_eryr','BONUS 3','None','player',10,1,0,7427.04,5375.97,7826.92,9983.59,4610.13,7680.03,0,0,3,0,260),
('surf_eryr','BONUS 3','None','player',11,2,0,7293.44,-1535.97,4163,5643.94,-1026.97,3968.03,0,0,3,0,260),
('surf_eryr','BONUS 3','None','player',12,2,1,11773.8,-1535.97,4166.95,10118.5,-1032.34,3968.03,0,0,3,0,260);
