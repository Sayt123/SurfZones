DELETE FROM `ck_zones` WHERE mapname = 'surf_kingdom_v1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_kingdom_v1','Start 0','StartZone','player',0,1,0,-385,-513,63,385,-63,145,0,0,0,1,350),
('surf_kingdom_v1','Start 0','CP1','player',1,4,0,-705,-7969,-2593,865,-5823,1121,0,0,0,1,350),
('surf_kingdom_v1','Start 0','CP2','player',2,4,1,-8065,-737,-8961,-4223,-383,1121,0,0,0,1,350),
('surf_kingdom_v1','Start 0','EndZone','player',3,2,0,5816,2044,-7749,7065,2713,-7483,0,0,0,1,350),
('surf_kingdom_v1','bonus 1','BonusStart','player',4,1,1,-65,-801,255,65,-379,353,0,0,1,1,350),
('surf_kingdom_v1','bonus 1','BonusEnd','player',5,2,1,8823,2038,-7749,9705,2714,-7455,0,0,1,1,350);
