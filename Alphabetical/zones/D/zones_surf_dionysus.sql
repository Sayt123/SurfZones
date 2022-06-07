DELETE FROM `ck_zones` WHERE mapname = 'surf_dionysus';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_dionysus','Start 0','None','player',0,5,1,-64.7119,88.0067,86.0313,-255.283,-87.7704,16.0312,0,0,0,0,260),
('surf_dionysus','Start 0','None','player',1,2,1,10032,-87.275,-4655.97,10064,96.968,-4555.97,0,0,0,0,260),
('surf_dionysus','Start 0','None','player',2,4,0,7351.83,735.969,-1821.47,7514.13,-619.355,-2751.97,0,0,0,1,250),
('surf_dionysus','Start 0','None','player',3,4,1,8007.35,735.969,-5461.24,7859.46,-362.981,-6143.97,0,0,0,1,250);
