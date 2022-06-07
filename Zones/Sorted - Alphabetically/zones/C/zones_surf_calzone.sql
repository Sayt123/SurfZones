DELETE FROM `ck_zones` WHERE mapname = 'surf_calzone';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_calzone','Start 0','zippan_start','player',0,1,0,-14081,7087,-9705,-12415,7537,-9329,0,0,0,0,260),
('surf_calzone','Start 0','stage2_start','player',1,3,0,-9633,-2433,9727,-8863,-1439,10145,0,0,0,0,260),
('surf_calzone','Start 0','stage3_start','player',2,3,1,2591,8959,14895,3457,9985,15489,0,0,0,0,260),
('surf_calzone','Start 0','stage4_start','player',3,3,2,3583,-11745,319,4481,-8415,801,0,0,0,0,260),
('surf_calzone','Start 0','map_end','player',4,2,0,-5537,-11777,-15681,-4927,-8383,-14879,0,0,0,0,260),
('surf_calzone','bonus 1','bonus1_start','player',5,1,1,1215,7967,-2737,1601,10529,-2351,0,0,1,0,260),
('surf_calzone','bonus 1','bonus1_end','player',6,2,1,12159,12319,-4081,12673,13857,-3631,0,0,1,0,260),
('surf_calzone','BONUS 1','None','player',7,2,1,12228.5,6172.67,-3829.97,12605.9,4645.44,-4079.97,0,0,1,0,450);
