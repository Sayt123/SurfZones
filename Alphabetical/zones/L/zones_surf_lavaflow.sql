DELETE FROM `ck_zones` WHERE mapname = 'surf_lavaflow';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lavaflow','Start 0','None','player',0,1,0,-8936.03,5919.83,3530.18,-9559.18,5416.03,3704.49,0,0,0,0,260),
('surf_lavaflow','Start 0','None','player',1,2,0,5376.11,3776.06,2912.03,7647.08,4223.97,3584.44,0,0,0,0,260),
('surf_lavaflow','Start 0','None','player',2,4,0,-11521.2,7160.91,3327.97,-12576,7138.43,2051.46,0,0,0,0,260),
('surf_lavaflow','Start 0','None','player',3,4,1,-10078.1,3999.97,2624.2,-10128.2,480.031,3645.86,0,0,0,0,260);
