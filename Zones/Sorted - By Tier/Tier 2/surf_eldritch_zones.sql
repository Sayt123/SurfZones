DELETE FROM `ck_zones` WHERE mapname = 'surf_eldritch';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_eldritch','Start 0','None','player',0,1,0,-1023.97,511.867,64.3679,1023.97,215.489,205.771,0,0,0,1,250),
('surf_eldritch','Start 0','None','player',1,3,0,9728.16,320.031,-5695.97,10752.9,-705.848,-5184.03,0,0,0,1,250),
('surf_eldritch','Start 0','None','player',2,2,0,3962.73,-8698.97,-11771.9,1936.84,-7681.03,-11406.9,0,0,0,1,250);
