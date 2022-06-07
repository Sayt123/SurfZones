DELETE FROM `ck_zones` WHERE mapname = 'surf_looksmodern';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_looksmodern','','None','player',0,3,2,3760.03,163.454,512.031,3912.67,-205.462,612.031,0,0,0,0,260),
('surf_looksmodern','','None','player',1,1,1,3712.35,-751.969,1536.03,4079.97,751.969,1636.03,0,0,0,0,260),
('surf_looksmodern','','None','player',2,3,3,4474.97,809.24,1793.03,4353.33,-817.477,1948.03,0,0,0,0,260),
('surf_looksmodern','','None','player',3,3,1,3762.63,768.438,1024.03,3908.77,-784.851,1124.03,0,0,0,0,260),
('surf_looksmodern','','None','player',4,3,0,-6889.46,-68.3548,-67.9688,-7094.12,65.1824,32.0312,0,0,0,0,260);
