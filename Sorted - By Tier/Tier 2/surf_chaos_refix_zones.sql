DELETE FROM `ck_zones` WHERE mapname = 'surf_chaos_refix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_chaos_refix','Start 0','map_start','player',0,1,0,-12484,14192,11838,-11245,15422.9,12588,0,0,0,1,350),
('surf_chaos_refix','Start 0','stage2','player',1,3,0,11739,14205,-169,12573,15167,89,0,0,0,1,350),
('surf_chaos_refix','Start 0','stage3','player',2,3,1,-14139,-13596,-7388,-13305,-12634,-7130,0,0,0,1,350),
('surf_chaos_refix','Start 0','end','player',3,2,0,13253,11319,-14267,14599,12550,-13753,0,0,0,1,350),
('surf_chaos_refix','bonus 1','bonus_start_trigger','player',4,1,1,10653,-11721,11818,11625,-11287,12194,0,0,1,1,350),
('surf_chaos_refix','bonus 1','bonus_end_trigger','player',5,2,1,9288,-12493,11062,10260,-12195,11320,0,0,1,1,350);
