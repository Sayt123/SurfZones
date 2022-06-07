DELETE FROM `ck_zones` WHERE mapname = 'surf_shoria';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_shoria','Start 0','None','player',0,1,0,8703.97,1728.03,-11696,8063.97,1343.97,-11776,0,0,0,0,260),
('surf_shoria','Start 0','None','player',1,3,0,10985.8,-12672,13027,10698.6,-11904.8,12800,0,0,0,0,260),
('surf_shoria','Start 0','None','player',2,3,1,-12288,10214.2,-4425.29,-11520,10759.5,-4849.88,0,0,0,0,260),
('surf_shoria','Start 0','None','player',3,3,2,15858,3868.67,2608.03,15110,3314.35,2432.03,0,0,0,0,260),
('surf_shoria','Start 0','None','player',4,3,3,-9727.89,-8699.94,-11256.2,-10642.2,-9741.64,-11520,0,0,0,0,260),
('surf_shoria','Start 0','None','player',5,2,0,-2815.97,-12280.4,-13823.7,-1536.03,-5913.14,-11684.4,0,0,0,0,260),
('surf_shoria','bonus 1','None','player',6,1,0,-5312.26,-11264.2,3080.03,-5754.61,-12288,3150.41,0,0,1,0,260),
('surf_shoria','bonus 1','None','player',7,2,0,5440.16,-12047.9,1304.03,6015.09,-11504.5,3071.97,0,0,1,0,260);
