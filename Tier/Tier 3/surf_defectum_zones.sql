DELETE FROM `ck_zones` WHERE mapname = 'surf_defectum';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_defectum','Start 0','None','player',0,1,0,4032.18,1984.11,4480.03,4863.97,3134.74,4570.97,0,0,0,1,250),
('surf_defectum','Start 0','None','player',1,3,0,4864.09,-3469.68,4480.03,4971.12,-3189.56,4532.98,0,0,0,1,250),
('surf_defectum','Start 0','None','player',2,3,1,-5991.78,7144.08,4884.03,-5728.03,7951.37,5041.4,0,0,0,1,250),
('surf_defectum','Start 0','None','player',3,3,2,12876.2,-11927.9,-2391.97,13291.4,-11321.3,-2246.4,0,0,0,1,250),
('surf_defectum','Start 0','None','player',4,3,3,7724.13,11232.3,14644,8419.95,11927.9,14744,0,0,0,1,250),
('surf_defectum','Start 0','None','player',5,2,0,3024.1,13528.1,6680.03,13125.5,15585.9,8075.97,0,0,0,1,250),
('surf_defectum','Start 0','None','player',6,2,1,8303.89,13520.2,6688.03,7808.74,13531.4,8075.97,0,0,0,1,250),
('surf_defectum','bonus 1','None','player',7,1,0,1540.23,-10912.3,14648,2056.57,-12482.6,14911.7,0,0,1,1,250),
('surf_defectum','bonus 1','None','player',8,2,0,-5119.88,-13615.7,9840.03,-4163.68,-9737.77,10332,0,0,1,1,250);
