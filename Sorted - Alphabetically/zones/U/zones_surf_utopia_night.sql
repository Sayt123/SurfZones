DELETE FROM `ck_zones` WHERE mapname = 'surf_utopia_night';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_utopia_night','Start 0','None','player',0,1,0,-13765.4,511.576,13016.7,-14336,-512.252,13198.5,0,0,0,1,250),
('surf_utopia_night','Start 0','None','player',1,2,0,-13835.8,-518.238,-6223.97,-14336,646.605,-4175.19,0,0,0,1,250),
('surf_utopia_night','Start 0','None','player',2,4,0,12287.6,1535.96,6656.03,12281.9,-1534.91,9727.97,0,0,0,1,250),
('surf_utopia_night','Start 0','None','player',3,4,1,-6145.15,1535.97,1025.93,-6116.47,-1535.97,5092.76,0,0,0,1,250),
('surf_utopia_night','Start 0','None','player',4,4,2,-64.143,-512.019,-2783.97,0.03125,512.258,-1791.58,0,0,0,1,250);
