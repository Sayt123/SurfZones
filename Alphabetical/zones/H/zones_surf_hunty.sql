DELETE FROM `ck_zones` WHERE mapname = 'surf_hunty';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hunty','Start 0','None','player',0,1,0,-12352.1,-14656,15791.7,-11973.4,-12608,15923.9,0,0,0,1,250),
('surf_hunty','Start 0','None','player',1,3,0,-15632.2,-8576.34,10176,-16015.4,-10112,10284.1,0,0,0,1,250),
('surf_hunty','Start 0','None','player',2,3,1,1312.11,-6172.07,5936.03,1695.65,-4515.29,6011.11,0,0,0,1,250),
('surf_hunty','Start 0','None','player',3,3,2,8768.3,3362.66,2272.03,9151.97,4555.7,2351.31,0,0,0,1,250),
('surf_hunty','Start 0','None','player',4,3,3,2191.57,-4176.61,-5199.97,1808.03,-5937.61,-5110.18,0,0,0,1,250),
('surf_hunty','Start 0','None','player',5,2,0,4992.25,13935.7,4016.03,6399.88,12528,4415.17,0,0,0,1,250),
('surf_hunty','bonus 1','None','player',6,1,0,-15616.1,15840,-13119.9,-15984,14818.9,-13039.2,0,0,1,1,250),
('surf_hunty','bonus 1','None','player',7,2,0,-10751.9,14816,-13503.8,-10273.5,15840,-13184.1,0,0,1,1,250);
