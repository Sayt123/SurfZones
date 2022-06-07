DELETE FROM `ck_zones` WHERE mapname = 'surf_trinity';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_trinity','Start 0','None','player',0,3,0,124.276,160.88,0.03125,-142.218,-176.045,100.031,0,0,0,0,260),
('surf_trinity','Start 0','None','player',1,2,1,1862.12,-6449.43,-1015.97,1354.94,-6948.96,-915.969,0,0,0,0,260),
('surf_trinity','Start 0','None','player',2,3,1,437.872,-2246.78,-119.969,557.511,-2364.76,-19.9688,0,0,0,0,260),
('surf_trinity','Start 0','None','player',3,3,4,1526.63,-6775.03,1160.03,1687.89,-6634.48,1260.03,0,0,0,0,260),
('surf_trinity','Start 0','None','player',4,3,3,5614.67,-4319.46,1211.03,5765.91,-4121.15,1311.03,0,0,0,0,260),
('surf_trinity','Start 0','None','player',5,3,2,1896,-3387.48,836.031,2151.8,-3043.93,936.031,0,0,0,0,260),
('surf_trinity','Start 0','None','player',6,1,1,-279.969,-1096.02,-360.014,-471.969,-1287.18,-287.955,0,0,0,0,260);
