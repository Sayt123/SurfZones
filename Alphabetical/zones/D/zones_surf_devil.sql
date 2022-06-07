DELETE FROM `ck_zones` WHERE mapname = 'surf_devil';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_devil','Start 0','None','player',0,1,0,-8512.03,15104,208.031,-9279.97,14400,128.031,0,0,0,1,260),
('surf_devil','Start 0','None','player',1,3,0,-8448.03,-3705.74,12286.4,-9212.65,-3391.97,11967.8,0,0,0,1,260),
('surf_devil','Start 0','None','player',2,3,1,7999.97,12672,5264.03,7232.03,11968,5184.03,0,0,0,1,260),
('surf_devil','Start 0','None','player',3,3,2,5119.97,3520.03,-5359.97,4352.03,2752.03,-5439.97,0,0,0,1,260),
('surf_devil','Start 0','None','player',4,2,0,5501.82,-14143,-13184,3968.85,-13006.4,-13952,0,0,0,1,260),
('surf_devil','bonus 1','bonus1_start','player',5,1,1,3135,15103,15935,3777,15873,16257,0,0,1,0,260),
('surf_devil','bonus 1','bonus1_end','player',6,2,1,1023,-14721,7679,5889,-13183,8449,0,0,1,0,260);
