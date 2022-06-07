DELETE FROM `ck_zones` WHERE mapname = 'surf_zor';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_zor','Start 0','None','player',0,1,0,1759.97,-5055.97,10784,2239.97,-3136.94,11278.5,0,0,0,0,260),
('surf_zor','Start 0','None','player',1,4,0,63.9687,-3142.92,7262.55,192.031,-5113.04,6594.61,0,0,0,0,260),
('surf_zor','Start 0','None','player',2,4,1,12888,-4940.1,5504.03,12224,-3337.02,5445.1,0,0,0,0,260),
('surf_zor','Start 0','None','player',3,4,2,-1023.97,4826.47,-4194.48,-43.4784,4637.16,-5755.64,0,0,0,0,260),
('surf_zor','Start 0','None','player',4,2,0,255.983,13312.1,-1663.97,-1279.49,13760,-1344.53,0,0,0,0,260),
('surf_zor','bonus 1','None','player',5,1,0,9407.82,-7807.84,-2495.97,8512.03,-7362.36,-2393.89,0,0,1,0,260),
('surf_zor','bonus 1','None','player',6,2,0,10239.6,6207.88,-6655.97,7744.21,5504.38,-6336.03,0,0,1,0,260);
