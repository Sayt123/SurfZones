DELETE FROM `ck_zones` WHERE mapname = 'surf_rustic_v2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rustic_v2','Start 0','None','player',0,1,0,-14465.1,-351.969,8864.3,-14752,920.954,9167.13,0,0,0,1,250),
('surf_rustic_v2','Start 0','None','player',1,2,0,6816.26,2207.62,-16159,10654.6,-1375.97,-14653.1,0,0,0,1,250),
('surf_rustic_v2','bonus 1','bstart','player',2,1,1,12096.2,-14448.1,7408.03,13375.6,-14704,7473.45,0,0,1,0,260),
('surf_rustic_v2','bonus 1','bend','player',3,2,1,13071.9,-735.933,2672.03,12400,-529.239,3158.55,0,0,1,0,260),
('surf_rustic_v2','Start 0','None','player',4,3,0,-3265.34,-191.916,1248.03,-4767.97,768.114,2072,0,0,0,1,0);
