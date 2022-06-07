DELETE FROM `ck_zones` WHERE mapname = 'surf_anonymity';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_anonymity','Start 0','None','player',0,1,1,7457.88,4368.49,185.155,7338.09,4471.05,250.155,0,0,0,0,260),
('surf_anonymity','Start 0','None','player',1,3,4,-4011.58,2544.95,20.9226,-3899.68,2749.47,120.923,0,0,0,0,260),
('surf_anonymity','Start 0','None','player',2,2,1,-4106.55,2772.64,-1154.06,-3800.5,2544.67,-1054.06,0,0,0,0,260),
('surf_anonymity','Start 0','None','player',3,3,1,1473.02,2178.96,-992.969,1968.9,1608.99,-892.969,0,0,0,0,260),
('surf_anonymity','Start 0','None','player',4,3,0,4278.7,7517.42,316.031,3891.39,7142.59,416.031,0,0,0,0,260),
('surf_anonymity','Start 0','None','player',5,3,2,-4952.11,2065.69,-896.969,-5246.7,2287.72,-796.969,0,0,0,0,260),
('surf_anonymity','Start 0','None','player',6,3,3,2381.05,-510.944,1537.03,1982.5,-191.795,1637.03,0,0,0,0,260),
('surf_anonymity','Start 0','None','player',7,6,0,-5729.11,-130.453,-336.069,-4098.5,-758.031,-345.215,0,0,0,1,250);
