DELETE FROM `ck_zones` WHERE mapname = 'surf_stonework3';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_stonework3','Start 0','Stage1End','player',0,3,0,-4993,-8065,-769,-4223,-7295,-511,0,0,0,0,260),
('surf_stonework3','Start 0','Stage2End','player',1,3,1,-12417,-15505,14575,-10111,-14863,14849,0,0,0,0,260),
('surf_stonework3','Start 0','Stage3End','player',2,3,2,-5377,-15361,14847,-3839,-14847,15233,0,0,0,0,260),
('surf_stonework3','Start 0','Stage4End','player',3,3,3,11519,-3713,2559,13057,-3199,2945,0,0,0,0,260),
('surf_stonework3','Start 0','Stage5End','player',4,3,4,10495,14847,13791,12033,15361,14209,0,0,0,0,260),
('surf_stonework3','Start 0','None','player',5,3,5,2304.52,14335.4,14336,3839.83,13696.1,13568,0,0,0,1,250),
('surf_stonework3','Start 0','Stage7End','player',6,2,0,3839.61,13760.1,3584.03,2304.76,14881.8,5119.97,0,0,0,0,260),
('surf_stonework3','Start 0','None','player',7,1,1,-4607.97,-6752.28,5152.12,-3076.16,-8447.97,5919.64,0,0,0,1,250);
