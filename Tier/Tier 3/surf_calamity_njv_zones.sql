DELETE FROM `ck_zones` WHERE mapname = 'surf_calamity_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_calamity_njv','Start 0','None','player',0,3,1,2071.14,-6836.47,1375.03,3162.17,-7233.84,1566.45,0,0,0,0,260),
('surf_calamity_njv','Start 0','None','player',1,3,2,5355.7,-10625.8,-9947.2,4140.76,-11114.4,-9823.32,0,0,0,0,260),
('surf_calamity_njv','Start 0','None','player',2,3,0,2001.88,5728.82,-1377.97,1543.01,5324.25,-1181.82,0,0,0,0,260),
('surf_calamity_njv','Start 0','None','player',3,3,3,9437.31,-8747.14,4719.83,8274.65,-9231.43,4870.75,0,0,0,0,260),
('surf_calamity_njv','Start 0','None','player',4,1,0,2558.03,-1000.99,-4890.97,3731.97,-1498.54,-4790.97,0,0,0,0,260),
('surf_calamity_njv','Start 0','None','player',5,2,0,10212.5,-2563.27,-10735.5,7514.24,-3665.92,-9012.03,0,0,0,0,260);
