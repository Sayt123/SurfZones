DELETE FROM `ck_zones` WHERE mapname = 'surf_urban';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_urban','Start 0','None','player',0,1,0,-511.923,-12928.1,384.031,510.887,-13248,485.541,0,0,0,1,250),
('surf_urban','Start 0','None','player',1,2,0,511.969,-3200.22,-7295.79,-511.969,-5119.48,-6784.68,0,0,0,1,250),
('surf_urban','Start 0','None','player',2,4,0,767.941,-5888.03,-1792.28,-745.25,-6527.97,-1841.62,0,0,0,1,250),
('surf_urban','Start 0','None','player',3,4,1,-68.375,7423.96,-2299.03,71.7048,6784.03,-2310.19,0,0,0,1,250),
('surf_urban','Start 0','None','player',4,4,2,639.969,2046.52,-4296.24,-639.969,1538.16,-4336.89,0,0,0,1,250),
('surf_urban','Start 0','None','player',5,4,3,447.755,10752,-7232.4,-447.969,11262.9,-7295.2,0,0,0,1,250);
