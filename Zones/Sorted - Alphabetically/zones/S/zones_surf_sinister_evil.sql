DELETE FROM `ck_zones` WHERE mapname = 'surf_sinister_evil';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sinister_evil','Start 0','stage1','player',0,1,0,-9657,14815,12383,-8711,15329,12897,0,0,0,0,260),
('surf_sinister_evil','Start 0','stage2','player',1,3,0,-5121,8671,7711,-4175,9185,8225,0,0,0,0,260),
('surf_sinister_evil','Start 0','stage3','player',2,3,1,295,-2641,4191,1241,-2127,4689,0,0,0,0,260),
('surf_sinister_evil','Start 0','stage4','player',3,3,2,6439,13823,-1473,7385,14337,-959,0,0,0,0,260),
('surf_sinister_evil','Start 0','stage5','player',4,3,3,12351,13455.2,-8577,13889,13969.2,-8095,0,0,0,0,260),
('surf_sinister_evil','Start 0','end','player',5,2,0,12320.2,-7024.08,-10208,13919.7,-8047.65,-9120.03,0,0,0,0,260),
('surf_sinister_evil','bonus 1','bonus','player',6,1,1,-13865,4063,-8737,-12919,4577,-8223,0,0,1,0,260),
('surf_sinister_evil','bonus 1','end_bonus','player',7,2,1,-13864,-12832.1,-11552,-12920.4,-13344,-10784.9,0,0,1,0,260);
