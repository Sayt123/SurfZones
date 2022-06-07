DELETE FROM `ck_zones` WHERE mapname = 'surf_aspiration';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_aspiration','Start 0','None','player',0,1,0,-12086.9,735.969,11247.9,-12604.3,-531.969,11342.9,0,0,0,0,260),
('surf_aspiration','Start 0','None','player',1,2,0,10292.3,-1138.77,-9239.97,11367.3,1335.22,-8255.03,0,0,0,0,260),
('surf_aspiration','Start 0','None','player',2,4,0,-5682.67,-531.57,8705.03,-6092.08,735.969,8476.54,0,0,0,1,250),
('surf_aspiration','Start 0','None','player',3,4,1,12135.8,-1145.75,5041.6,14270,1341.97,5022.16,0,0,0,1,250),
('surf_aspiration','Start 0','None','player',4,4,2,-6256.58,315.969,5012.53,-6176.02,-83.9641,5463.97,0,0,0,1,250),
('surf_aspiration','Start 0','None','player',5,4,3,-6232.45,-363.969,-8252.57,-5372.03,595.341,-8219.2,0,0,0,1,250),
('surf_aspiration','bonus 1','None','player',6,1,0,9320.4,7831.15,-2357.47,9001.33,8112.92,-2068.73,0,0,1,1,250),
('surf_aspiration','bonus 1','None','player',7,2,0,3838.03,7000.12,-5801.97,3581.03,8950.87,-5150.65,0,0,1,1,250),
('surf_aspiration','bonus 2','None','player',8,1,0,-13674,-6262.78,-5223.84,-14698,-5238.96,-4933.89,0,0,2,1,250),
('surf_aspiration','bonus 2','None','player',9,2,0,1119.84,-5859.05,-10088,854.031,-5640.48,-9577.62,0,0,2,1,250),
('surf_aspiration','bonus 2','None','player',10,2,1,854.607,-6039.57,-10088,962.197,-5486.48,-9576.03,0,0,2,1,250);
