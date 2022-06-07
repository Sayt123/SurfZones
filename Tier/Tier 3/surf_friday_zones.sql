DELETE FROM `ck_zones` WHERE mapname = 'surf_friday';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_friday','Start 0','None','player',0,1,0,-315.979,-9659.98,12624,-772.019,-10116.1,12544,0,0,0,0,260),
('surf_friday','Start 0','None','player',1,3,0,6436.03,9092.02,10544,5979.99,8635.98,10464,0,0,0,0,260),
('surf_friday','Start 0','None','player',2,3,1,-4665.98,-4427.98,13025.5,-5122.01,-4884.06,12945.5,0,0,0,0,260),
('surf_friday','Start 0','None','player',3,3,2,-839.16,2756.05,3072.03,-1295.19,2299.97,2992.03,0,0,0,0,260),
('surf_friday','Start 0','None','player',4,3,3,-444.548,-10763,752.031,-900.588,-11219.2,672.031,0,0,0,0,260),
('surf_friday','Start 0','None','player',5,3,4,13299.5,-13195.9,11504,12843.4,-13652.1,11424,0,0,0,0,260),
('surf_friday','Start 0','None','player',6,2,0,12850.3,12287,6502.01,13298.5,12745.5,9727.97,0,0,0,0,260),
('surf_friday','bonus 1','None','player',7,1,0,227.452,-1307.97,-7055.97,-228.588,-1764.06,-7135.97,0,0,1,1,250),
('surf_friday','bonus 1','None','player',8,2,0,346.005,1937.36,-11456,-115.054,1491.23,-10880,0,0,1,1,250);
