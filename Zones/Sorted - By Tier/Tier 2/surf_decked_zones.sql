DELETE FROM `ck_zones` WHERE mapname = 'surf_decked';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_decked','Start 0','None','player',0,1,0,271.876,999.722,24.0313,-270.656,-999.969,126.9,0,0,0,1,250),
('surf_decked','Start 0','None','player',1,3,0,4575.88,-470.072,24.0312,4201.98,-1013.97,144.984,0,0,0,1,250),
('surf_decked','Start 0','None','player',2,3,1,9306.81,-1024.97,24.0677,8764.03,974.969,137.886,0,0,0,1,250),
('surf_decked','Start 0','None','player',3,3,2,377.202,-1024.97,-3798.95,-166.969,968.723,-3678.85,0,0,0,1,250),
('surf_decked','Start 0','None','player',4,3,3,4875.75,974.886,-3700.97,4337.63,-1024.97,-3589.55,0,0,0,1,250),
('surf_decked','Start 0','None','player',5,3,4,9452.12,-1024.97,-2719.88,8908.03,970.3,-2600.02,0,0,0,1,250),
('surf_decked','Start 0','None','player',6,3,5,-13033.2,-1750.03,-6434.81,-13467.8,-3749.97,-6347.42,0,0,0,1,250),
('surf_decked','Start 0','None','player',7,3,6,1522.76,-1750.03,-10794.9,1091.53,-3749.97,-10704.8,0,0,0,1,250),
('surf_decked','Start 0','None','player',8,2,0,13056.4,-14100,-14638.9,12617,-13661,-16125.4,0,0,0,1,250),
('surf_decked','bonus 1','None','player',9,1,0,-4262.17,-5670.03,-12189.1,-4454.89,-7669.97,-12232.6,0,0,1,1,250),
('surf_decked','bonus 1','None','player',10,2,0,-2354.03,-5833.99,-11205,-2117.06,-5724.08,-10939,0,0,1,1,250);
