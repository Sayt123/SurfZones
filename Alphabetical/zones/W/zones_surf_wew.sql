DELETE FROM `ck_zones` WHERE mapname = 'surf_wew';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_wew','Start 0','None','player',0,1,0,-13280,-13901,15455.4,-13472,-14351.3,14447.7,0,0,0,1,250),
('surf_wew','Start 0','None','player',1,4,0,-4767.97,-1206.48,1219.15,-1169.99,-721.696,-1951.97,0,0,0,1,250),
('surf_wew','Start 0','None','player',2,4,1,-446.598,12301.4,-7050.03,-72.0728,8442.03,-11997,0,0,0,1,250),
('surf_wew','Start 0','None','player',3,4,2,-39.5657,-14657.9,-7050.03,-463.772,-10301.9,-12034.9,0,0,0,1,250),
('surf_wew','Start 0','None','player',4,4,3,-482.031,-12492.7,242.322,-783.608,-15159,-2254.62,0,0,0,1,250),
('surf_wew','Start 0','None','player',5,2,0,-12593.2,-8442.57,-11966.5,-13799,-7631.69,-9915.91,0,0,0,1,250),
('surf_wew','Start 0','None','player',6,2,1,-12589.2,-8801.4,-11726.4,-13445.6,-7224.56,-10160,0,0,0,1,250),
('surf_wew','Start 0','None','player',7,2,2,-12599.5,-9044.2,-11357.9,-13592.2,-6995.64,-10503.6,0,0,0,1,250),
('surf_wew','Start 0','None','player',8,2,3,-5081.66,-6713.92,-2408.03,-5777.37,-7027.5,-2528,0,0,0,1,250),
('surf_wew','bonus 1','None','player',9,1,0,-12285.3,-9649.5,15455.4,-12451.3,-9458.35,15218.6,0,0,1,1,250),
('surf_wew','bonus 1','None','player',10,2,0,-13772.5,14486,569.146,-12602.1,13555,2033.97,0,0,1,1,250);
