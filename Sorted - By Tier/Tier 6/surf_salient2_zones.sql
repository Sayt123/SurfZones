DELETE FROM `ck_zones` WHERE mapname = 'surf_salient2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_salient2','Start 0','None','player',0,1,0,12799.9,-4608.5,0.03125,11776,-5118.99,766.66,0,0,0,1,250),
('surf_salient2','Start 0','None','player',1,3,0,1007.7,-767.969,704.104,226.49,767.969,1149.68,0,0,0,1,250),
('surf_salient2','Start 0','None','player',2,3,1,-5376.23,-6336.03,64.075,-5983.97,-7987.94,443.618,0,0,0,1,250),
('surf_salient2','Start 0','None','player',3,3,2,-6657.23,9725.86,64.0312,-7189.05,8213.09,444.183,0,0,0,1,250),
('surf_salient2','Start 0','None','player',4,2,0,-12547.3,7043.36,-6655.18,-12669.2,10242.8,-6084.22,0,0,0,1,250),
('surf_salient2','Start 0','None','player',5,2,1,-13565.7,8068.66,-6080.03,-12546.8,9352.96,-6655.97,0,0,0,1,250),
('surf_salient2','bonus 1','None','player',6,1,0,5120.07,6112.12,447.385,4225.94,5666.7,192.031,0,0,1,1,250),
('surf_salient2','bonus 1','None','player',7,2,0,3521.3,11553.1,-1887.97,5819.34,12192,-1290.19,0,0,1,1,250),
('surf_salient2','bonus 2','None','player',8,1,0,623.599,-1023.97,8192.27,256.253,798.014,8673.94,0,0,2,1,250),
('surf_salient2','bonus 2','None','player',9,2,0,10674.7,1279.97,6080.16,11345.6,-1279.97,6416.81,0,0,2,1,250);
