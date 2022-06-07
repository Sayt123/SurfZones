DELETE FROM `ck_zones` WHERE mapname = 'surf_trapped';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_trapped','Start 0','None','player',0,1,0,0.094737,0.082736,6112.03,1017.71,1023.97,6238.66,0,0,0,0,260),
('surf_trapped','Start 0','None','player',1,3,0,3168.15,-10239.5,12128,4176.08,-9216.03,12252.9,0,0,0,0,260),
('surf_trapped','Start 0','None','player',2,3,1,7967.78,-2207.78,15552,6944.03,-1196.05,15681,0,0,0,0,260),
('surf_trapped','Start 0','None','player',3,3,2,8000.14,5984.34,15200,9002.19,7007.97,15328.4,0,0,0,0,260),
('surf_trapped','Start 0','None','player',4,3,3,7263.97,7808.26,3840.17,6240.03,8791.94,3968.89,0,0,0,0,260),
('surf_trapped','Start 0','None','player',5,3,4,-1504.25,13664.1,-1791.97,-2527.97,14650.5,-1665.03,0,0,0,0,260),
('surf_trapped','Start 0','None','player',6,2,0,-5727.79,-3296.16,-10880,1727.21,-4510.7,-8768.03,0,0,0,0,260),
('surf_trapped','bonus 1','None','player',7,1,0,-10400.4,13568.1,2880.03,-11424,14537.7,3009.03,0,0,1,0,260),
('surf_trapped','bonus 1','None','player',8,2,0,-12511.9,831.845,-255.969,-9312.95,-1247.97,758.415,0,0,1,0,260),
('surf_trapped','bonus 2','None','player',9,1,0,7615.52,10688.2,-4383.97,6592.03,11651.3,-4255.44,0,0,2,0,260),
('surf_trapped','bonus 2','None','player',10,2,0,4480.19,-15104.3,-10720,9726.79,-16127.6,-9824.03,0,0,2,0,260);
