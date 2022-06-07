DELETE FROM `ck_zones` WHERE mapname = 'surf_seaworld_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_seaworld_fix','Start 0','None','player',0,2,1,573.591,-5955.48,-3519.97,-958.486,-6655.97,-3137.55,0,0,0,0,260),
('surf_seaworld_fix','Start 0','None','player',1,1,2,62.7567,1793.27,3135.97,-447.84,2685.89,2657.16,0,0,0,0,260),
('surf_seaworld_fix','Start 0','None','player',2,4,0,-1087.97,-1324.27,62.8819,696.71,-1463.27,-639.969,0,0,0,1,250),
('surf_seaworld_fix','Start 0','None','player',3,4,1,-1193.34,1403.96,-1472.03,831.721,1805.2,-2367.97,0,0,0,1,250),
('surf_seaworld_fix','Start 0','None','player',4,4,2,831.969,2080.38,-3648.05,-1212.15,2182.16,-4351.97,0,0,0,1,250),
('surf_seaworld_fix','Start 0','None','player',5,2,1,-1167.99,-6067.6,-3519.97,782.999,-6655.97,-3161.72,0,0,0,1,250);
