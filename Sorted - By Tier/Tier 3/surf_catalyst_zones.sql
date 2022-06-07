DELETE FROM `ck_zones` WHERE mapname = 'surf_catalyst';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_catalyst','Start 0','None','player',0,2,1,-479.538,4451.87,-8255.97,-604.424,4144.03,-7205.97,0,0,0,0,260),
('surf_catalyst','Start 0','None','player',1,1,1,-8247.05,687.969,10691,-7938.05,-702.969,10852,0,0,0,0,260),
('surf_catalyst','Start 0','None','player',2,2,2,-799.539,4607.04,-8255.97,-607.663,4144,-7255.97,0,0,0,0,260),
('surf_catalyst','Start 0','None','player',3,2,3,-927.32,4447.39,-8255.97,-801.605,4144,-7205.97,0,0,0,0,260),
('surf_catalyst','Start 0','None','player',4,4,0,8640.93,191.969,10495.4,8698.37,-191.969,10112.4,0,0,0,1,250),
('surf_catalyst','Start 0','None','player',5,4,1,1151.97,770.696,3846.7,-319.969,-657.747,2900.91,0,0,0,1,250),
('surf_catalyst','Start 0','None','player',6,4,2,-395.834,7034.43,-5120.03,-1081.06,6944.03,-5745.41,0,0,0,1,250);
