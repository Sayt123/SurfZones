DELETE FROM `ck_zones` WHERE mapname = 'surf_amaranthine';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_amaranthine','Start 0','None','player',0,1,0,1193.65,-11927.9,4767.95,-680.158,-12612,5076.85,0,0,0,1,250),
('surf_amaranthine','Start 0','None','player',1,4,0,1365.7,-12293.6,1056.82,-678.402,-14392,993.624,0,0,0,1,250),
('surf_amaranthine','Start 0','None','player',2,4,1,-1640.16,-2904.72,94.3561,2324.57,-3417.65,-96.0312,0,0,0,1,250),
('surf_amaranthine','Start 0','None','player',3,4,2,-1647.29,8443.25,-3988.81,2391.78,9775.25,-3794.78,0,0,0,1,250),
('surf_amaranthine','Start 0','None','player',4,2,0,-1632.36,936.178,-5599.97,2391.78,2077.07,-4574.33,0,0,0,1,250),
('surf_amaranthine','Start 0','None','player',5,2,1,2376.57,-1976.14,-5807.97,-1641.48,-4935.69,-4032.03,0,0,0,1,250);
