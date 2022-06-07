DELETE FROM `ck_zones` WHERE mapname = 'surf_trump_beta1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_trump_beta1','Start 0','sm_ckZoneHooked 1','player',0,3,0,-383.801,-3967.82,1879.03,363.546,-3328.21,1728.03,0,0,0,1,0),
('surf_trump_beta1','Start 0','sm_ckZoneHooked 2','player',1,3,1,-384.671,-7679.56,1664.03,-1023.97,-6784.59,1790.6,0,0,0,1,350),
('surf_trump_beta1','Start 0','None','player',2,1,1,-32.1911,351.969,1760.13,-254.605,-351.969,1853.54,0,0,0,1,250),
('surf_trump_beta1','Start 0','None','player',3,3,2,-448.395,-11391.6,1472.03,-1023.97,-10496.7,1683.47,0,0,0,1,250),
('surf_trump_beta1','Start 0','None','player',4,2,0,7039.17,-9728.36,-8639.97,5953.53,-10304,-7817.02,0,0,0,1,250);
