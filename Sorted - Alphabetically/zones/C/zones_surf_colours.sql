DELETE FROM `ck_zones` WHERE mapname = 'surf_colours';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_colours','Start 0','None','player',0,3,2,6400.03,-1663.97,848.031,5887.97,-1920.03,768.031,0,0,0,0,260),
('surf_colours','Start 0','None','player',1,3,3,8704.03,-1663.97,848.031,8191.97,-1920.03,768.031,0,0,0,0,260),
('surf_colours','Start 0','None','player',2,3,4,-383.969,-6975.97,848.031,-896.031,-7232.03,768.031,0,0,0,0,260),
('surf_colours','Start 0','None','player',3,3,5,1920.03,-6975.97,848.031,1407.97,-7232.03,768.031,0,0,0,0,260),
('surf_colours','Start 0','None','player',4,3,6,4192.03,-6975.97,848.031,3679.97,-7232.03,768.031,0,0,0,0,260),
('surf_colours','Start 0','None','player',5,3,8,9216.03,-6975.97,848.031,8703.97,-7232.03,768.031,0,0,0,0,260),
('surf_colours','Start 0','None','player',6,2,0,-2303.79,-1792.23,-1247.97,-1792.79,-2047.97,-1158.19,0,0,0,0,260),
('surf_colours','Start 0','None','player',7,3,1,4800.03,-1663.97,848.031,4287.97,-1920.03,768.031,0,0,0,0,260),
('surf_colours','Start 0','None','player',8,3,0,2048.03,-1663.97,848.031,1535.97,-1920.03,768.031,0,0,0,0,260),
('surf_colours','Start 0','None','player',9,3,7,6400.03,-6975.97,848.031,5887.97,-7232.03,768.031,0,0,0,0,260),
('surf_colours','Start 0','None','player',10,1,0,448.031,-1663.97,848.031,-448.031,-1920.03,768.031,0,0,0,0,260);
