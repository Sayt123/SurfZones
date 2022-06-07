DELETE FROM `ck_zones` WHERE mapname = 'surf_fiellu';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fiellu','Start 0','None','player',0,1,0,-2080.2,13024.2,15520,-3165.98,13536,15667.3,0,0,0,1,250),
('surf_fiellu','Start 0','None','player',1,4,0,7624.27,-10034,10208,7550.27,-6218.01,13088,0,0,0,1,250),
('surf_fiellu','Start 0','None','player',2,4,1,-1214.92,-1155.03,10784,352.614,-1280.03,11520.7,0,0,0,1,250),
('surf_fiellu','Start 0','None','player',3,4,2,9968.04,2271.97,10529.5,9857.67,800.031,11517.6,0,0,0,1,250),
('surf_fiellu','Start 0','None','player',4,4,3,8127.86,9856.58,6624.03,7168.47,9920.03,7551.79,0,0,0,1,250),
('surf_fiellu','Start 0','None','player',5,4,4,-8917.36,8857.86,6065.43,-7163.15,9040.42,7984.04,0,0,0,1,250),
('surf_fiellu','Start 0','None','player',6,2,0,-8196.07,-13640.9,7608.22,-11198.8,-16096,8795.94,0,0,0,1,250),
('surf_fiellu','bonus 1','None','player',7,1,0,704.002,-10208.3,704.031,192.031,-11295.4,788.18,0,0,1,1,250),
('surf_fiellu','bonus 1','bonus1end','player',8,2,1,9821,-11521,-15361,10911,-9983,-13599,0,0,1,1,350),
('surf_fiellu','bonus 2','bonus2start','player',9,1,1,-13697,-257,14911,-12927,1,15105,0,0,2,1,350),
('surf_fiellu','bonus 2','bonus2end','player',10,2,1,-15361,3135,14671,-14975,3777,14945,0,0,2,1,350),
('surf_fiellu','bonus 2','sm_ckZoneHooked 4','player',11,2,1,-11649,3135,14671,-11263,3777,14945,0,0,2,1,350),
('surf_fiellu','bonus 3','bonus3start','player',12,1,1,-257,-2433,-1,129,-1663,257,0,0,3,1,350),
('surf_fiellu','bonus 3','bonus3end','player',13,2,1,6991,-2305,-3329,7361,-1791,-3071,0,0,3,1,350),
('surf_fiellu','bonus 4','bonus4start','player',14,1,1,-5801,8191,1823,-5415,9217,2241,0,0,4,1,350),
('surf_fiellu','bonus 4','bonus4end','player',15,2,1,15303,7215,-1473,16057,10193,-511,0,0,4,1,350);
