DELETE FROM `ck_zones` WHERE mapname = 'surf_kaladin';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_kaladin','Start 0','startzone_s1','player',0,1,0,-13953,-15617,15103,-13183,-14847,15617,0,0,0,1,350),
('surf_kaladin','Start 0','startzone_s2','player',1,3,0,-8833,-15617,10495,-8063,-14847,11009,0,0,0,1,350),
('surf_kaladin','Start 0','startzone_s3','player',2,3,1,-3713,-15617,5887,-2943,-14847,6401,0,0,0,1,350),
('surf_kaladin','Start 0','startzone_s4','player',3,3,2,1407,-15617,1279,2177,-14847,1793,0,0,0,1,350),
('surf_kaladin','Start 0','startzone_s5','player',4,3,3,6527,-15617,-3329,7297,-14847,-2815,0,0,0,1,350),
('surf_kaladin','Start 0','startzone_s6','player',5,3,4,11647,-15617,-7937,12417,-14847,-7423,0,0,0,1,350),
('surf_kaladin','Start 0','endzone_map','player',6,2,0,11391,13312,-10177,12673,14145,-9407,0,0,0,1,350),
('surf_kaladin','bonus 1','startzone_b1','player',7,1,1,13183,-15617,15103,13953,-14847,15617,0,0,1,1,350),
('surf_kaladin','bonus 1','endzone_b1','player',8,2,1,12927,13312,12863,14209,14145,13633,0,0,1,1,350),
('surf_kaladin','bonus 2','startzone_b2','player',9,1,1,8063,-15617,10495,8833,-14847,11009,0,0,2,1,350),
('surf_kaladin','bonus 2','endzone_b2','player',10,2,1,7807,13312,8255,9089,14145,9025,0,0,2,1,350);
