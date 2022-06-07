DELETE FROM `ck_zones` WHERE mapname = 'surf_ameliorate';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ameliorate','Start 0','mapZoneStage1','player',0,1,0,2303,-641,-833,2945,641,-191,0,0,0,0,260),
('surf_ameliorate','Start 0','mapZoneStage2','player',1,3,0,319,-641,-1089,705,641,-575,0,0,0,0,0),
('surf_ameliorate','Start 0','mapZoneStage3','player',2,3,1,-2433,-641,-1217,-2047,641,-703,0,0,0,0,0),
('surf_ameliorate','Start 0','mapZoneStage4','player',3,3,2,-5185,-641,-1345,-4799,641,-831,0,0,0,0,0),
('surf_ameliorate','Start 0','mapZoneStage5','player',4,3,3,-7937,-641,-1473,-7551,641,-959,0,0,0,0,0),
('surf_ameliorate','Start 0','mapZoneStage6','player',5,3,4,-11521,-641,-1569,-11135,641,-1055,0,0,0,0,0),
('surf_ameliorate','Start 0','mapZoneStage7','player',6,3,5,-13185,-641,-2881,-12799,641,-2367,0,0,0,0,0),
('surf_ameliorate','Start 0','mapZoneStage8','player',7,3,6,-7553,-641,-3457,-7167,641,-2943,0,0,0,0,0),
('surf_ameliorate','Start 0','mapZoneStage9','player',8,3,7,-6337,-641,-5825,-5951,641,-5183,0,0,0,0,0),
('surf_ameliorate','Start 0','mapZoneStage10','player',9,3,8,-15041,-641,-8961,-14655,641,-8447,0,0,0,0,0),
('surf_ameliorate','Start 0','mapZoneEnd','player',10,2,0,12735,-1025,-12545,13761,1025,-11519,0,0,0,0,260),
('surf_ameliorate','bonus 1','bonus1StartZone','player',11,1,1,-11393,-641,-705,-10815,641,-255,0,0,1,0,260),
('surf_ameliorate','bonus 1','bonus1EndZone','player',12,2,1,2303,-641,-833,2945,641,-575,0,0,1,0,260),
('surf_ameliorate','bonus 2','bonus2StartZone','player',13,1,1,-15361,-7297,-1025,-14879,-6015,-767,0,0,2,0,260),
('surf_ameliorate','bonus 2','bonus2EndZone','player',14,2,1,511,-7297,-1825,1025,-6015,-1535,0,0,2,0,260),
('surf_ameliorate','Start 0','None','player',15,0,0,3008.03,-355.962,-256.06,3624.46,338.327,-831.969,0,0,0,1,250),
('surf_ameliorate','Start 0','None','player',16,6,0,705.278,-1022.78,-1215.97,2943.97,1022.94,-1186.71,0,0,0,1,250),
('surf_ameliorate','Start 0','None','player',17,6,0,-11305.4,-150.75,-703.969,-11392,171.398,-411.86,0,0,0,0,450);
