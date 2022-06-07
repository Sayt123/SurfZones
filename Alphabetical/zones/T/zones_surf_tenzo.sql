DELETE FROM `ck_zones` WHERE mapname = 'surf_tenzo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tenzo','Start 0','None','player',0,1,0,1023.7,1520.27,320.031,448.031,1693.31,407.468,0,0,0,1,250),
('surf_tenzo','Start 0','None','player',1,3,0,-288.461,1520.34,320.031,-863.969,1693.47,406.022,0,0,0,1,250),
('surf_tenzo','Start 0','None','player',2,3,1,-3391.71,1520.43,320.031,-2816.03,1695.84,395.447,0,0,0,1,250),
('surf_tenzo','Start 0','None','player',3,3,2,-8927.68,1520.34,288.098,-8352.03,1693.33,373.466,0,0,0,1,250),
('surf_tenzo','Start 0','None','player',4,3,3,-10432.3,1520.24,304.089,-11008,1694.5,371.067,0,0,0,1,250),
('surf_tenzo','Start 0','None','player',5,2,1,-10016.1,-1616.05,-223.969,-11423,-1787.3,271.969,0,0,0,1,250),
('surf_tenzo','bonus 1','None','player',6,1,0,-12288.3,1520.32,304.031,-13312,1694.08,400.511,0,0,1,1,250),
('surf_tenzo','bonus 1','None','player',7,2,0,-13311.8,1520.22,-1663.97,-12289.3,1695.97,-1313.96,0,0,1,1,250);
