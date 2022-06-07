DELETE FROM `ck_zones` WHERE mapname = 'surf_starfire_csgo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_starfire_csgo','Start 0','None','player',0,1,0,-11140.9,-14645,7989.03,-12102.3,-15285,8094.66,0,0,0,1,250),
('surf_starfire_csgo','Start 0','None','player',1,4,0,-12610.7,-1439.03,3712.71,-10125,-3639.34,3605.4,0,0,0,1,250),
('surf_starfire_csgo','Start 0','None','player',2,4,1,-12503,11155.6,818.203,-10528,13886.4,748.264,0,0,0,1,250),
('surf_starfire_csgo','Start 0','None','player',3,4,2,-88.3903,-6539.22,-5306.66,-139.604,-5113.17,-4359.09,0,0,0,1,250),
('surf_starfire_csgo','Start 0','None','player',4,2,0,13447,14542,-12400,15516,11462.4,-11666.4,0,0,0,1,250),
('surf_starfire_csgo','bonus 1','None','player',5,1,0,-4791.31,5036.18,-3487.97,-5434.97,5262.58,-3412.62,0,0,1,1,250),
('surf_starfire_csgo','bonus 1','None','player',6,2,0,-3255.23,3711.64,-3487.97,-3861.97,4438.21,-3147.73,0,0,1,1,250),
('surf_starfire_csgo','bonus 2','None','player',7,1,0,13143.5,4445.03,-3704.67,13514,4936.97,-3622.92,0,0,2,1,250),
('surf_starfire_csgo','bonus 2','None','player',8,2,0,1279.78,3408.09,-3753.97,292.031,5847.2,-2826,0,0,2,1,250),
('surf_starfire_csgo','bonus 3','None','player',9,1,0,6536.1,-14450.1,9796.03,8075.86,-15600,10047.6,0,0,3,1,250),
('surf_starfire_csgo','bonus 3','None','player',10,2,0,4693.24,11008.1,4480.03,9959.05,13124,5092.85,0,0,3,1,250);
