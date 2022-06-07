DELETE FROM `ck_zones` WHERE mapname = 'surf_wahey';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_wahey','Start 0','None','player',0,1,0,-14222,10912,1494.13,-13792,12058.3,1344.03,0,0,0,0,260),
('surf_wahey','Start 0','None','player',1,4,0,-13881.5,12221.9,-256.031,-13955.2,10688,-1183.73,0,0,0,0,260),
('surf_wahey','Start 0','None','player',2,4,1,-10603,12128,-1764.01,-10520.4,10853.9,-3167.97,0,0,0,0,260),
('surf_wahey','Start 0','None','player',3,4,2,-1716.51,11936,-3000.03,-1845.06,11040,-4203.49,0,0,0,0,260),
('surf_wahey','Start 0','None','player',4,4,3,8884.62,12616,-4264.9,8826.43,10360,-4762.25,0,0,0,0,260),
('surf_wahey','Start 0','None','player',5,2,0,16255.8,11008.2,-7295.97,15872.1,11968,-6752.03,0,0,0,0,260);
