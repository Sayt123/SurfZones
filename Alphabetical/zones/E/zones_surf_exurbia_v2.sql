DELETE FROM `ck_zones` WHERE mapname = 'surf_exurbia_v2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_exurbia_v2','Start 0','None','player',0,1,0,160.05,-431.957,512.031,511.969,-80.5979,595.854,0,0,0,0,260),
('surf_exurbia_v2','Start 0','None','player',1,3,0,895.969,1988.44,1555.42,261.842,2336.03,1471.15,0,0,0,0,260),
('surf_exurbia_v2','Start 0','None','player',2,3,1,256.078,-1232.13,-2143.97,607.969,-1583.16,-2037.5,0,0,0,0,260),
('surf_exurbia_v2','Start 0','None','player',3,3,2,-1039.89,880.031,-2831.85,-720.411,1327.97,-2762.81,0,0,0,0,260),
('surf_exurbia_v2','Start 0','None','player',4,3,3,-1489.01,-1551.97,512.223,-1169.89,-1040.03,601.913,0,0,0,0,260),
('surf_exurbia_v2','Start 0','None','player',5,2,0,544.088,-1088.17,-719.969,855.494,-1470.64,-384.031,0,0,0,0,260);
