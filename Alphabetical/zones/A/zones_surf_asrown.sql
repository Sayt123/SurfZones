DELETE FROM `ck_zones` WHERE mapname = 'surf_asrown';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_asrown','Start 0','None','player',0,2,1,-10327.9,-2464.11,1080.03,-10020.9,-3487.41,2303.97,0,0,0,0,260),
('surf_asrown','Start 0','None','player',1,1,1,-13184.1,13848.1,14098.1,-13311.1,14144,14175.6,0,0,0,0,260),
('surf_asrown','BONUS 1','None','player',2,1,0,-600.192,11728.4,7520.03,-985.456,11968,7624.83,0,0,1,0,260),
('surf_asrown','BONUS 1','None','player',3,2,0,471.78,-4288.07,5056.03,-2054.3,-4799.18,5375.97,0,0,1,0,260),
('surf_asrown','Start 0','None','player',4,4,0,-13568,4750.82,13504.3,-12935.2,4721.94,14016,0,0,0,1,250),
('surf_asrown','Start 0','None','player',5,4,1,-13504,9806.83,10624.1,-12992,9777.63,11134.3,0,0,0,1,250),
('surf_asrown','Start 0','None','player',6,4,2,-7992.69,3328.03,6991.77,-8830.51,4351.97,6929.75,0,0,0,1,250),
('surf_asrown','Start 0','None','player',7,4,3,-10020,-2016.1,3271.65,-9979.97,-3826.63,4577.68,0,0,0,1,250);
