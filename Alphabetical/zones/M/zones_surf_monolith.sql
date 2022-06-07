DELETE FROM `ck_zones` WHERE mapname = 'surf_monolith';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_monolith','Start 0','start_zone','player',0,1,0,-513,-513,15359,513,513,15617,0,0,0,0,260),
('surf_monolith','Start 0','end_zone','player',1,2,0,0.531431,7424.03,5887.2,511.914,7935.97,5758.72,0,0,0,0,260),
('surf_monolith','Start 0','None','player',2,4,0,2051.33,-3002.88,13440,2556.46,-2711.37,12928,0,0,0,1,250),
('surf_monolith','Start 0','None','player',3,4,1,-1281.08,4863.97,9320.74,-1791.97,4354.61,9372.88,0,0,0,1,250),
('surf_monolith','Start 0','None','player',4,4,2,2051.82,-4710.79,8703.97,2558.46,-4317.69,8192.03,0,0,0,1,250);
