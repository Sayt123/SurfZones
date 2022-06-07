DELETE FROM `ck_zones` WHERE mapname = 'surf_colored_challenge';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_colored_challenge','Start 0','None','player',0,1,0,-319.929,1216.19,576.031,319.251,1535.97,654.046,0,0,0,1,250),
('surf_colored_challenge','Start 0','None','player',1,3,0,-896.092,1240.12,576.031,-1407.94,1535.97,670.104,0,0,0,1,250),
('surf_colored_challenge','Start 0','None','player',2,3,1,-2048.13,1240.19,576.031,-2559.74,1535.97,685.415,0,0,0,1,250),
('surf_colored_challenge','Start 0','None','player',3,2,0,-2048.05,-4224.09,608.031,-2560.46,-4543.97,767.15,0,0,0,1,250),
('surf_colored_challenge','bonus 1','None','player',4,1,0,-3584.14,1792.22,144.031,-3743.97,2303.69,228.127,0,0,1,1,250),
('surf_colored_challenge','bonus 1','None','player',5,2,0,416.084,1792.03,144.031,575.969,2491.24,603.861,0,0,1,1,250);
