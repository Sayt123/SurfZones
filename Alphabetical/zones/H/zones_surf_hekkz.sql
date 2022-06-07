DELETE FROM `ck_zones` WHERE mapname = 'surf_hekkz';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hekkz','Start 0','None','player',0,1,0,4607.97,-2176.03,432.031,4096.03,-2432.03,352.031,0,0,0,0,260),
('surf_hekkz','Start 0','None','player',1,3,0,3967.97,-2176.03,432.031,3456.03,-2432.03,352.031,0,0,0,0,260),
('surf_hekkz','Start 0','None','player',2,3,1,3071.97,-2592.03,432.031,2560.03,-2848.03,352.031,0,0,0,0,260),
('surf_hekkz','Start 0','None','player',3,3,2,2175.97,-2176.03,432.031,1664.03,-2432.03,352.031,0,0,0,0,260),
('surf_hekkz','Start 0','None','player',4,3,3,1023.97,-2176.03,432.031,512.031,-2432.03,352.031,0,0,0,0,260),
('surf_hekkz','Start 0','None','player',5,2,0,512.031,-2852.92,-835.169,1021.29,-3101.59,-943.969,0,0,0,0,260),
('surf_hekkz','bonus 1','None','player',6,1,0,6315.4,-2272.03,624.031,5652.6,-2528.03,544.031,0,0,1,0,260),
('surf_hekkz','bonus 1','None','player',7,2,0,3592.68,-984.719,512.031,3436.62,-846.131,623.969,0,0,1,0,260),
('surf_hekkz','Start 0','None','player',8,2,1,947.585,-997.481,623.969,638.407,-771.936,512.031,0,0,0,0,260);
