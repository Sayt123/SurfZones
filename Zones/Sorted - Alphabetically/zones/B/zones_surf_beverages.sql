DELETE FROM `ck_zones` WHERE mapname = 'surf_beverages';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_beverages','Start 0','None','player',0,1,0,-14368.8,15370.8,15267,-15263.4,14079.7,15373.7,0,0,0,1,250),
('surf_beverages','Start 0','None','player',1,3,0,-2081.24,15371.7,16038,-2463.84,14848.3,16188,0,0,0,1,250),
('surf_beverages','Start 0','None','player',2,3,1,-15664.6,11200.4,15440,-16048.4,10688.6,15540,0,0,0,1,250),
('surf_beverages','Start 0','None','player',3,3,2,-2144.04,13183.7,15685.7,-2527.9,12672.5,15785.7,0,0,0,1,250),
('surf_beverages','Start 0','None','player',4,3,3,55.8079,13055.6,15971.7,-327.801,12543.3,16071.7,0,0,0,1,250),
('surf_beverages','Start 0','None','player',5,3,4,11264.1,14079.8,16037.7,11647.9,14592.3,16137.7,0,0,0,1,250),
('surf_beverages','Start 0','None','player',6,3,5,5823.67,12192.2,16031.8,5440.06,11679.7,16131.8,0,0,0,1,250),
('surf_beverages','Start 0','None','player',7,3,6,-7999.81,6655.64,15808,-7616.18,7168.85,15908,0,0,0,1,250),
('surf_beverages','Start 0','None','player',8,2,0,-10327.9,8443.37,15360.1,-9284.6,5375.63,16238.6,0,0,0,1,250),
('surf_beverages','bonus 1','None','player',9,1,0,-15883.2,15063.9,12904,-16266.9,14552.3,12904,0,0,1,1,250),
('surf_beverages','bonus 1','None','player',10,2,0,-15472,13463.9,4623.99,-16297.2,16152.4,5543.75,0,0,1,1,250),
('surf_beverages','bonus 2','None','player',11,1,0,12895.8,15679.9,16104,12512.1,15167.6,16204,0,0,2,1,250),
('surf_beverages','bonus 2','None','player',12,2,0,12914.1,15996.2,12736,13298,14835,12874.7,0,0,2,1,250),
('surf_beverages','bonus 3','None','player',13,1,0,-1856.15,9855.93,15552.7,-2239.83,9342.52,15652.7,0,0,3,1,250),
('surf_beverages','bonus 3','None','player',14,2,0,10432.1,10112.2,12544,11200,9065.42,12898.3,0,0,3,1,250);
