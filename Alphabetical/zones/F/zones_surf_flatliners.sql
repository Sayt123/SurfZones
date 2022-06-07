DELETE FROM `ck_zones` WHERE mapname = 'surf_flatliners';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_flatliners','Start 0','None','player',0,1,0,-8833.38,8191.04,5120.03,-9196.87,6144.03,5272.45,0,0,0,0,260),
('surf_flatliners','Start 0','None','player',1,2,0,13040.9,-9196.7,-9983.97,12058.6,-6144.03,-9231.57,0,0,0,0,260),
('surf_flatliners','bonus 1','None','player',2,1,0,-9599.97,-7931.49,7188.58,-9217,-7431.63,7040.03,0,0,1,0,260),
('surf_flatliners','bonus 1','None','player',3,2,0,12104.4,-9215.97,-9946.47,13040.6,-6144.03,-9239.06,0,0,1,0,260);
