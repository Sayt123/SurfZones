DELETE FROM `ck_zones` WHERE mapname = 'surf_ny_momentum2_ksf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ny_momentum2_ksf','','None','player',0,2,1,130.323,-10814,-5633.97,-124.5,-10405.9,-5531.97,0,0,0,0,260),
('surf_ny_momentum2_ksf','','None','player',1,1,1,1067.08,4171.13,2326.01,1496.78,6618.67,2406.72,0,0,0,0,260),
('surf_ny_momentum2_ksf','','None','player',2,1,2,-1498.01,6615.58,2304.05,-1065.55,4169.6,2427.97,0,0,0,0,260),
('surf_ny_momentum2_ksf','','None','player',3,2,2,64.4839,-10878.9,-5633.97,-69.638,-10813.7,-5531.97,0,0,0,0,260),
('surf_ny_momentum2_ksf','','None','player',4,2,3,-351.969,-10256,-5633.97,351.969,-9904.01,-5531.97,0,0,0,0,260);
