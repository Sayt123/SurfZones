DELETE FROM `ck_zones` WHERE mapname = 'surf_alend';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_alend','Start 0','None','player',0,1,0,-1119.96,7104.15,7232.81,-2976.25,7423.71,7360.14,0,0,0,1,250),
('surf_alend','Start 0','map_end','player',1,2,0,1449.88,10240,-3264.09,1728.03,9392.92,-4287.6,0,0,0,0,260),
('surf_alend','Start 0','cp1','player',2,4,0,-2465,3351,1479,-1631,3393,2305,0,0,0,0,260),
('surf_alend','Start 0','cp2','player',3,4,1,-2369,-4137,576,-1727,-4095,1473,0,0,0,0,260),
('surf_alend','Start 0','cp3','player',4,4,2,-4705,-6209,-2716.32,577,-5887,-1890.32,0,0,0,0,260),
('surf_alend','Start 0','cp4','player',5,4,3,-2081,9791,-3552,-1631,10305,-3519,0,0,0,0,260);
