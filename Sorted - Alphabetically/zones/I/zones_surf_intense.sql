DELETE FROM `ck_zones` WHERE mapname = 'surf_intense';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_intense','Start 0','None','player',0,1,0,11199.7,-7296.03,4160.11,9792.92,-8191.97,4244.86,0,0,0,1,260),
('surf_intense','Start 0','None','player',1,3,0,733.331,-13858.7,1312.03,258.808,-14816,1663.07,0,0,0,1,250),
('surf_intense','Start 0','None','player',2,3,1,-10240,4864.03,1680.03,-10976,3839.97,1600.03,0,0,0,1,250),
('surf_intense','Start 0','None','player',3,3,2,-10240.2,15103.9,1536.03,-10879.8,14464.1,1606.03,0,0,0,1,250),
('surf_intense','Start 0','None','player',4,2,0,-8895.97,13824.6,-9794.56,-7939.25,15744,-10238.9,0,0,0,1,250),
('surf_intense','Start 0','None','player',5,2,1,-3260.58,-2335.97,1501.54,-2310.87,-1376.03,1186.46,0,0,0,1,250),
('surf_intense','bonus 1','None','player',6,1,0,12704.1,14944.7,-1376.09,11840,15711.4,-1202.22,0,0,1,1,250),
('surf_intense','bonus 1','None','player',7,2,0,-2304.2,-2335.97,1503.15,-3263.97,-1376.21,1185.41,0,0,1,1,250);
