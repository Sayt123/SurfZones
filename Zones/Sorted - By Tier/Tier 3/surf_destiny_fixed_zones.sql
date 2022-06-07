DELETE FROM `ck_zones` WHERE mapname = 'surf_destiny_fixed';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_destiny_fixed','Start 0','None','player',0,1,0,1735.97,-383.736,8.36793,56.0312,377.915,116.755,0,0,0,0,260),
('surf_destiny_fixed','Start 0','None','player',1,2,0,2912.01,8480.18,-1639.97,2768.24,9079.97,-1025.92,0,0,0,0,260),
('surf_destiny_fixed','Start 0','None','player',2,3,0,1952.26,-5760.09,-1839.97,3726.92,-6311.97,-1711.86,0,0,0,0,260),
('surf_destiny_fixed','Start 0','None','player',3,11,0,719.969,2489.79,-8716.45,103.576,2466.19,-9079.97,0,0,0,1,250),
('surf_destiny_fixed','Start 0','None','player',4,6,0,2903.94,9075.65,-1504.03,2776.04,9074.12,-1599.97,0,0,0,1,250);
