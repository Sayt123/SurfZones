DELETE FROM `ck_zones` WHERE mapname = 'surf_lt_unicorn_official';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lt_unicorn_official','Start 0','stage_startzone_02','player',0,3,0,14287,-11681,8190.39,16305,-10815,9920.39,0,0,0,0,0),
('surf_lt_unicorn_official','Start 0','stage_startzone_03','player',1,3,1,14303,-2465,9535.12,16321,-1599,11265.1,0,0,0,0,0),
('surf_lt_unicorn_official','Start 0','stage_startzone_04','player',2,3,2,14303,-11681,-560.88,16321,-10815,1169.12,0,0,0,0,0),
('surf_lt_unicorn_official','Start 0','stage_startzone_05','player',3,3,3,14303,-11169,-10432.9,16321,-10303,-8702.88,0,0,0,0,0),
('surf_lt_unicorn_official','Start 0','stage_startzone_06','player',4,3,4,14303,4687,1999,16321,5553,3729,0,0,0,0,0),
('surf_lt_unicorn_official','Start 0','map_endzone','player',5,2,0,-9537,2463,-785,-5311,7777,3729,0,0,0,0,260),
('surf_lt_unicorn_official','bonus 1','bonus_startzone_01','player',6,1,1,14847,-13825,15935,14881,-13791,16033,0,0,1,0,260),
('surf_lt_unicorn_official','Start 0','bonus_endzone_01','player',7,2,1,-9537,2463,-785,-5311,7777,3729,0,0,0,0,260),
('surf_lt_unicorn_official','bonus 2','bonus_startzone_02','player',8,1,1,-11985,-7025,11471,-11791,-6831,11761,0,0,2,0,260),
('surf_lt_unicorn_official','bonus 2','bonus_endzone_02','player',9,2,2,-11217,-6225,12565.5,-10767,-5775,12855.5,0,0,2,0,260),
('surf_lt_unicorn_official','bonus 3','bonus_startzone_03','player',10,1,1,2543,8047,-8385,3313,8817,-7743,0,0,3,0,260),
('surf_lt_unicorn_official','bonus 3','bonus_endzone_03','player',11,2,2,2847,8863,-6625,3009,9025,-6495,0,0,3,0,260),
('surf_lt_unicorn_official','bonus 4','bonus_endzone_04','player',12,2,2,14975,12655,5775.12,15745,13425,10001,0,0,4,0,260),
('surf_lt_unicorn_official','Start 0','None','player',13,1,1,-12158.7,-12500.6,11178.1,-12370,-12032.4,11216,0,0,0,1,250),
('surf_lt_unicorn_official','Start 0','stage_startzone_01','player',14,1,1,14303,-14241,14175,16321,-13375,15905,0,0,0,0,260),
('surf_lt_unicorn_official','bonus 4','None','player',15,1,1,-8802.85,-7303.86,10854.2,-8811.81,-7835.62,10552,0,0,4,1,250),
('surf_lt_unicorn_official','bonus 1','sm_ckZoneHooked 4','player',16,2,2,-9537,2463,-785,-5311,7777,3729,0,0,1,0,260);
