DELETE FROM `ck_zones` WHERE mapname = 'surf_nocturns_queen';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_nocturns_queen','Start 0','None','player',0,1,0,-5072.05,1536.58,64.0312,-4672.03,2047.11,157.774,0,0,0,1,250),
('surf_nocturns_queen','Start 0','None','player',1,4,0,-9247.74,1600.18,-159.969,-9216.61,1983.97,110.271,0,0,0,1,250),
('surf_nocturns_queen','Start 0','None','player',2,4,1,-8319.81,4895.59,-2267.97,-7808.6,4576.13,-2367.97,0,0,0,1,250),
('surf_nocturns_queen','Start 0','None','player',3,2,0,-7824.11,7903.97,-3679.97,-8286.5,7776.75,-3168.03,0,0,0,1,250),
('surf_nocturns_queen','bonus 1','None','player',4,1,0,-1504.1,704.095,288.031,-1788.99,256.031,385.243,0,0,1,1,250),
('surf_nocturns_queen','bonus 1','None','player',5,2,0,3830.52,-4656.09,-471.969,3949.36,-4505.26,-671.969,0,0,1,1,250);
