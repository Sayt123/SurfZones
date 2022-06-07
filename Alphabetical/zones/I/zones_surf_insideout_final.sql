DELETE FROM `ck_zones` WHERE mapname = 'surf_insideout_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_insideout_final','Start 0','start','player',0,1,0,0.238881,-5489.49,13023,-511.506,-6128.97,13100.3,0,0,0,0,260),
('surf_insideout_final','Start 0','end','player',1,2,0,3966.99,8959,4671,5504.99,11457,5953,0,0,0,0,260),
('surf_insideout_final','Start 0','None','player',2,4,0,6143.97,-117.234,10431.1,5120.03,-496.897,10414,0,0,0,1,250),
('surf_insideout_final','Start 0','None','player',3,4,1,-2351.17,-4246.97,-2376.75,-409.132,-2263.03,-4344.39,0,0,0,1,250),
('surf_insideout_final','Start 0','None','player',4,4,2,4611.31,1023.82,5824.03,4866.95,768.031,5969.32,0,0,0,1,250);
