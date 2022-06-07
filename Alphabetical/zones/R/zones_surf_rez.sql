DELETE FROM `ck_zones` WHERE mapname = 'surf_rez';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rez','Start 0','None','player',0,1,0,1356.97,-7200.03,392.906,866.969,-8479.97,312.906,0,0,0,0,260),
('surf_rez','Start 0','None','player',1,3,0,-1304.97,2836.97,-3825.97,-1788.97,1628.03,-3905.97,0,0,0,0,260),
('surf_rez','Start 0','None','player',2,3,1,2362.97,10042,-4475.97,2072.97,8973.03,-4555.97,0,0,0,0,260),
('surf_rez','Start 0','None','player',3,3,2,4671.97,12370.2,5283.83,4242.06,12227,5120.03,0,0,0,0,260),
('surf_rez','Start 0','None','player',4,3,3,14036,1792.03,3312.03,13504,1135.97,3232.03,0,0,0,0,260),
('surf_rez','Start 0','None','player',5,3,4,-152.031,-1560.03,14281,-856.031,-3591.97,14201,0,0,0,0,260),
('surf_rez','Start 0','None','player',6,2,0,-5354.69,-9102.94,7562.03,-5833.19,-4664.03,8869.22,0,0,0,0,260),
('surf_rez','Start 0','None','player',7,2,1,-5357.8,-455.969,7562.27,-5835.97,3942.83,8867.64,0,0,0,0,260),
('surf_rez','bonus 1','None','player',8,1,0,6863.48,12560,-6721.76,6448.03,12386.2,-6577.18,0,0,1,0,260),
('surf_rez','bonus 1','None','player',9,2,0,6448.52,12389.3,-6563.97,6863.97,12558.6,-6452.19,0,0,1,0,260),
('surf_rez','bonus 2','None','player',10,1,0,12425.2,-12253.8,13667,13045.3,-12863,13920.4,0,0,2,0,260),
('surf_rez','bonus 2','None','player',11,2,0,7496.92,-9870.7,10083,8197.97,-15243.3,10530.8,0,0,2,0,260);
