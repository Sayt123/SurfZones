DELETE FROM `ck_zones` WHERE mapname = 'surf_forbidden_swag';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_forbidden_swag','','None','player',0,2,0,-676.526,-620.007,3224.03,354.912,191.969,3493.04,0,0,0,0,260),
('surf_forbidden_swag','','None','player',1,3,3,-4554.23,69.1336,6048.03,-5063.97,-436.318,6275.39,0,0,0,0,260),
('surf_forbidden_swag','','None','player',2,3,2,1844.11,263.506,4016.15,1508.85,1319.44,4259.33,0,0,0,0,260),
('surf_forbidden_swag','','None','player',3,1,0,-1762.74,-1711.15,2175.99,-2276.36,-1231.33,2331.69,0,0,0,0,260),
('surf_forbidden_swag','','None','player',4,3,0,3013.94,-3495.97,2702.07,2548.5,-3060.19,3230.96,0,0,0,0,260),
('surf_forbidden_swag','','None','player',5,3,1,-1816.71,-2448.28,2713.65,-2584.36,-3215.73,2793.65,0,0,0,0,260);
