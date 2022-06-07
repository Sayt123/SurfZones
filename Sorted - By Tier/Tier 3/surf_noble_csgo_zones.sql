DELETE FROM `ck_zones` WHERE mapname = 'surf_noble_csgo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_noble_csgo','Start 0','None','player',0,1,0,0.044964,447.856,544.031,2047.97,5.07195,656.162,0,0,0,1,250),
('surf_noble_csgo','Start 0','None','player',1,3,0,5631.93,-1280.04,4324.03,5152.06,-1759.78,4224.03,0,0,0,1,250),
('surf_noble_csgo','Start 0','None','player',2,3,1,-2144.23,-2144.2,-3487.97,-3103.62,-2687.97,-3347.02,0,0,0,1,250),
('surf_noble_csgo','Start 0','None','player',3,3,2,4320.03,-6272.26,4768.78,5119.97,-5951.32,4895.42,0,0,0,1,250),
('surf_noble_csgo','Start 0','None','player',4,3,3,-5888.54,1600.05,8256.03,-7928.37,2111.97,8379.68,0,0,0,1,250),
('surf_noble_csgo','Start 0','None','player',5,2,0,-12192.1,-6559.92,5120.03,-13131.6,-2817.03,5917.71,0,0,0,1,250);
