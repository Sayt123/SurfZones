DELETE FROM `ck_zones` WHERE mapname = 'surf_mislorm';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mislorm','Start 0','None','player',0,1,0,-231.969,-256.316,295.257,487.513,-486.369,374.145,0,0,0,1,250),
('surf_mislorm','Start 0','None','player',1,3,0,1056.21,1215.72,704.031,1759.97,1056.27,792.784,0,0,0,1,250),
('surf_mislorm','Start 0','None','player',2,3,1,2352.03,3071.38,416.654,3791.97,2850.55,504.531,0,0,0,1,250),
('surf_mislorm','Start 0','None','player',3,3,2,4384.28,4863.67,1024.03,5599.97,4644.16,1115.83,0,0,0,1,250),
('surf_mislorm','Start 0','None','player',4,2,0,4592.11,6528.15,144.031,5392.14,6879.97,1018.75,0,0,0,1,250),
('surf_mislorm','bonus 1','None','player',5,1,0,6432.15,7167.9,448.031,6879.97,6962.93,532.649,0,0,1,1,250),
('surf_mislorm','bonus 1','None','player',6,2,0,6400.96,7168.03,-2099.96,6910.65,7647.97,-2351.45,0,0,1,1,250);
