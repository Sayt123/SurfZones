DELETE FROM `ck_zones` WHERE mapname = 'surf_bluewall';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_bluewall','Start 0','None','player',0,1,0,767.381,11775.3,12576,564.442,10752,12671.1,0,0,0,0,260),
('surf_bluewall','Start 0','None','player',1,3,0,-1407.37,11806.7,10560,-1156.7,10784,10653.5,0,0,0,0,260),
('surf_bluewall','Start 0','None','player',2,3,1,-1664.89,12990.9,6304.03,-3199.97,12737,6391.55,0,0,0,0,260),
('surf_bluewall','Start 0','None','player',3,3,2,-3198.97,369.184,1344.03,-1568.03,638.28,1452.55,0,0,0,0,260),
('surf_bluewall','Start 0','None','player',4,2,0,-3968.88,-13569,-1744.02,-4991.25,-14235.5,-5394.02,0,0,0,0,260);
