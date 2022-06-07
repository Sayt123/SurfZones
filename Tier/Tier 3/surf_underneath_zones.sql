DELETE FROM `ck_zones` WHERE mapname = 'surf_underneath';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_underneath','Start 0','None','player',0,1,0,-2446.21,-2794.15,421.816,-3488.14,-2644.16,525.041,0,0,0,1,250),
('surf_underneath','Start 0','None','player',1,3,0,4735.94,-3151.71,960.031,4208.35,-2866.24,1028.93,0,0,0,1,250),
('surf_underneath','Start 0','None','player',2,3,1,-10848,5435.11,66.0312,-11039.1,5579.01,138.313,0,0,0,1,250),
('surf_underneath','Start 0','None','player',3,3,2,-7392.36,-5967.75,-2863.97,-7679.97,-5777.06,-2759.98,0,0,0,1,250),
('surf_underneath','Start 0','None','player',4,3,3,576.153,4097.24,1892.03,767.969,5180.47,2010.38,0,0,0,1,250),
('surf_underneath','Start 0','None','player',5,2,0,-287.836,366.472,-191.969,168.333,176.181,76.0312,0,0,0,1,250);
