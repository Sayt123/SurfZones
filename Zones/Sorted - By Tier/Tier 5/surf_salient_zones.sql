DELETE FROM `ck_zones` WHERE mapname = 'surf_salient';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_salient','Start 0','None','player',0,1,0,11135.9,8960.13,-2559.97,10368,10495.7,-2493.33,0,0,0,0,260),
('surf_salient','Start 0','None','player',1,3,0,-9692.84,-2848.03,-2703.97,-10787.2,-4291.02,-2783.97,0,0,0,0,260),
('surf_salient','Start 0','None','player',2,3,1,5568.03,-9472.03,-5967.97,4608.03,-11008,-6047.97,0,0,0,0,260),
('surf_salient','Start 0','None','player',3,3,2,-9216.18,14208.1,-5631.97,-11263.7,14592,-5565.75,0,0,0,0,260),
('surf_salient','Start 0','None','player',4,2,0,-8960.45,14144.2,-8383.97,-11520,14655.3,-7488.99,0,0,0,0,260),
('surf_salient','BONUS 1','None','player',5,1,0,-4736.22,10752.1,13312,-5503.97,11775.5,13508.6,0,0,1,0,260),
('surf_salient','BONUS 1','None','player',6,2,0,-13888.1,10688.5,11840,-14399.1,11839.3,12800,0,0,1,0,260),
('surf_salient','BONUS 2','None','player',7,1,0,7167.81,13568,12288,6147.23,14078.5,12545.5,0,0,2,0,260),
('surf_salient','BONUS 2','None','player',8,2,0,6096.12,3711.69,11520,7193.54,3341.12,11840,0,0,2,0,260);
