DELETE FROM `ck_zones` WHERE mapname = 'surf_cookiejar';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_cookiejar','Start 0','None','player',0,1,0,-5794.57,-4080.03,12814.1,-6181.33,-4402.37,12705.2,0,0,0,0,260),
('surf_cookiejar','Start 0','None','player',1,4,0,-3538.34,8255.97,11323.4,-1969.67,6872.06,10656,0,0,0,0,260),
('surf_cookiejar','Start 0','None','player',2,4,1,-3841.94,4761.69,11296,-2592.34,3853.58,10656,0,0,0,0,260),
('surf_cookiejar','Start 0','None','player',3,4,2,-10504,-10145.2,5425.32,-8328.03,-9178.93,4505.13,0,0,0,0,260),
('surf_cookiejar','Start 0','None','player',4,4,3,2629.48,-6868.86,4895.05,2074.82,-5139.34,4054.6,0,0,0,0,260),
('surf_cookiejar','Start 0','None','player',5,4,4,6567.31,-45.8726,4956.88,5622.03,422.626,3410.91,0,0,0,0,260),
('surf_cookiejar','Start 0','None','player',6,2,0,-518.229,11765.2,-3504.05,294.03,12640.9,-4319.29,0,0,0,0,260);
