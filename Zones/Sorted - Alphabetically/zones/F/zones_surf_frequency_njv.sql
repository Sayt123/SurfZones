DELETE FROM `ck_zones` WHERE mapname = 'surf_frequency_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_frequency_njv','Start 0','None','player',0,2,0,2015.4,5792.26,-9903.97,1017.47,6431.97,-9377.28,0,0,0,0,260),
('surf_frequency_njv','Start 0','None','player',1,5,0,-1168.03,6426.35,7840.03,-1536.04,5834.71,7970.23,0,0,0,0,260),
('surf_frequency_njv','BONUS 1','None','player',2,1,0,13088.1,-2155.86,9008.03,13375.7,-1340.03,9088.18,0,0,1,0,260),
('surf_frequency_njv','BONUS 1','None','player',3,2,0,2566.44,-1909.15,3951.52,2145.79,-1518.1,4000.57,0,0,1,0,260),
('surf_frequency_njv','BONUS 2','None','player',4,1,0,3680.22,-276.995,2735.97,2686.75,565.506,2360.03,0,0,2,0,260),
('surf_frequency_njv','BONUS 2','None','player',5,2,0,3084.77,-2217.47,-2499.97,3318,-1914.03,-1850.18,0,0,2,0,260),
('surf_frequency_njv','Start 0','None','player',6,4,0,-12416,6943.97,6315.05,-11136.4,5280.03,6311.87,0,0,0,1,250),
('surf_frequency_njv','Start 0','None','player',7,4,1,-5248.03,6513.21,2980.38,-5183.97,5699.14,3654.2,0,0,0,1,250),
('surf_frequency_njv','Start 0','None','player',8,4,2,543.851,6943.61,1824.03,493.173,5284.13,2463.97,0,0,0,1,250),
('surf_frequency_njv','Start 0','None','player',9,4,3,-959.583,5152.03,-2656.6,-316.778,7071.97,-2663.11,0,0,0,1,250),
('surf_frequency_njv','Start 0','None','player',10,4,4,14655.8,6495.78,-7007.97,13888.9,5728.03,-6988.86,0,0,0,1,250);
