DELETE FROM `ck_zones` WHERE mapname = 'surf_joshog_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_joshog_final','Start 0','None','player',0,1,0,-4541.97,2738.97,1600.04,-5049.69,1969.03,1719.29,0,0,0,1,250),
('surf_joshog_final','Start 0','None','player',1,3,0,3093.72,4365.69,1602.03,2583.18,3598.03,1694.01,0,0,0,1,250),
('surf_joshog_final','Start 0','None','player',2,3,1,5330.56,4345.55,1616.03,4819.03,3584.33,1731.75,0,0,0,1,250),
('surf_joshog_final','Start 0','None','player',3,3,2,3234.46,2644.95,1624.15,2725.55,1877.01,1739.58,0,0,0,1,250),
('surf_joshog_final','Start 0','None','player',4,3,3,5494.73,2648.92,1464.03,4986.76,1881.03,1560.68,0,0,0,1,250),
('surf_joshog_final','Start 0','None','player',5,3,4,9783.87,-3619.03,-3075.84,9272.03,-4381.6,-2975.6,0,0,0,1,250),
('surf_joshog_final','Start 0','None','player',6,3,5,-8104.12,-815.391,-266.969,-8613.94,207.969,-181.317,0,0,0,1,250),
('surf_joshog_final','Start 0','None','player',7,2,0,-36.8247,931.849,-6082.97,174.969,552.103,-5205.8,0,0,0,1,250),
('surf_joshog_final','bonus 1','None','player',8,1,0,598.889,355.031,-6346.97,489.031,517.982,-6250.58,0,0,1,0,250),
('surf_joshog_final','bonus 1','None','player',9,2,0,1043.38,717.381,-5118.97,984.048,776.268,-5518.97,0,0,1,1,250);
