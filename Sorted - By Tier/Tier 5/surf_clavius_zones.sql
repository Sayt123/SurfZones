DELETE FROM `ck_zones` WHERE mapname = 'surf_clavius';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_clavius','Start 0','stage01_timer_start','player',0,1,0,-13505,12671,14335,-12287,13953,14849,0,0,0,0,260),
('surf_clavius','Start 0','stage02_timer_start','player',1,3,0,4287,10623,14335,5313,11905,14913,0,0,0,0,260),
('surf_clavius','Start 0','stage03_timer_start','player',2,3,1,-14977,10495,-1025,-13951,12033,-575,0,0,0,0,260),
('surf_clavius','Start 0','stage04_timer_start','player',3,3,2,-5121,1023,511,-4127,3073,1153,0,0,0,0,260),
('surf_clavius','Start 0','stage05_timer_start','player',4,3,3,-11969,-705,13599,-11263,705,14337,0,0,0,0,260),
('surf_clavius','Start 0','stage06_timer_start','player',5,3,4,5559,-10049,-1,6689,-8383,1329,0,0,0,0,260),
('surf_clavius','Start 0','map_end','player',6,2,0,9663,-10817,-6881,11265,-7614.99,-5375,0,0,0,0,260);
