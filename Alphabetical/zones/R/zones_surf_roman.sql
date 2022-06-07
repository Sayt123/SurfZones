DELETE FROM `ck_zones` WHERE mapname = 'surf_roman';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_roman','Start 0','trig_map_start','player',0,1,0,11775,-129,14335,12289,129,14593,0,0,0,0,260),
('surf_roman','Start 0','trig_map_end','player',1,2,0,12479,-257,6015,12993,257,6849,0,0,0,0,260),
('surf_roman','bonus 1','trig_bonus_start','player',2,1,1,-257,-513,-1,257,513,129,0,0,1,0,260),
('surf_roman','bonus 1','trig_bonus_end','player',3,2,1,8863,-481,-3649,9825,481,-3519,0,0,1,0,260),
('surf_roman','Start 0','None','player',4,4,0,6813.4,-639.969,12735.4,6478.22,639.969,12226.1,0,0,0,1,250),
('surf_roman','Start 0','None','player',5,4,1,9087.18,255.969,10228,8576.03,-252.88,10145.8,0,0,0,1,250),
('surf_roman','Start 0','None','player',6,4,2,-4424.76,-638.281,5567.97,-4474.84,637.032,4737.43,0,0,0,1,250),
('surf_roman','Start 0','None','player',7,4,3,5763.3,-703.969,5817.72,5878.69,703.969,5040.59,0,0,0,1,250);
