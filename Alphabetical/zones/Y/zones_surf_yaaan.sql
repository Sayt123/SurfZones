DELETE FROM `ck_zones` WHERE mapname = 'surf_yaaan';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_yaaan','Start 0','None','player',0,1,0,1532.06,-319.888,404.031,1778.9,319.788,495.252,0,0,0,1,250),
('surf_yaaan','Start 0','None','player',1,3,0,2049.1,-1106.88,655.031,2269.59,-814.031,729.923,0,0,0,1,250),
('surf_yaaan','Start 0','None','player',2,3,1,3608.1,-353.956,-1195.97,3877.87,77.4095,-1112.15,0,0,0,1,250),
('surf_yaaan','Start 0','None','player',3,3,2,4088.11,-2785.87,780.031,4247.97,-2470.05,843.389,0,0,0,1,250),
('surf_yaaan','Start 0','None','player',4,3,3,6731.12,-1784.03,4104.03,6963.97,-2386.22,4170.51,0,0,0,1,250),
('surf_yaaan','Start 0','None','player',5,2,0,6376.21,-1868.18,2912.03,6780.86,-2260.92,2462.03,0,0,0,1,250);
