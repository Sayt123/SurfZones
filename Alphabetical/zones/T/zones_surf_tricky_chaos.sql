DELETE FROM `ck_zones` WHERE mapname = 'surf_tricky_chaos';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tricky_chaos','Start 0','None','player',0,1,0,484.958,-6509.23,72.1932,369.526,-6669.31,174.303,0,0,0,1,250),
('surf_tricky_chaos','Start 0','None','player',1,3,0,860.778,-6509.2,72.0312,976.187,-6669.29,196.275,0,0,0,1,0),
('surf_tricky_chaos','Start 0','None','player',2,3,1,2591.67,1599.97,-114.339,1520.14,960.031,-273.223,0,0,0,1,0),
('surf_tricky_chaos','Start 0','None','player',3,3,2,4047.61,806.6,832.031,3536.03,868.879,910.971,0,0,0,1,0),
('surf_tricky_chaos','Start 0','None','player',4,3,3,-10452.3,-4831.51,703.661,-10695.4,-5296.97,769.913,0,0,0,1,0),
('surf_tricky_chaos','Start 0','','player',5,3,4,-4225,3887,7,-3967,4273,233,0,0,0,1,0),
('surf_tricky_chaos','Start 0','sm_ckZoneHooked 5','player',6,3,5,-8273,-4969,-1289,-7695,-4391,-1183,0,0,0,1,0),
('surf_tricky_chaos','Start 0','None','player',7,3,6,-6005.77,-342.866,61.6449,-5751.01,-151.031,155.564,0,0,0,1,0),
('surf_tricky_chaos','Start 0','None','player',8,3,7,-2232.31,2742.07,1488.03,-2487.53,2360.47,1388.03,0,0,0,1,0),
('surf_tricky_chaos','Start 0','None','player',9,3,8,1248.24,3475.9,9360.03,1819.97,3667.61,9415.14,0,0,0,1,0),
('surf_tricky_chaos','Start 0','None','player',10,3,9,-10922.1,-11996.2,-9603.97,-11241.9,-13083.7,-9703.97,0,0,0,1,0),
('surf_tricky_chaos','Start 0','None','player',11,3,10,13570,-5328.26,2431.66,12610,-5042.17,2518.07,0,0,0,1,0),
('surf_tricky_chaos','Start 0','None','player',12,2,0,12803.2,-5327.78,512.031,13375.3,-5040.03,862.989,0,0,0,1,250);
