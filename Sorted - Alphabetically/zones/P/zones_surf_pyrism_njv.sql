DELETE FROM `ck_zones` WHERE mapname = 'surf_pyrism_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pyrism_njv','Start 0','None','player',0,2,0,-9728.16,-6527.83,-287.969,-10239.5,-5760.28,-32.0312,0,0,0,0,260),
('surf_pyrism_njv','Start 0','None','player',1,3,0,-14423.8,-6439.98,6900.03,-13992.1,-5848.26,6800.03,0,0,0,0,260),
('surf_pyrism_njv','Start 0','None','player',2,5,0,3535.86,295.81,868.031,3106.65,-299.881,768.031,0,0,0,0,260);
