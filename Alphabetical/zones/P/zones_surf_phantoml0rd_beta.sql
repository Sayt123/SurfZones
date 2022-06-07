DELETE FROM `ck_zones` WHERE mapname = 'surf_phantoml0rd_beta';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_phantoml0rd_beta','Start 0','map_start','player',0,1,0,-13761,-12929,-2433,-13119,-12287,-2239,0,0,0,0,260),
('surf_phantoml0rd_beta','Start 0','stage2_start','player',1,3,0,-8033,13343,4351,-7839,14401,4545,0,0,0,0,260),
('surf_phantoml0rd_beta','Start 0','sm_ckZoneHooked 3','player',2,3,1,13055,-3969,-5633,15617,-1407,-3903,0,0,0,0,260),
('surf_phantoml0rd_beta','Start 0','None','player',3,2,1,5934.71,-2143.97,-11456.2,5584.49,-1951.97,-11584,0,0,0,1,250),
('surf_phantoml0rd_beta','bonus 1','None','player',4,1,0,6559.29,3511.37,-10767.5,6639.24,3590.59,-10854.3,0,0,1,1,250),
('surf_phantoml0rd_beta','bonus 1','None','player',5,2,0,6368.01,3359.74,-11584.3,6112.37,3040,-11648,0,0,1,1,250);
