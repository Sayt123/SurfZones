DELETE FROM `ck_zones` WHERE mapname = 'surf_boner';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_boner','Start 0','None','player',0,1,0,15168.1,14080.1,14038,15743.8,15103.6,13888,0,0,0,1,250),
('surf_boner','Start 0','None','player',1,3,0,14776.2,12528.1,15744,15174.9,12784,15896.6,0,0,0,1,0),
('surf_boner','Start 0','None','player',2,3,1,13040.1,8319.86,14784,13296,7922.62,15036.6,0,0,0,0,0),
('surf_boner','Start 0','None','player',3,3,2,5103.97,15503.9,15441,3969.03,16102.8,15855.3,0,0,0,0,0),
('surf_boner','Start 0','None','player',4,3,3,9215.97,12416,12352.2,8640.54,11524.4,12616,0,0,0,1,250),
('surf_boner','Start 0','None','player',5,2,0,143.506,13632,7976.18,-50.8193,13504,8247.65,0,0,0,1,250);
