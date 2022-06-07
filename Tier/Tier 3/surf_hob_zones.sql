DELETE FROM `ck_zones` WHERE mapname = 'surf_hob';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hob','Start 0','None','player',0,1,0,446.189,288.031,28.5571,-447.969,734.331,-63.5738,0,0,0,0,260),
('surf_hob','Start 0','None','player',1,4,0,-1727.97,-11233.6,-3137.26,1725.06,-11262.3,-3327.97,0,0,0,0,260),
('surf_hob','Start 0','None','player',2,4,1,863.506,-9826.38,-5440.03,-854.062,-9855.38,-5711.97,0,0,0,0,260),
('surf_hob','Start 0','None','player',3,4,2,-1055.97,11396.8,-6048.6,1031.74,11413.8,-6431.62,0,0,0,0,260),
('surf_hob','Start 0','None','player',4,2,0,-1790.23,-11520.7,-11552,1791.97,-13023.5,-10113,0,0,0,0,260),
('surf_hob','bonus 1','None','player',5,1,0,-447.969,-4999.08,1368.6,446.995,-5629.53,1248.03,0,0,1,0,260),
('surf_hob','bonus 1','None','player',6,2,0,-352.537,4766.23,5056.03,-1184.2,3168.03,5215.37,0,0,1,0,260),
('surf_hob','bonus 1','None','player',7,2,1,353.148,4766.11,5056.03,1183.87,3168.03,5265.09,0,0,1,0,260),
('surf_hob','bonus 2','None','player',8,1,0,13157.8,7872.03,13106,13915.7,9400.81,12960,0,0,2,0,260),
('surf_hob','bonus 2','None','player',9,2,0,12195.1,9020.04,-3151.97,14752,8259.45,-2789.35,0,0,2,0,260);
