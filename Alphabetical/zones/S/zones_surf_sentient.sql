DELETE FROM `ck_zones` WHERE mapname = 'surf_sentient';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sentient','Start 0','None','player',0,2,1,1439.87,8160.13,-2903.97,-639.969,9713.01,-1856.08,0,0,0,0,260),
('surf_sentient','Start 0','start_zone','player',1,1,1,-15937,-10497,15519,-15168,-9727,15681,0,0,0,1,350),
('surf_sentient','Start 0','checkpoint_1','player',2,4,0,3295,-14497,13535,3329,-12319,13953,0,0,0,1,350),
('surf_sentient','Start 0','sm_ckZoneHooked 0','player',3,4,1,3295,-14497,13535,3329,-12319,13953,0,0,0,1,350),
('surf_sentient','Start 0','checkpoint_3','player',4,4,2,-257,-11521,2399,1025,-10239,2433,0,0,0,1,350),
('surf_sentient','bonus 1','bonus1_start','player',5,1,1,13199,-8736,15311,13969,-7967,15441,0,0,1,1,350),
('surf_sentient','bonus 1','bonus1_end','player',6,2,1,13199,4991,11951,13969,5760,12065,0,0,1,1,350);
