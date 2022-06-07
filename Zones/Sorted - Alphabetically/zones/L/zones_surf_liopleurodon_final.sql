DELETE FROM `ck_zones` WHERE mapname = 'surf_liopleurodon_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_liopleurodon_final','Start 0','None','player',0,1,0,-1535.87,-1536.1,3072.03,1535.27,-2047.97,3174.49,0,0,0,1,250),
('surf_liopleurodon_final','Start 0','None','player',1,2,0,766.383,7935.97,-8736.76,-767.969,6417.49,-9076.46,0,0,0,1,250),
('surf_liopleurodon_final','bonus 1','None','player',2,1,0,-5631.59,-1792.26,4096.03,-5120.03,-2047.67,4205.97,0,0,1,1,250),
('surf_liopleurodon_final','bonus 1','None','player',3,2,0,-5631.97,7936.76,3872.11,-5123.11,8187.76,4607.97,0,0,1,1,250);
