DELETE FROM `ck_zones` WHERE mapname = 'surf_not_on';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_not_on','Start 0','None','player',0,1,0,-11427.1,447.941,14240,-11988,-448.074,14415.6,0,0,0,1,250),
('surf_not_on','Start 0','None','player',1,2,0,-13824.2,-2751.92,-4655.97,-15232,2815.35,-2691.37,0,0,0,1,250),
('surf_not_on','bonus 1','None','player',2,1,0,511.813,10883.8,9388.03,-511.204,10245.5,9643.97,0,0,1,1,250),
('surf_not_on','bonus 1','None','player',3,2,0,-151.941,6852.94,7566.03,87.9208,6599.34,6316.03,0,0,1,1,250),
('surf_not_on','Start 0','None','player',4,4,0,5376.73,-447.969,11456.4,5440.03,467.609,12434.3,0,0,0,1,250),
('surf_not_on','Start 0','None','player',5,4,1,-6605.3,1018.42,8064.03,-5825,-959.969,8002.69,0,0,0,1,250),
('surf_not_on','Start 0','None','player',6,4,2,1022.01,-702.646,5056.03,961.198,701.575,5631.97,0,0,0,1,250),
('surf_not_on','Start 0','None','player',7,4,3,-12862,-1151.97,128.701,-12800,1123.32,900.379,0,0,0,1,250),
('surf_not_on','Start 0','None','player',8,4,4,15355.9,1470.33,-4991.97,13184.6,-1519.69,-5019.97,0,0,0,1,250);
