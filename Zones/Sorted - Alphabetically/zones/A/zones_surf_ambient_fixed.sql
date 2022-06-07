DELETE FROM `ck_zones` WHERE mapname = 'surf_ambient_fixed';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ambient_fixed','Start 0','None','player',0,2,0,-8034.97,-12195.2,-11675.9,-7773.99,-13051,-11489.4,0,0,0,0,450),
('surf_ambient_fixed','Start 0','None','player',1,2,1,-6883.03,-12195.6,-11676.9,-7147.51,-13051,-11483.1,0,0,0,0,450),
('surf_ambient_fixed','Start 0','None','player',2,2,2,-7148.49,-12920.3,-11676.6,-7774.05,-13051,-11489.9,0,0,0,0,450),
('surf_ambient_fixed','Start 0','None','player',3,2,3,-7772.37,-12293.5,-11676.9,-7147.77,-12195,-11483.4,0,0,0,0,450),
('surf_ambient_fixed','Start 0','None','player',4,1,1,-192.031,4089.46,241.269,-702.008,4606.97,395.277,0,0,0,1,0),
('surf_ambient_fixed','Start 0','None','player',5,1,2,-1342.58,4089.86,241.031,-842.159,4606.97,413.084,0,0,0,1,0),
('surf_ambient_fixed','Start 0','None','player',6,4,0,-565.276,-3264.97,105.814,-1026.98,-3281.03,426.641,0,0,0,1,250),
('surf_ambient_fixed','Start 0','None','player',7,4,1,-7632.75,11743,-4271.04,-7254.86,11759,-3960.13,0,0,0,1,250),
('surf_ambient_fixed','Start 0','None','player',8,4,2,-6884.47,-2091.53,-8581.79,-8034.97,-2109.53,-7695.42,0,0,0,1,250);
