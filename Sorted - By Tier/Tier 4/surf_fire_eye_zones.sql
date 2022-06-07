DELETE FROM `ck_zones` WHERE mapname = 'surf_fire_eye';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fire_eye','Start 0','zone_map_start','player',0,1,0,735.852,-1952.15,-927.969,192.031,-2400.03,-810.403,0,0,0,1,350),
('surf_fire_eye','Start 0','zone_map_end','player',1,2,0,6527,-3073,-7201,7617,-2047,-6028,0,0,0,1,350),
('surf_fire_eye','Start 0','None','player',2,4,0,-800.341,-2048.03,-2355.69,-1056.1,-2303.68,-2368.03,0,0,0,1,250),
('surf_fire_eye','Start 0','None','player',3,4,1,-512.453,-1760.03,-4338.34,-1343.97,-2585.56,-4351.34,0,0,0,1,250),
('surf_fire_eye','Start 0','None','player',4,4,2,-289.82,-2815.97,-5162.45,-1567.12,-1536.03,-5183.25,0,0,0,1,250),
('surf_fire_eye','Start 0','None','player',5,4,3,-1919.97,-5018.13,-6526.3,-1951.97,-97.2213,-6782.58,0,0,0,1,250);
