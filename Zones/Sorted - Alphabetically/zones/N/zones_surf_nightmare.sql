DELETE FROM `ck_zones` WHERE mapname = 'surf_nightmare';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_nightmare','Start 0','None','player',0,3,0,-11117.8,-1430.13,2504.03,-9966.63,-2197.97,2696.58,0,0,0,0,260),
('surf_nightmare','Start 0','None','player',1,1,0,5373.02,8637.97,-1099.95,5973.97,7237.76,-500.668,0,0,0,0,260),
('surf_nightmare','Start 0','None','player',2,3,1,2713.89,4357.96,4524.03,2507.66,3974.64,4599.03,0,0,0,0,260),
('surf_nightmare','Start 0','None','player',3,2,0,6358.13,733.969,9328.07,6525.27,302.928,9511.97,0,0,0,0,260),
('surf_nightmare','Start 0','None','player',4,3,4,-8146.58,310.21,10064,-8512.62,725.969,10130.6,0,0,0,0,260),
('surf_nightmare','Start 0','None','player',5,3,3,-9109.97,-9177.97,3652.03,-9526.03,-9594.03,3572.03,0,0,0,0,260),
('surf_nightmare','Start 0','None','player',6,3,2,-2026.62,12969.1,-1801.97,-1771.48,13217,-1699.97,0,0,0,0,260),
('surf_nightmare','bonus 1','None','player',7,1,0,5257.79,-5742.63,2352.08,4778.03,-6477.52,2631.84,0,0,1,1,250),
('surf_nightmare','bonus 1','None','player',8,2,0,11862.2,2489.97,-1913.23,12528.1,1792.9,-1716.03,0,0,1,1,250);
