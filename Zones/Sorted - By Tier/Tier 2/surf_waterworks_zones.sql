DELETE FROM `ck_zones` WHERE mapname = 'surf_waterworks';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_waterworks','Start 0','None','player',0,1,0,-5187.89,2600.28,15232,-4693.31,3759.97,15292.8,0,0,0,0,260),
('surf_waterworks','Start 0','None','player',1,2,0,-4608.04,1759.91,-4095.97,-6215.97,-351.573,-1804.27,0,0,0,0,260),
('surf_waterworks','Start 0','None','player',2,4,0,-7662.51,8743.97,11494.5,-6307.63,4712.03,7520.48,0,0,0,0,260),
('surf_waterworks','Start 0','None','player',3,4,1,-8191.97,6638.95,7379.85,-4000.38,9698.86,5352.03,0,0,0,0,260),
('surf_waterworks','Start 0','None','player',4,4,2,-1554.66,6859.57,-85.9166,-4102.43,4673.78,-2479.97,0,0,0,0,260),
('surf_waterworks','Start 0','None','player',5,4,3,14480,-12794.5,7104.37,16064,-15245.3,3939.06,0,0,0,0,260),
('surf_waterworks','Start 0','None','player',6,4,4,36.9534,-11976.3,2221.46,1912.94,-16128,-1915.97,0,0,0,0,260),
('surf_waterworks','Start 0','None','player',7,4,5,8989.04,1656.56,101.407,9846.84,-319.969,-1002.74,0,0,0,0,260);
