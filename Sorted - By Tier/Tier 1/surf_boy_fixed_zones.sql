DELETE FROM `ck_zones` WHERE mapname = 'surf_boy_fixed';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_boy_fixed','Start 0','None','player',0,1,0,-11727.8,8798.14,4953.03,-11018.1,9507.84,4853.03,0,0,0,1,250),
('surf_boy_fixed','Start 0','None','player',1,3,0,12872.9,13872.1,13512,12163,14581.9,13412,0,0,0,1,250),
('surf_boy_fixed','Start 0','None','player',2,2,1,1035.97,-4036.17,11776.1,-2157.38,-5666.97,14174.7,0,0,0,1,250),
('surf_boy_fixed','bonus 1','None','player',3,1,0,-7750.94,-6404.15,12404,-7495.27,-6659.88,12304,0,0,1,1,250),
('surf_boy_fixed','bonus 1','None','player',4,2,0,-10641.9,-7389.84,14797,-10291.1,-6681.16,14347,0,0,1,1,250),
('surf_boy_fixed','bonus 2','None','player',5,1,0,6437.03,-10793.5,-11614.5,6672.18,-12551,-11484.4,0,0,2,1,250),
('surf_boy_fixed','bonus 2','None','player',6,2,0,-6891.26,-12551,-14414.7,-7329.02,-10799.8,-11727,0,0,2,1,250),
('surf_boy_fixed','bonus 2','None','player',7,1,1,7140.97,-11544.1,-11614.8,6437.03,-11799.4,-11482.3,0,0,2,1,250),
('surf_boy_fixed','bonus 3','None','player',8,1,0,9125.45,14792.1,1303.03,8048.2,15404,1477.91,0,0,3,1,250),
('surf_boy_fixed','bonus 3','None','player',9,2,0,7625.05,3942.06,-1023.97,9570.04,4419.97,879.007,0,0,3,1,250);
