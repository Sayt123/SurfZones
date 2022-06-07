DELETE FROM `ck_zones` WHERE mapname = 'surf_candyland';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_candyland','Start 0','None','player',0,1,0,98.0452,161.175,2193.03,-98.8388,633.82,2120.03,0,0,0,1,250),
('surf_candyland','Start 0','None','player',1,3,0,1889.99,209.158,2190.03,1694.36,682.77,2120.03,0,0,0,1,250),
('surf_candyland','Start 0','None','player',2,3,1,97.9141,-2908.84,2428.03,-97.1113,-2432.03,2487.48,0,0,0,1,250),
('surf_candyland','Start 0','None','player',3,3,2,-2077.99,-2924.91,3006.03,-2273.89,-2451.21,2956.03,0,0,0,1,250),
('surf_candyland','Start 0','None','player',4,3,3,-3742.03,-2924.89,3016.03,-3937.97,-2451.17,2956.03,0,0,0,1,250),
('surf_candyland','Start 0','None','player',5,3,4,-8093.86,-2540.79,3026.03,-8289.83,-2067.23,2956.03,0,0,0,1,250),
('surf_candyland','Start 0','None','player',6,2,0,-8447.88,-4352.03,351.829,-7936.61,-4863.22,288.031,0,0,0,1,250);
