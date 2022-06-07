DELETE FROM `ck_zones` WHERE mapname = 'surf_iceworld';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_iceworld','Start 0','None','player',0,1,0,-13888,-3706.57,4745.97,-14413.6,-5594.85,5080.19,0,0,0,0,260),
('surf_iceworld','Start 0','None','player',1,2,0,5646.19,-5322.27,-8983.25,6333.09,-4219.34,-8198.03,0,0,0,0,260),
('surf_iceworld','BONUS 1','None','player',2,1,0,-2944.44,511.336,8800.03,-3839.97,-1495.78,8991.1,0,0,1,0,260),
('surf_iceworld','BONUS 1','None','player',3,2,0,2486.58,-320.919,5504.03,3519.97,-702.313,6003.83,0,0,1,0,260),
('surf_iceworld','Start 0','None','player',4,4,0,106.258,-3512.35,1006.03,-276.642,-5946.15,-85.9688,0,0,0,0,260),
('surf_iceworld','Start 0','None','player',5,4,1,12433.2,-4026.53,-363.744,14240,-5538.63,-853.633,0,0,0,0,260),
('surf_iceworld','Start 0','None','player',6,4,2,-1070.77,-5495.3,-4231.23,-361.931,-4036.71,-3366.03,0,0,0,0,260),
('surf_iceworld','Start 0','None','player',7,4,3,-5169.75,-4231.46,-7334.03,-4974,-5306.16,-8424.92,0,0,0,0,260);
