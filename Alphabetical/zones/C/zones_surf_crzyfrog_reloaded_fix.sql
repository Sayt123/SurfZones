DELETE FROM `ck_zones` WHERE mapname = 'surf_crzyfrog_reloaded_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_crzyfrog_reloaded_fix','Start 0','None','player',0,2,0,8269.74,-9390.97,4519.86,8548.04,-7708.03,4689.81,0,0,0,0,450),
('surf_crzyfrog_reloaded_fix','Start 0','None','player',1,6,0,9845.16,-2187.11,3467.58,9903.38,-3194.97,3583.93,0,0,0,0,450),
('surf_crzyfrog_reloaded_fix','Start 0','None','player',2,1,0,9835.89,-2179.09,3151.03,9076.03,-3199.65,3210.68,0,0,0,1,250),
('surf_crzyfrog_reloaded_fix','Start 0','None','player',3,1,1,9916.09,-2179.13,3151.03,10676,-3159.93,3221.5,0,0,0,1,250),
('surf_crzyfrog_reloaded_fix','Start 0','stage2_start','player',4,3,0,-9353,5822,6980,-8863,8109,7161,0,0,0,1,350),
('surf_crzyfrog_reloaded_fix','Start 0','None','player',5,3,1,9076.09,-4251.98,3151.03,10919.4,-3228.03,3265.88,0,0,0,1,250);
