DELETE FROM `ck_zones` WHERE mapname = 'surf_xiv_blood';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_xiv_blood','Start 0','None','player',0,1,0,8064.07,-4296.03,8191.98,8319.57,-3272.03,8250.31,0,0,0,1,250),
('surf_xiv_blood','Start 0','None','player',1,2,0,9055.01,15320,-7648.07,9247.75,15448,-7382.12,0,0,0,1,250),
('surf_xiv_blood','Start 0','None','player',2,4,0,10112,-6103.82,5952.96,9600.03,-6071.01,6206.41,0,0,0,1,250),
('surf_xiv_blood','Start 0','None','player',3,4,1,2624.03,5496.23,1855.76,3007.97,5878.8,322.87,0,0,0,1,250),
('surf_xiv_blood','Start 0','None','player',4,4,2,351.81,7415.87,-4415.97,338.226,6904.03,-3824.28,0,0,0,1,250),
('surf_xiv_blood','Start 0','None','player',5,4,3,6081.46,7255.69,-5083.97,6327.35,7000.03,-5114.6,0,0,0,1,250);
