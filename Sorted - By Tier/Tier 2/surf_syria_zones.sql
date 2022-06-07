DELETE FROM `ck_zones` WHERE mapname = 'surf_syria';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_syria','Start 0','None','player',0,3,4,-11491.7,1090.63,357.043,-11875.6,1885.85,668.969,0,0,0,0,260),
('surf_syria','Start 0','None','player',1,3,3,7113.61,-1294.53,-1543.63,7753.47,-2173.73,-1202.34,0,0,0,0,260),
('surf_syria','Start 0','None','player',2,3,6,5137.67,-5039.34,-2767.97,5840.51,-4015.53,-2194.41,0,0,0,0,260),
('surf_syria','Start 0','None','player',3,3,2,4800.87,4352.47,20.8645,5424.47,3352.55,324.339,0,0,0,0,260),
('surf_syria','Start 0','None','player',4,3,1,-3645.62,-517.696,431.089,-4139.55,-1468.45,520.014,0,0,0,0,260),
('surf_syria','Start 0','None','player',5,3,0,-5753.46,1037.56,-4627.86,-5113.47,2059.08,-4432.15,0,0,0,0,260),
('surf_syria','Start 0','None','player',6,2,0,-4523.19,1.53125,7700.03,-5415.47,897.469,7802.03,0,0,0,0,260),
('surf_syria','Start 0','None','player',7,1,0,-5282.46,4163.99,-1181.97,-4834.53,3395.52,-1023.28,0,0,0,0,260),
('surf_syria','Start 0','None','player',8,3,5,-7080.68,4937.72,3686.03,-7514.47,5960.99,3981.67,0,0,0,0,260);
