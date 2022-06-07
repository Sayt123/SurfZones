DELETE FROM `ck_zones` WHERE mapname = 'surf_hentai';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hentai','Start 0','None','player',0,1,0,24.2197,-390.564,144.031,263.969,234.509,254.028,0,0,0,1,250),
('surf_hentai','Start 0','None','player',1,3,0,-1887.9,757.39,144.031,-1710.03,1382.69,245.053,0,0,0,1,250),
('surf_hentai','Start 0','None','player',2,3,1,-5903.74,3037.32,144.031,-5640.03,3661.77,246.165,0,0,0,1,250),
('surf_hentai','Start 0','None','player',3,3,2,-11369.9,5169.1,6872.03,-11070,5611.83,6999.12,0,0,0,1,250),
('surf_hentai','Start 0','None','player',4,3,3,-4431.88,9203.1,10206,-4102.03,9646.52,10317.7,0,0,0,1,250),
('surf_hentai','Start 0','None','player',5,3,4,1375.26,14484.5,14215,1612.97,14115.7,14321.7,0,0,0,1,250),
('surf_hentai','Start 0','None','player',6,2,0,-1516.45,13669.5,5101.97,-287.024,15046.1,4120.03,0,0,0,1,250),
('surf_hentai','bonus 1','None','player',7,1,0,415.86,-6409.78,-1788.97,-479.885,-5514.17,-1888.97,0,0,1,1,250),
('surf_hentai','bonus 1','None','player',8,2,0,351.963,-5578.03,-5684.97,-415.654,-6345.8,-5984.97,0,0,1,1,250),
('surf_hentai','bonus 2','None','player',9,1,0,-191.964,10723.9,3762.03,191.841,10548,3888.3,0,0,2,1,250),
('surf_hentai','bonus 2','None','player',10,2,0,-191.959,12388.1,3762.03,191.691,12570,4103.97,0,0,2,1,250),
('surf_hentai','Start 0','None','player',11,6,0,2263.03,10112.7,2754.37,1046.97,9312.4,3614.18,0,0,0,1,250),
('surf_hentai','Start 0','None','player',12,6,1,-767.07,13678.4,4120.03,-1009.37,13667,4292.78,0,0,0,1,250);
