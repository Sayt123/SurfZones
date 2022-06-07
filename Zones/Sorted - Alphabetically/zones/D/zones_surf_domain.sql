DELETE FROM `ck_zones` WHERE mapname = 'surf_domain';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_domain','Start 0','None','player',0,1,0,-13315.8,-9043.42,14208,-13722.9,-9400.14,15120,0,0,0,0,260),
('surf_domain','Start 0','None','player',1,2,0,-12476,-10038.6,-10224.6,-16128,-8393,-9345.05,0,0,0,0,260),
('surf_domain','Start 0','None','player',2,4,0,-7342.7,-8584.03,11678.7,-7315.86,-9847.97,10971,0,0,0,0,260),
('surf_domain','Start 0','None','player',3,4,1,-10736,-9663.15,7937.97,-11422.1,-8768.03,7956.71,0,0,0,0,260),
('surf_domain','Start 0','None','player',4,4,2,3161.65,-7168.03,-4584.9,3301.75,-11264,-6744.11,0,0,0,0,260),
('surf_domain','bonus 1','None','player',5,1,0,-592.399,-11119.7,1592.03,-847.969,-10865.3,1797.08,0,0,1,0,260),
('surf_domain','bonus 1','None','player',6,2,0,16.5736,-10864.4,-1551.97,271.969,-11119.6,-1442.32,0,0,1,0,260),
('surf_domain','BONUS 2','None','player',7,1,0,-4399.97,-9439.97,1232.03,-4655.97,-9695.97,1152.03,0,0,2,1,260),
('surf_domain','BONUS 2','None','player',8,2,0,-4655.97,-8948.78,1220.81,-4402.91,-9196.73,1152.03,0,0,2,1,260);
