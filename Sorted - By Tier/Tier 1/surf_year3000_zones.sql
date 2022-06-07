DELETE FROM `ck_zones` WHERE mapname = 'surf_year3000';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_year3000','Start 0','None','player',0,1,1,685.12,-2337.03,9095.5,198.692,-2977.03,9164.95,0,0,0,0,260),
('surf_year3000','Start 0','None','player',1,2,1,-5848.89,8503.26,-5025.97,-5177.1,8055.51,-4125.97,0,0,0,0,260),
('surf_year3000','Start 0','None','player',2,1,2,-130.942,-2958.97,9093.55,-591.296,-2355.03,9195.55,0,0,0,0,260),
('surf_year3000','Start 0','None','player',3,6,0,-8821.03,-2759,-6996.11,-10218.3,-1364.94,-7582.97,0,0,0,0,260),
('surf_year3000','Start 0','None','player',4,3,0,303.057,-10857.2,635.013,868.969,-10348.4,515.173,0,0,0,0,0),
('surf_year3000','Start 0','None','player',5,2,1,-5219.89,8055.37,-5060.37,-5804,7737.47,-5233.97,0,0,0,0,260);
