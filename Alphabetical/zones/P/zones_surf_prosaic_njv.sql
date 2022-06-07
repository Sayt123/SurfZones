DELETE FROM `ck_zones` WHERE mapname = 'surf_prosaic_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_prosaic_njv','','None','player',0,1,0,799.178,-5055.85,192.031,1055.66,-4544.03,281.106,0,0,0,0,260),
('surf_prosaic_njv','','None','player',1,3,0,-10412.1,-5534.05,93.5608,-11008,-5282.14,278.568,0,0,0,0,260),
('surf_prosaic_njv','','None','player',2,3,1,-11712.2,-10399.8,840.031,-12160,-10144.2,955.019,0,0,0,0,260),
('surf_prosaic_njv','','None','player',3,2,0,7464.26,-5882.89,-2670.24,7649.53,-5788.84,-2419.61,0,0,0,0,260),
('surf_prosaic_njv','','None','player',4,3,2,-352.275,5168.09,1224.03,-799.969,5423.79,1343.39,0,0,0,0,260),
('surf_prosaic_njv','','None','player',5,3,3,7424.13,2432.08,1448.03,7679.98,2879.97,1545.82,0,0,0,0,260);
