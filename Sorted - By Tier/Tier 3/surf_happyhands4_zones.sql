DELETE FROM `ck_zones` WHERE mapname = 'surf_happyhands4';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_happyhands4','Start 0','None','player',0,1,1,-1311.55,15615.8,10785.3,-1807.97,14673.9,10885.3,0,0,0,0,260),
('surf_happyhands4','Start 0','None','player',1,2,1,-511.072,-13978,-7669.43,-2292.56,-15342.8,-6348.34,0,0,0,0,260),
('surf_happyhands4','Start 0','None','player',2,4,0,7392.03,5477.88,7521.59,7453.21,6070.28,6832.03,0,0,0,0,260),
('surf_happyhands4','Start 0','None','player',3,4,1,4810.74,12320,4579.51,4859.68,11622.2,3952.03,0,0,0,0,260),
('surf_happyhands4','Start 0','None','player',4,4,2,13728,1509.49,-1626.05,12396.1,1403.9,-3027.66,0,0,0,0,260),
('surf_happyhands4','bonus 1','None','player',5,1,0,-67.4781,3028.23,927.969,951.109,2529.35,512.031,0,0,1,0,260),
('surf_happyhands4','bonus 1','None','player',6,2,0,951.919,-8607.87,-1439.97,-71.3034,-8096.49,-992.031,0,0,1,0,260),
('surf_happyhands4','bonus 2','None','player',7,1,0,-3335.26,-7364.97,1491.06,-4094.35,-6983.74,1352.03,0,0,2,0,260),
('surf_happyhands4','bonus 2','None','player',8,2,0,-3137.03,-1445.1,-1487.96,-4287.58,-1601.01,-1257.03,0,0,2,0,260);
