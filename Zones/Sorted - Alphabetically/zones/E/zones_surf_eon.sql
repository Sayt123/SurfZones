DELETE FROM `ck_zones` WHERE mapname = 'surf_eon';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_eon','Start 0','start_zone','player',0,1,0,-8881,-1089,14975,-7807,1089,15385,0,0,0,0,260),
('surf_eon','Start 0','end_zone','player',1,2,0,10239,-1025,5119,10689,1025,5761,0,0,0,0,260),
('surf_eon','bonus 1','bonus1_start','player',2,1,1,-641,-12225,8895,-255.073,-10303.1,9153,0,0,1,0,260),
('surf_eon','bonus 1','bonus1_end','player',3,2,1,7359,-11713,6271,7681,-10815,6553,0,0,1,0,260),
('surf_eon','bonus 2','bonus2_start','player',4,1,1,-8385,-7265,14719,-7999,-5023,15105,0,0,2,0,260),
('surf_eon','bonus 2','bonus2_end','player',5,2,1,-1473,-6849,11711,-1087,-5439,12545,0,0,2,0,260),
('surf_eon','bonus 3','bonus3_start','player',6,1,1,1437.91,8851.04,15104,1142.55,7529.49,15331.5,0,0,3,0,260),
('surf_eon','bonus 3','bonus3_end','player',7,2,1,-3009,7263,12639,-2751,9121,13121,0,0,3,0,260),
('surf_eon','Start 0','None','player',8,4,0,-3471.72,-639.969,11636,-3350.78,639.969,11268.2,0,0,0,1,250),
('surf_eon','Start 0','None','player',9,4,1,2996.14,2368.03,6784.11,5113.76,2623.97,6733.5,0,0,0,1,250),
('surf_eon','Start 0','None','player',10,4,2,-5758.14,1511.09,9215.1,-4591.92,1290.38,9205.67,0,0,0,1,250),
('surf_eon','Start 0','None','player',11,4,3,-11549.9,767.969,6199.49,-10823.7,-750.16,4864.03,0,0,0,1,250),
('surf_eon','Start 0','None','player',12,4,4,5119.97,1539.33,5664.98,4841.13,-1043.09,5075.13,0,0,0,1,250);
