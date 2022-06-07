DELETE FROM `ck_zones` WHERE mapname = 'surf_hotrod_beta';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hotrod_beta','Start 0','None','player',0,1,0,765.629,9057.01,11776,-692.397,9759.97,11904.8,0,0,0,1,450),
('surf_hotrod_beta','Start 0','None','player',1,2,0,781.348,4061.53,-7807.97,-746.312,3360.03,-6233.42,0,0,0,1,450),
('surf_hotrod_beta','bonus 1','None','player',2,1,0,-9316.11,12642.2,6016.03,-9878.21,13056,6103.82,0,0,1,1,450),
('surf_hotrod_beta','bonus 1','None','player',3,2,0,-9885.47,-12573.3,1728.03,-9311.92,-12160,2186.73,0,0,1,1,450),
('surf_hotrod_beta','bonus 2','None','player',4,1,0,13568.2,14076.1,0.468059,12544,14863.5,100.092,0,0,2,1,450),
('surf_hotrod_beta','bonus 2','None','player',5,2,0,13819.8,-15237.8,-863.969,12286.1,-15619.4,-178.594,0,0,2,1,450);
