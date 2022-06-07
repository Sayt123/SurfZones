DELETE FROM `ck_zones` WHERE mapname = 'surf_a_xblah_reborn';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_a_xblah_reborn','Start 0','None','player',0,1,0,319.992,-255.721,0.03125,-319.091,255.969,247.082,0,0,0,1,250),
('surf_a_xblah_reborn','Start 0','None','player',1,2,0,-2015.93,-10752,-13886.5,-1504.31,-11264,-13824,0,0,0,1,250);
