DELETE FROM `ck_zones` WHERE mapname = 'surf_sinsane_ksf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sinsane_ksf','Start 0','None','player',0,2,1,8639.97,1110.97,-260.969,8450.37,983,-158.969,0,0,0,0,260),
('surf_sinsane_ksf','Start 0','None','player',1,1,1,14288,641.778,13770,13830.3,1400.12,13872,0,0,0,0,260),
('surf_sinsane_ksf','Start 0','None','player',2,2,2,2334.15,1238.8,392.025,2845.73,867.222,417.436,0,0,0,0,260),
('surf_sinsane_ksf','Start 0','None','player',3,2,2,2307.03,819.195,533.674,2754.97,1258.21,487.705,0,0,0,1,250),
('surf_sinsane_ksf','Start 0','None','player',4,4,0,9439.41,1503.97,12887.7,9391.6,544.031,12201.2,0,0,0,1,250),
('surf_sinsane_ksf','Start 0','None','player',5,4,1,3455.39,776.031,10998.7,3413.23,1271.3,10504,0,0,0,1,250),
('surf_sinsane_ksf','Start 0','None','player',6,4,2,1623.97,1136.14,7123.57,1575.71,919.915,6904.03,0,0,0,1,250),
('surf_sinsane_ksf','Start 0','None','player',7,4,3,-2654.72,1551.97,3237.05,-2557.27,528.031,2718.82,0,0,0,1,250),
('surf_sinsane_ksf','bonus 1','None','player',8,1,0,15390.1,1439.71,960.031,14576.7,635.779,1471.97,0,0,1,1,250),
('surf_sinsane_ksf','bonus 1','None','player',9,2,0,15488,515.911,-3140.68,14464,1533.59,-3200.44,0,0,1,1,250);
