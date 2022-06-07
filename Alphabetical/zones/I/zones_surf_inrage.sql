DELETE FROM `ck_zones` WHERE mapname = 'surf_inrage';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_inrage','Start 0','None','player',0,1,0,1023.9,0.147473,16.0312,0.089189,1023.97,78.0363,0,0,0,1,250),
('surf_inrage','Start 0','None','player',1,2,0,1211.38,1451.35,-8156.97,807.788,1057.98,-8606.97,0,0,0,1,250),
('surf_inrage','Start 0','None','player',2,2,1,141.364,1057.18,-8156.97,-259.974,1451.61,-8606.97,0,0,0,1,250),
('surf_inrage','Start 0','None','player',3,4,0,224.236,-591.969,-1787.59,751.427,-48.7983,-1792.03,0,0,0,1,250),
('surf_inrage','Start 0','None','player',4,4,1,257.051,2176.03,-4984.32,750.539,2620.97,-4999.21,0,0,0,1,250),
('surf_inrage','Start 0','None','player',5,4,2,-16.9688,-487.963,-6784.14,1041.97,-402.587,-7725.75,0,0,0,1,250),
('surf_inrage','Start 0','None','player',6,4,3,1011.26,5391.56,-8446.97,-42.9567,5137.29,-8175.03,0,0,0,1,250);
