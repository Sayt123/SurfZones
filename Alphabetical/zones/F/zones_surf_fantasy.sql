DELETE FROM `ck_zones` WHERE mapname = 'surf_fantasy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fantasy','Start 0','s1startzone','player',0,1,0,-9601,-14337,6143,-8831,-14079,6401,0,0,0,1,350),
('surf_fantasy','Start 0','s2startzone','player',1,3,0,7679,-1793,13311,8705,-767,13825,0,0,0,1,350),
('surf_fantasy','Start 0','s3startzone','player',2,3,1,7679,-8705,-3073,8705,-7679,-2687,0,0,0,1,350),
('surf_fantasy','Start 0','s4startzone','player',3,3,2,-9729,-9569,-4033,-8703,-8351,-3247,0,0,0,1,350),
('surf_fantasy','Start 0','s4endzone','player',4,2,0,-9473,15215,-7089,-8959,15425,-6895,0,0,0,1,350);
