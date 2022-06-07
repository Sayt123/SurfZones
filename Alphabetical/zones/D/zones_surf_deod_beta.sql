DELETE FROM `ck_zones` WHERE mapname = 'surf_deod_beta';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_deod_beta','Start 0','None','player',0,1,0,-5232.37,12832,512.045,-5608.94,11808,606.607,0,0,0,1,250),
('surf_deod_beta','Start 0','None','player',1,3,0,-5296.23,11616,512.073,-5549.96,10592,623.828,0,0,0,1,250),
('surf_deod_beta','Start 0','None','player',2,3,1,-5232.2,10207.7,512.031,-5550.86,9184.03,609.141,0,0,0,1,250),
('surf_deod_beta','Start 0','None','player',3,3,2,-4440.25,8895.78,512.031,-4694.81,7872.03,617.376,0,0,0,1,250),
('surf_deod_beta','Start 0','None','player',4,3,3,-5007.97,5247.9,512.101,-5359.8,4224.03,632.932,0,0,0,1,250),
('surf_deod_beta','Start 0','None','player',5,3,4,-3807.82,-512.031,512.371,-4154.34,-1535.97,622.578,0,0,0,1,250),
('surf_deod_beta','Start 0','None','player',6,3,5,-4127.92,-9856.95,512.031,-3776.28,-8833.03,628.998,0,0,0,1,250),
('surf_deod_beta','Start 0','None','player',7,2,0,1888.48,-6374.27,-8255.97,2911.97,-5352.07,-7129.35,0,0,0,1,250);
