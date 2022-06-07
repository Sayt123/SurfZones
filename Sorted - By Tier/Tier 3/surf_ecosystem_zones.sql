DELETE FROM `ck_zones` WHERE mapname = 'surf_ecosystem';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ecosystem','','None','player',0,1,1,-2243.95,-344.5,5454.72,-2620.05,495.032,4816.03,0,0,0,0,260),
('surf_ecosystem','','None','player',1,2,1,-2194.99,308.831,-6545.97,-2895.97,-298.553,-6443.97,0,0,0,0,260),
('surf_ecosystem','','None','player',2,2,2,-2128.72,163.203,-6545.97,-2187.83,-164.504,-6443.97,0,0,0,0,260),
('surf_ecosystem','','None','player',3,2,3,-2286.99,438.15,-6545.97,-2895.97,309.382,-6443.97,0,0,0,0,260),
('surf_ecosystem','','None','player',4,2,4,-2275.79,-432.621,-6545.97,-2894.73,-300.235,-6443.97,0,0,0,0,260),
('surf_ecosystem','Start 0','None','player',5,4,0,2342.01,495.969,4831.28,2643.13,-492.667,4304.03,0,0,0,1,250),
('surf_ecosystem','Start 0','None','player',6,4,1,1425.13,-495.969,3277.06,1172.03,484.329,2192.03,0,0,0,1,250),
('surf_ecosystem','Start 0','None','player',7,4,2,146.513,-442.405,380.883,-101.686,493.597,-31.9688,0,0,0,1,250);
