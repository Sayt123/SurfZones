DELETE FROM `ck_zones` WHERE mapname = 'surf_portal_easy_beta1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_portal_easy_beta1','Start 0','None','player',0,1,0,255.732,767.692,64.0312,-253.196,-767.969,193.102,0,0,0,1,250),
('surf_portal_easy_beta1','Start 0','None','player',1,3,0,255.913,-1216.14,64.0312,-255.969,-2239.39,256.82,0,0,0,1,250),
('surf_portal_easy_beta1','Start 0','None','player',2,3,1,255.77,-4192.11,-1343.97,-255.969,-5215.69,-1202.41,0,0,0,1,250),
('surf_portal_easy_beta1','Start 0','None','player',3,3,2,255.934,-7935.96,-4543.97,-255.969,-6912.74,-4434.41,0,0,0,1,250),
('surf_portal_easy_beta1','Start 0','None','player',4,3,3,-1215.86,511.916,64.0312,-704.031,-510.912,191.477,0,0,0,1,250),
('surf_portal_easy_beta1','Start 0','None','player',5,2,0,-11776.5,-767.57,-5951.97,-12222.5,831.969,-5377.81,0,0,0,1,250);
