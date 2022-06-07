DELETE FROM `ck_zones` WHERE mapname = 'surf_pox_revamp';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pox_revamp','Start 0','None','player',0,1,0,3007.24,4488.86,1296.03,2727.14,4727.97,1391.62,0,0,0,0,260),
('surf_pox_revamp','Start 0','None','player',1,4,0,-10147.6,3688.42,-3035.03,-10258.9,5462.74,-4376.97,0,0,0,0,260),
('surf_pox_revamp','Start 0','None','player',2,4,1,-12390,-1496.11,-6846.03,-12362,-3035.97,-8894.26,0,0,0,0,260),
('surf_pox_revamp','Start 0','None','player',3,2,1,-2259.8,-5068.72,-14709,-2890.01,-4835.88,-14432,0,0,0,0,260);
