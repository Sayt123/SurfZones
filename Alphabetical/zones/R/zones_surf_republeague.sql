DELETE FROM `ck_zones` WHERE mapname = 'surf_republeague';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_republeague','Start 0','None','player',0,1,0,1215.91,1232.12,3684.03,576.173,1919.87,3584.03,0,0,0,1,250),
('surf_republeague','Start 0','None','player',1,2,0,-159.89,-960.056,-4019.97,831.911,-1919.77,-5119.97,0,0,0,1,250),
('surf_republeague','Start 0','None','player',2,4,0,-1086.68,-1233.86,2688.03,-621.53,-738.142,2655.97,0,0,0,1,250),
('surf_republeague','Start 0','None','player',3,4,1,1331.02,-2099.06,-895.969,296.882,-977.417,-928.031,0,0,0,1,250),
('surf_republeague','Start 0','None','player',4,4,2,-1388.9,-387.25,-1919.97,-777.972,274.885,-1952.03,0,0,0,1,250);
