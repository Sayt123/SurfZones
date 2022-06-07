DELETE FROM `ck_zones` WHERE mapname = 'surf_half_baked';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_half_baked','Start 0','s1start','player',0,1,0,-14593,14335,14847,-14269,14849,15297,0,0,0,1,350),
('surf_half_baked','Start 0','s2start','player',1,3,0,-13905,11247,14463,-13391,11761,14690,0,0,0,1,350),
('surf_half_baked','Start 0','s3start','player',2,3,1,-13939,3743,13519,-12892,4345,13689,0,0,0,1,350),
('surf_half_baked','Start 0','s4start','player',3,3,2,-12929,-4497,13919,-12223,-3951,14081,0,0,0,1,350),
('surf_half_baked','Start 0','end','player',4,2,0,-2641,1803,3831,-279,2889,5441,0,0,0,1,350),
('surf_half_baked','bonus 1','startbonus','player',5,1,1,9215,10874,702,10753,12412,896,0,0,1,1,350),
('surf_half_baked','bonus 1','endbonus','player',6,2,1,9599,11258,-11008,10369,12028,-10720,0,0,1,1,350),
('surf_half_baked','Start 0','None','player',7,0,0,-14341.3,14124.3,14848,-15296,13898.3,15185.9,0,0,0,0,450);
