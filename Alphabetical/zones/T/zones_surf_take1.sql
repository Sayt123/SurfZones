DELETE FROM `ck_zones` WHERE mapname = 'surf_take1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_take1','Start 0','None','player',0,2,1,14592.3,503.348,-5311.97,15578.7,671.969,-4994.35,0,0,0,0,260),
('surf_take1','Start 0','None','player',1,1,1,-12224.1,703.671,12352,-13056,-0.231992,12539,0,0,0,0,260),
('surf_take1','Start 0','None','player',2,4,0,6654.72,-701.876,11264,6144.03,1402.21,11329.3,0,0,0,1,250),
('surf_take1','Start 0','None','player',3,4,1,-14210,703.969,3070.01,-14912,-63.302,3009.5,0,0,0,1,250),
('surf_take1','Start 0','None','player',4,6,0,15569.4,671.969,-5311.39,15594.6,480.031,-4997.15,0,0,0,1,250);
