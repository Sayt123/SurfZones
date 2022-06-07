DELETE FROM `ck_zones` WHERE mapname = 'surf_numbers2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_numbers2','Start 0','stage69start','player',0,1,0,1215,11263,2943,1857,11521,3105,0,0,0,0,260),
('surf_numbers2','Start 0','stage123start','player',1,3,0,14527,13439,3455,15169,13649,3777,0,0,0,0,260),
('surf_numbers2','Start 0','stage420start','player',2,3,1,1215,2367,3775,1857,2625,3969,0,0,0,0,260),
('surf_numbers2','Start 0','stage666start','player',3,3,2,14527,4991,3647,15169,5185,3841,0,0,0,0,260),
('surf_numbers2','Start 0','stage1337start','player',4,3,3,3839,14399,3327,4353,15041,3713,0,0,0,0,260),
('surf_numbers2','Start 0','stage1337end','player',5,2,0,11903,14399,2111,12545,15041,2497,0,0,0,0,260),
('surf_numbers2','bonus 1','bonusPiStart','player',6,1,1,-15393,-3249,3359,-15199,-2607,3521,0,0,1,0,260),
('surf_numbers2','bonus 1','bonusPiEnd','player',7,2,1,14719,-3249,2431,15105,-2607,2753,0,0,1,0,260),
('surf_numbers2','bonus 2','bonusNorkStart','player',8,1,1,-6609,-11745,3508,-6383,-11343,3793,0,0,2,0,260),
('surf_numbers2','bonus 2','bonusNorkEnd','player',9,2,1,-6609,-14385,2319,-5951,-14063,2625,0,0,2,0,260),
('surf_numbers2','bonus 3','bonusCubeStart','player',10,1,1,-9921,-13857,5951,-9535,-13663,6145,0,0,3,0,260),
('surf_numbers2','bonus 3','bonusCubeEnd','player',11,2,1,-9953,-6433,4575,-9503,-6175,4737,0,0,3,0,260),
('surf_numbers2','bonus 4','bonusImpStart','player',12,1,1,-3585,1023,10623,-2559,1537,11137,0,0,4,0,260),
('surf_numbers2','bonus 4','bonusImpEnd','player',13,2,1,-3585,11263,8895,-2559,11745,9089,0,0,4,0,260),
('surf_numbers2','Start 0','None','player',14,6,0,8662.54,9464.82,512.031,7634.04,8994.57,2909.51,0,0,0,1,250);
