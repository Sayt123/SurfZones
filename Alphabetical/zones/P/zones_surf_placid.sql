DELETE FROM `ck_zones` WHERE mapname = 'surf_placid';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_placid','Start 0','None','player',0,2,1,-2735.97,5862.15,-10746,-912.031,5088.03,-10580,0,0,0,0,260),
('surf_placid','Start 0','None','player',1,1,1,-1599.91,431.719,11652,-1158.89,-1487.97,11743.4,0,0,0,0,260),
('surf_placid','BONUS 1','None','player',2,1,0,5421.59,5672.69,-2555.97,5348.52,5767.97,-2545.04,0,0,1,0,260),
('surf_placid','BONUS 1','None','player',3,2,0,9999.87,5375.45,-3008.03,9264.3,6112.07,-3263.97,0,0,1,0,260),
('surf_placid','Start 0','None','player',4,4,0,640.031,-774.454,8836.07,1919.97,338.694,8719.66,0,0,0,1,250),
('surf_placid','Start 0','None','player',5,4,1,2239.97,-3713.78,6141.06,394.846,-3475.43,4296.03,0,0,0,1,250),
('surf_placid','Start 0','None','player',6,4,2,-960.031,3028.85,3875.4,-2684.79,3140.65,2472.03,0,0,0,1,250),
('surf_placid','Start 0','None','player',7,4,3,-3024.25,-1818.24,-928.031,-544.339,-1787.25,-1310.66,0,0,0,1,250),
('surf_placid','Start 0','None','player',8,4,4,-2751.49,1306.31,-7495.54,-896.091,1566.64,-8775.48,0,0,0,1,250),
('surf_placid','Start 0','None','player',9,2,1,-898.854,5869.65,-10744,-2751.6,5072.03,-10200.5,0,0,0,1,250);
