DELETE FROM `ck_zones` WHERE mapname = 'surf_utopia_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_utopia_njv','Start 0','None','player',0,1,1,-13760.5,-511.578,12800,-14336,512.717,13027.3,0,0,0,0,0),
('surf_utopia_njv','Start 0','None','player',1,2,1,-13839,-592.811,-6223.97,-14336,604.155,-5509.82,0,0,0,0,260),
('surf_utopia_njv','Start 0','None','player',2,4,0,12287.6,1535.97,9717.58,12262,-1535.97,6656.15,0,0,0,0,260),
('surf_utopia_njv','Start 0','None','player',3,4,1,-10179.5,-511.969,3005.28,-10236.3,511.969,1984.39,0,0,0,0,260),
('surf_utopia_njv','Start 0','None','player',4,4,2,-58.476,511.969,-1795.95,0.03125,-515.597,-2787.34,0,0,0,0,260);
