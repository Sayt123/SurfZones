DELETE FROM `ck_zones` WHERE mapname = 'surf_major_dark';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_major_dark','Start 0','None','player',0,1,0,-159.872,-768.113,257.031,159.713,-991.969,357.7,0,0,0,1,250),
('surf_major_dark','Start 0','None','player',1,3,0,864.154,-768.215,257.031,1182.77,-991.969,388.041,0,0,0,1,250),
('surf_major_dark','Start 0','None','player',2,3,1,1888.15,-768.205,257.031,2207.69,-991.969,363.206,0,0,0,1,250),
('surf_major_dark','Start 0','None','player',3,3,2,2912.19,-768.243,257.031,3231.75,-991.969,362.728,0,0,0,1,250),
('surf_major_dark','Start 0','None','player',4,3,3,5279.97,-767.969,62.792,4960.56,-991.969,207.575,0,0,0,1,250),
('surf_major_dark','Start 0','None','player',5,2,0,5279.92,-896,1313.03,4961.42,-991.969,1501.86,0,0,0,1,250),
('surf_major_dark','bonus 1','None','player',6,1,0,15456.1,13567.8,-62.9688,15775.1,13344,144.493,0,0,1,1,250),
('surf_major_dark','bonus 1','None','player',7,2,0,15456.2,15232,-62.9687,15775.1,15328,110.711,0,0,1,1,250),
('surf_major_dark','Start 0','None','player',8,6,0,5089.03,-991.372,1312.14,5150.04,-991.969,1406.78,0,0,0,1,250);
