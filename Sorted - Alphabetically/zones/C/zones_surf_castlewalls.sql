DELETE FROM `ck_zones` WHERE mapname = 'surf_castlewalls';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_castlewalls','Start 0','None','player',0,1,0,0.03125,232.82,144.031,-511.969,-232.82,64.0312,0,0,0,1,250),
('surf_castlewalls','Start 0','None','player',1,3,0,-3071.97,-2283.15,4304.03,-3583.97,-2836.85,4224.03,0,0,0,1,250),
('surf_castlewalls','Start 0','None','player',2,3,1,9727.97,-7418.75,8688.03,9215.97,-7941.25,8608.03,0,0,0,1,250),
('surf_castlewalls','Start 0','None','player',3,3,2,-511.969,3648.16,-3215.97,-1023.97,3135.84,-3295.97,0,0,0,1,250),
('surf_castlewalls','Start 0','None','player',4,3,3,-13376,1280.63,15952,-13888,767.371,15872,0,0,0,1,250),
('surf_castlewalls','Start 0','None','player',5,3,4,-9215.97,-7923.98,-175.969,-9727.97,-8460.02,-255.969,0,0,0,1,250),
('surf_castlewalls','Start 0','None','player',6,2,0,1098.88,-10807.8,351.969,338.521,-11310.8,160.031,0,0,0,1,250),
('surf_castlewalls','bonus 1','None','player',7,1,0,-4399.45,12312.8,2048.03,-3383.26,12728,2265.74,0,0,1,1,250),
('surf_castlewalls','bonus 1','None','player',8,2,0,-2864.03,11002.8,-354.965,-4911.97,11321.4,-543.419,0,0,1,1,250),
('surf_castlewalls','bonus 2','None','player',9,1,0,-9198.69,12696.7,1888.03,-8176.54,13097.6,2111.97,0,0,2,1,250),
('surf_castlewalls','bonus 2','None','player',10,2,0,-9711.97,13105.7,-513.376,-7664.03,12798.7,-894.321,0,0,2,1,250),
('surf_castlewalls','bonus 2','None','player',11,2,1,-8906.19,13112,-512.643,-8468.22,12348.3,-895.969,0,0,2,1,250),
('surf_castlewalls','bonus 1','None','player',12,2,1,-4067.43,11820.3,-671.969,-3712.44,11000,-355.57,0,0,1,1,250);
