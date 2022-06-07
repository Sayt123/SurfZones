DELETE FROM `ck_zones` WHERE mapname = 'surf_elysium2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_elysium2','Start 0','startzone_1','player',0,1,0,15136.1,-11487.8,15153.2,16192,-10144.2,15354.2,0,0,0,0,260),
('surf_elysium2','Start 0','startzone_2','player',1,3,0,-11840,-6321.93,9521.2,-9537.03,-8620.22,9672.47,0,0,0,0,260),
('surf_elysium2','Start 0','None','player',2,3,1,-14335.6,-10513.2,-1311.97,-14816,-8820.41,-929.78,0,0,0,1,250),
('surf_elysium2','Start 0','startzone_4','player',3,3,2,-11694,11597,-4870,-11020,12527,-4576,0,0,0,0,260),
('surf_elysium2','Start 0','end','player',4,2,0,-6544,-4996,-13154,-5791,-2801,-12327,0,0,0,0,260),
('surf_elysium2','bonus 1','None','player',5,1,0,10584.3,13454.5,13748,10980,13069.6,13848,0,0,1,1,450),
('surf_elysium2','bonus 1','None','player',6,2,0,-6486.45,12238.2,-1407.97,-5464.33,14286,-2507.97,0,0,1,0,450);
