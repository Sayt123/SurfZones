DELETE FROM `ck_zones` WHERE mapname = 'surf_rgb';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rgb','Start 0','None','player',0,4,0,-261.793,1422.33,-111.969,247.969,1410.13,127.759,0,0,0,1,250),
('surf_rgb','Start 0','None','player',1,4,1,215.504,2271.38,-1723.97,-230.56,1823.56,-1748.03,0,0,0,1,250),
('surf_rgb','Start 0','None','player',2,4,2,-263.969,2431.61,-3824.25,247.969,1664.54,-3846.59,0,0,0,1,250),
('surf_rgb','Start 0','None','player',3,4,3,-308.53,1856.03,-5519.77,-343.511,2239.97,-5328.54,0,0,0,1,250),
('surf_rgb','Start 0','None','player',4,4,4,6705.97,1648.23,-7231.59,6712.19,2430,-6848.03,0,0,0,1,250),
('surf_rgb','Start 0','None','player',5,4,5,13031.3,1792.26,-8591.97,12996.3,2300.36,-8320.03,0,0,0,1,250),
('surf_rgb','Start 0','None','player',6,4,6,10378,4093.63,-10048,10725.3,-4.27334,-10016,0,0,0,1,250),
('surf_rgb','Start 0','rgb_startZone','player',7,1,0,-329,1151,915,313,1399,1185,0,0,0,1,350),
('surf_rgb','Start 0','rgb_endZone','player',8,2,0,6087,1791,-10465,6391,2305,-10335,0,0,0,1,350);
