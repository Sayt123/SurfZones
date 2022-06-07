DELETE FROM `ck_zones` WHERE mapname = 'surf_broken';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_broken','Start 0','None','player',0,3,5,1791.61,-1152.47,-2783.97,1024.82,-1919.19,-2592.03,0,0,0,0,260),
('surf_broken','Start 0','None','player',1,3,6,1791.45,-6015.44,-6143.97,1024.36,-5248.27,-5952.03,0,0,0,0,260),
('surf_broken','Start 0','None','player',2,3,8,1791.4,-10111.2,-9471.97,1026.9,-9346.29,-9280.03,0,0,0,0,260),
('surf_broken','Start 0','None','player',3,3,1,-128.79,-6015.34,-4479.97,-894.304,-5249.44,-4288.03,0,0,0,0,260),
('surf_broken','Start 0','None','player',4,3,7,1791.42,-8063.09,-7807.97,1027.4,-7298.54,-7616.03,0,0,0,0,260),
('surf_broken','Start 0','None','player',5,3,0,-128.724,-3967.05,-2783.97,-892.856,-3202.23,-2592.03,0,0,0,0,260),
('surf_broken','Start 0','None','player',6,2,1,-1664.48,-127.503,1248.03,-2430.56,638.696,1439.97,0,0,0,0,260),
('surf_broken','Start 0','None','player',7,3,5,1791.3,-3967.54,-4479.97,1025.43,-3201.25,-4288.03,0,0,0,0,260),
('surf_broken','Start 0','None','player',8,1,1,-128.327,-1919.55,-1087.97,-894.957,-1153.03,-1016,0,0,0,0,260),
('surf_broken','Start 0','None','player',9,3,2,-128.518,-8063.31,-6143.97,-894.354,-7297.98,-5952.03,0,0,0,0,260),
('surf_broken','Start 0','None','player',10,3,4,-129.152,-10111,-7807.97,-894.404,-9345.3,-7616.03,0,0,0,0,260),
('surf_broken','Start 0','None','player',11,3,3,-726.129,-9360.01,-7807.97,-305.41,-9951.54,-7707.97,0,0,0,1,0),
('surf_broken','Start 0','None','player',12,6,0,-352.031,479.561,-135.502,-793.928,34.3315,120.084,0,0,0,1,250);
