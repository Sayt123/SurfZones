DELETE FROM `ck_zones` WHERE mapname = 'surf_surfsup';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_surfsup','Start 0','None','player',0,1,0,6416.01,1205.63,1543.42,6852.61,1695.66,1700.03,0,0,0,1,250),
('surf_surfsup','Start 0','None','player',1,2,0,3727.94,1823.87,-2175.97,2240.09,272.071,-1775.97,0,0,0,1,250),
('surf_surfsup','Start 0','None','player',2,1,1,6417.63,384.314,1543.8,6862.45,897.969,1712.08,0,0,0,1,250),
('surf_surfsup','Start 0','None','player',3,4,0,1547.25,5118.97,-1038.25,-80.0703,-3038.97,363.347,0,0,0,1,250),
('surf_surfsup','Start 0','None','player',4,4,1,3774.93,5003.03,-4191.97,5810.96,-3038.97,-912.987,0,0,0,1,250);
