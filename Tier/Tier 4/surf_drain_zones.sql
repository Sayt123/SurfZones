DELETE FROM `ck_zones` WHERE mapname = 'surf_drain';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_drain','Start 0','None','player',0,1,0,-960.265,128.214,419.031,-1151.97,447.871,320.031,0,0,0,1,250),
('surf_drain','Start 0','None','player',1,2,0,5888.08,-383.689,-6111.97,6303.33,-10.0313,-5600.59,0,0,0,1,250),
('surf_drain','Start 0','None','player',2,6,0,3638.97,858,522.435,3420.01,1962.14,721.48,0,0,0,1,250),
('surf_drain','Start 0','None','player',3,4,0,1537.11,-954.144,-2296.26,1531.51,-524.03,-1179.67,0,0,0,1,250),
('surf_drain','Start 0','None','player',4,4,1,3818.97,-485.576,-3811.05,3824.03,-946.58,-3411.93,0,0,0,1,250),
('surf_drain','Start 0','None','player',5,4,2,4352.3,-10065.5,-4687.97,4799.55,-10084.6,-4352.03,0,0,0,1,250);
