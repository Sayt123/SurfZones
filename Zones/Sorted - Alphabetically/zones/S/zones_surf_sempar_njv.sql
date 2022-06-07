DELETE FROM `ck_zones` WHERE mapname = 'surf_sempar_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sempar_njv','Start 0','None','player',0,3,3,-1671.97,-4809.97,636.031,-1992.03,-5666.03,556.031,0,0,0,1,260),
('surf_sempar_njv','Start 0','None','player',1,3,2,8592.03,2456.03,-2841.47,8079.97,2135.97,-2921.47,0,0,0,1,260),
('surf_sempar_njv','Start 0','None','player',2,2,1,3040.05,-10601,-13263.9,4810.12,-11175.4,-12422,0,0,0,1,260),
('surf_sempar_njv','Start 0','None','player',3,3,4,-11426.5,-11111.5,-2553.97,-11722,-10664.1,-2379.08,0,0,0,1,260),
('surf_sempar_njv','Start 0','None','player',4,3,1,-6107.83,4791.88,-6255.97,-4828.86,4384.03,-6191.23,0,0,0,1,260),
('surf_sempar_njv','Start 0','None','player',5,1,1,5603.5,-1505.56,-1985.97,5304.03,-735.468,-1837.84,0,0,0,1,260),
('surf_sempar_njv','Start 0','None','player',6,3,0,4279.97,5019.97,-3055.97,3160.03,4667.97,-3135.97,0,0,0,1,260),
('surf_sempar_njv','Bonus 1','None','player',7,2,0,119.453,1777.41,-3918.08,-125.003,2314.48,-3816.08,0,0,1,1,260),
('surf_sempar_njv','Bonus 1','None','player',8,1,0,-351.49,4808.48,312.031,347.689,5063.97,677.239,0,0,1,1,260),
('surf_sempar_njv','Start 0','None','player',9,6,0,294.126,5062.09,399.969,345.278,4818.14,312.031,0,0,0,1,260),
('surf_sempar_njv','Start 0','None','player',10,6,1,-290.657,4808.79,312.031,-351.969,5058.48,399.526,0,0,0,1,260);
