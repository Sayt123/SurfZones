DELETE FROM `ck_zones` WHERE mapname = 'surf_synada';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_synada','Start 0','None','player',0,1,0,-14400.2,-13136.3,14592,-15168,-13813.2,15049.5,0,0,0,0,260),
('surf_synada','Start 0','None','player',1,4,0,-4640.93,-1773.33,13360,-6833.21,-1857.51,12240,0,0,0,0,260),
('surf_synada','Start 0','None','player',2,4,1,-4592.03,11096.8,8108.09,-4578.32,12048,7268.39,0,0,0,0,260),
('surf_synada','Start 0','None','player',3,2,0,9039.89,1663.68,4400.03,8240.41,-639.969,5391.25,0,0,0,0,260),
('surf_synada','bonus 1','None','player',4,1,0,-9599.97,-9087.51,8833.27,-8961.04,-8624.03,9279.19,0,0,1,0,260),
('surf_synada','bonus 1','None','player',5,2,0,-8943.75,-10223.8,4928.03,-8480.15,-9296.2,5183.97,0,0,1,0,260),
('surf_synada','bonus 2','None','player',6,1,0,13982.4,-3793.05,2656.03,14378.2,-4352.03,2957.77,0,0,2,0,260),
('surf_synada','bonus 2','None','player',7,2,0,4704.13,-4559.94,1536.03,5211.65,-3634.08,2063.97,0,0,2,0,260),
('surf_synada','bonus 3','None','player',8,1,0,2767.62,-11984.2,-207.969,2368.03,-12591.7,20.1068,0,0,3,0,260),
('surf_synada','bonus 3','None','player',9,2,0,6607.97,-11994.7,-2943.01,6355.75,-12604.2,-3263.97,0,0,3,0,260);
