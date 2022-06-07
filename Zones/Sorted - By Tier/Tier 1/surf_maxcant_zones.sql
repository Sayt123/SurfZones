DELETE FROM `ck_zones` WHERE mapname = 'surf_maxcant';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_maxcant','Start 0','None','player',0,1,0,-704.137,-2783.82,600.031,-1023.87,-2336.16,700.031,0,0,0,1,250),
('surf_maxcant','Start 0','None','player',1,3,0,-704.142,2271.88,768.031,-1023.87,1824.22,868.031,0,0,0,1,250),
('surf_maxcant','Start 0','None','player',2,3,1,-704.159,4703.76,752.031,-1023.79,4256.2,852.031,0,0,0,1,250),
('surf_maxcant','Start 0','None','player',3,3,2,2240.16,7584.25,768.031,2559.79,8031.77,868.031,0,0,0,1,250),
('surf_maxcant','Start 0','None','player',4,3,3,2716.16,-2783.63,-1407.97,3035.81,-2336.38,-1307.97,0,0,0,1,250),
('surf_maxcant','Start 0','None','player',5,2,0,144.502,160.994,-482.655,-271.459,-142.337,-244.882,0,0,0,1,250),
('surf_maxcant','bonus 1','None','player',6,1,0,-2177.89,-0.911193,-1474.98,-1536.58,-999.489,-1371.97,0,0,1,1,250),
('surf_maxcant','bonus 1','None','player',7,2,0,-6400.48,-352.34,-1471.97,-6639.73,-671.751,-671.97,0,0,1,1,250);
