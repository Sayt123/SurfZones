DELETE FROM `ck_zones` WHERE mapname = 'surf_spacewalk';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_spacewalk','Start 0','None','player',0,1,0,-3072.17,-512.119,-2751.97,-3583.9,-1023.83,-2651.97,0,0,0,1,250),
('surf_spacewalk','Start 0','None','player',1,2,0,-1202.79,-6196.95,-11968,-525.042,-5835.11,-10918,0,0,0,1,250),
('surf_spacewalk','Start 0','None','player',2,4,0,5248.03,1707.63,-4989.96,6845.13,1731.63,-2176.03,0,0,0,1,250),
('surf_spacewalk','Start 0','None','player',3,4,1,12030.3,-7571.98,-9727.97,10369,-7657.82,-4608.03,0,0,0,1,250),
('surf_spacewalk','Start 0','None','player',4,4,2,-1277.14,-11403.9,-10729.2,-383.88,-11268.2,-9708.2,0,0,0,1,250),
('surf_spacewalk','Start 0','None','player',5,6,0,-1535.97,-5760.53,-12278.2,-128.031,-12010.5,-12274.3,0,0,0,1,250),
('surf_spacewalk','Start 0','None','player',6,6,1,-3967.69,882.542,-4991.97,6911.85,-1919.97,-4987.95,0,0,0,1,250);
