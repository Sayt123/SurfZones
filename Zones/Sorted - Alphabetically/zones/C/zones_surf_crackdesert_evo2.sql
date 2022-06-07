DELETE FROM `ck_zones` WHERE mapname = 'surf_crackdesert_evo2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_crackdesert_evo2','Start 0','None','player',0,1,0,-448.031,-511.791,768.038,-1023.97,-201.051,870.711,0,0,0,1,250),
('surf_crackdesert_evo2','Start 0','stage2start','player',1,3,0,-425,-513,767,1,129,1025,0,0,0,1,350),
('surf_crackdesert_evo2','Start 0','stage3start','player',2,3,1,-1025,-185,767,-447,129,1009,0,0,0,1,350),
('surf_crackdesert_evo2','Start 0','stage3end','player',3,2,0,-4089,4137,-1025,-3241,4609,-709,0,0,0,1,350),
('surf_crackdesert_evo2','bonus 1','bonus1start','player',4,1,1,-6937,7079,-457,-6423,7209,-263,0,0,1,1,350),
('surf_crackdesert_evo2','bonus 1','bonus1endright','player',5,2,1,-6289,7081,-385,-6159,7097,-263,0,0,1,1,350),
('surf_crackdesert_evo2','bonus 1','bonus1endleft','player',6,2,1,-7201,7081,-385,-7071,7097,-263,0,0,1,1,350),
('surf_crackdesert_evo2','bonus 2','bonus2start','player',7,1,1,-10369,-7169,199,-9983,-6015,441,0,0,2,1,350),
('surf_crackdesert_evo2','bonus 2','bonus2end','player',8,2,1,3519,-6921,-185,3937,-6263,217,0,0,2,1,350),
('surf_crackdesert_evo2','bonus 3','bonus3start','player',9,1,1,-3273,4311,-2473,-3055,4449,-2367,0,0,3,1,350),
('surf_crackdesert_evo2','bonus 3','b3End','player',10,2,1,-3055,4311,-2241,-2879,5193,-2191,0,0,3,1,350);
