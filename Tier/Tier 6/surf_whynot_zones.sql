DELETE FROM `ck_zones` WHERE mapname = 'surf_whynot';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_whynot','Start 0','s1_start','player',0,1,0,-12145,14511,15535,-6127,16241,16305,0,0,0,0,260),
('surf_whynot','Start 0','s2_start','player',1,3,0,6127,9903,15023,9969,10865,16305,0,0,0,0,260),
('surf_whynot','Start 0','s3_start','player',2,3,1,-11633,-4609,-7857,-5615,-3135,-6319,0,0,0,0,260),
('surf_whynot','Start 0','s4_start','player',3,3,2,-4593,15135,8351,-1519,15649,9313,0,0,0,0,260),
('surf_whynot','Start 0','end','player',4,2,0,-10349,13859,2719,4237,15905,3745,0,0,0,0,260),
('surf_whynot','bonus 1','b1_start','player',5,1,1,6727,8687.01,-529,7241,9713.01,-15,0,0,1,0,260),
('surf_whynot','bonus 1','b1_end','player',6,2,1,-10481,8179,-4369,-9707,10221,-2767,0,0,1,0,260),
('surf_whynot','bonus 2','b2_start','player',7,1,1,5614.99,-4609,-7857,11649,-3135,-6335,0,0,2,0,260),
('surf_whynot','bonus 2','b2_end','player',8,2,1,2495,-15361,-11169,5009,-12719,-9423,0,0,2,0,260),
('surf_whynot','bonus 2','None','player',9,2,0,5007.94,-13303.5,-11168,2496.03,-12732.3,-9422.45,0,0,2,1,450),
('surf_whynot','bonus 2','None','player',10,2,1,4890.43,-13420.8,-11168,2496.03,-13305.2,-9415.3,0,0,2,1,450),
('surf_whynot','bonus 2','None','player',11,2,2,4635.55,-13675.4,-11168,2496.03,-13431.3,-9417.71,0,0,2,1,450),
('surf_whynot','bonus 2','None','player',12,2,3,4399.69,-13911,-11168,2496.03,-13674.9,-9686.61,0,0,2,1,450),
('surf_whynot','bonus 2','None','player',13,2,4,2951.49,-15359.9,-11168,2496.03,-13925,-9444.29,0,0,2,1,450),
('surf_whynot','bonus 2','None','player',14,2,5,4102.31,-14208.3,-11168,2932.83,-13917.4,-9408.03,0,0,2,1,450),
('surf_whynot','bonus 2','None','player',15,2,6,3643.53,-14667,-11168,2948.46,-14213,-9408.03,0,0,2,1,450),
('surf_whynot','bonus 2','None','player',16,2,7,3248.88,-15061.6,-11168,2948.49,-14669.5,-9408.03,0,0,2,1,450),
('surf_whynot','bonus 2','None','player',17,2,8,12241,-12720,-11168,14752,-15358.3,-9429,0,0,2,1,450);
