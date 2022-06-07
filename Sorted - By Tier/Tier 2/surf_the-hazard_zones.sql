DELETE FROM `ck_zones` WHERE mapname = 'surf_the-hazard';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_the-hazard','Start 0','None','player',0,1,0,255.969,-512.35,320.218,-255.969,-767.055,383.252,0,0,0,1,250),
('surf_the-hazard','Start 0','None','player',1,2,0,255.865,4095.99,-4287.97,-252.406,3712.03,-3237.78,0,0,0,1,250),
('surf_the-hazard','Start 0','None','player',2,4,0,-260.555,511.969,-1090.6,255.014,521.114,-2303.97,0,0,0,1,250),
('surf_the-hazard','Start 0','None','player',3,4,1,639.394,3586.31,-511.969,-639.969,3678.32,251.448,0,0,0,1,250);
