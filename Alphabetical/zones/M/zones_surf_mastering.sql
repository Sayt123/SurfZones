DELETE FROM `ck_zones` WHERE mapname = 'surf_mastering';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mastering','Start 0','None','player',0,1,0,-7248.13,799.703,144.031,-7535.97,416.962,237.853,0,0,0,1,250),
('surf_mastering','Start 0','None','player',1,2,0,10336.1,767.984,-9199.97,10880,256.462,-7878.61,0,0,0,1,250),
('surf_mastering','Start 0','None','player',2,4,0,79.9688,912.28,-1650.48,112.031,355.479,-1124.97,0,0,0,1,250),
('surf_mastering','Start 0','None','player',3,4,1,-9750.47,256.893,-3055.97,-9727.97,959.751,-1875.67,0,0,0,1,250),
('surf_mastering','Start 0','None','player',4,4,2,-7170.1,956.139,-6319.97,-7664.33,257.853,-5576.03,0,0,0,1,250),
('surf_mastering','Start 0','None','player',5,4,3,3359.73,1151.97,-8048.89,2332.96,68.0313,-8266.79,0,0,0,1,250);
