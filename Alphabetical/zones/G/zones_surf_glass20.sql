DELETE FROM `ck_zones` WHERE mapname = 'surf_glass20';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_glass20','Start 0','None','player',0,1,0,-320.238,2303.9,832.031,-793.042,1536.09,893.719,0,0,0,1,250),
('surf_glass20','Start 0','None','player',1,3,0,6144.09,3903.95,1068.03,6527.93,3328.08,960.031,0,0,0,1,250),
('surf_glass20','Start 0','None','player',2,3,1,-544.058,5248.14,2368.03,-774.835,6016.74,2445.49,0,0,0,1,250),
('surf_glass20','Start 0','None','player',3,3,2,-576.055,895.773,832.031,-1008.94,128.021,896.367,0,0,0,1,250),
('surf_glass20','Start 0','None','player',4,3,3,-544.087,4607.97,6372.03,-1016.86,3840.09,6272.03,0,0,0,1,250),
('surf_glass20','Start 0','None','player',5,2,0,4928.01,4863.8,5632.03,5381.31,3585.64,6647.58,0,0,0,1,250);
