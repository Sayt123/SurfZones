DELETE FROM `ck_zones` WHERE mapname = 'surf_cartoon';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_cartoon','Start 0','None','player',0,1,0,189.328,-3392.25,-64.0312,-191.112,-4158.81,-255.969,0,0,0,1,250),
('surf_cartoon','Start 0','None','player',1,3,0,6464.03,-5115.45,-2943.65,6859.21,-4350.69,-2752.03,0,0,0,1,250),
('surf_cartoon','Start 0','None','player',2,3,1,-5311.7,-7615.97,3264.06,-4927.77,-6849.56,3455.97,0,0,0,1,250),
('surf_cartoon','Start 0','None','player',3,3,2,10431.7,-6655.97,6912.1,10048.9,-5887.17,7103.97,0,0,0,1,250),
('surf_cartoon','Start 0','None','player',4,3,3,-11072.3,-6591.97,-8959.92,-11455.3,-5825.42,-8768.03,0,0,0,1,250),
('surf_cartoon','Start 0','end','player',5,2,0,-11617,-2049,-12673,-10911,-1535,-12223,0,0,0,0,260),
('surf_cartoon','bonus 1','bonus_start','player',6,1,1,3071,-2817,2111,3585,-2303,2337,0,0,1,0,260),
('surf_cartoon','bonus 1','bonus_end','player',7,2,1,1791,-1537,-4609,2305,-1023,-4287,0,0,1,0,260),
('surf_cartoon','BONUS 1','None','player',8,1,0,3072.53,-2304.89,2212.03,3580.92,-2813.25,2112.03,0,0,1,1,450),
('surf_cartoon','BONUS 1','None','player',9,2,0,4471.16,-1136.8,-4607.97,4817.13,-1346.93,-4398.69,0,0,1,0,450),
('surf_cartoon','BONUS 1','None','player',10,2,1,2137.04,-1074.99,-4607.97,1903.02,-1396.46,-4417.22,0,0,1,0,450),
('surf_cartoon','BONUS 1','None','player',11,2,2,1872.68,-3754.4,-4607.97,2182.08,-3986.29,-4415.2,0,0,1,0,450),
('surf_cartoon','BONUS 1','None','player',12,2,3,4742.78,-3713.33,-4417.03,4534.38,-3941.32,-4607.97,0,0,1,0,450);
