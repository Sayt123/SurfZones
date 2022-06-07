DELETE FROM `ck_zones` WHERE mapname = 'surf_ax';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ax','Start 0','None','player',0,1,0,-13432.2,5647.48,8080.03,-13839.4,4624.03,8175.05,0,0,0,1,250),
('surf_ax','Start 0','None','player',1,2,0,9080.51,4880.03,-3088.16,9589.77,5391.97,-3182.82,0,0,0,1,250),
('surf_ax','Start 0','None','player',2,6,0,10541,6415.97,-3216.35,8074.01,3856.03,-3266.16,0,0,0,1,250),
('surf_ax','Start 0','None','player',3,4,0,-10375.8,4944.4,7344.03,-10344.3,5311.71,7519.97,0,0,0,1,250),
('surf_ax','Start 0','None','player',4,4,1,-8632.03,5647.96,6975.72,-8934.79,4624.03,6960.35,0,0,0,1,250),
('surf_ax','Start 0','None','player',5,4,2,-5514.18,5291.94,6288.03,-5189.91,4948.31,6063.97,0,0,0,1,250),
('surf_ax','Start 0','None','player',6,4,3,-455.871,5647.96,5616,-1208.49,4624.03,5760.55,0,0,0,1,250),
('surf_ax','Start 0','None','player',7,4,4,5276.35,4560.42,3727.81,5144.41,5711.97,3696.37,0,0,0,1,250),
('surf_ax','Start 0','None','player',8,4,5,10360,4112.57,943.858,8312.17,6159.97,880.607,0,0,0,1,250);
