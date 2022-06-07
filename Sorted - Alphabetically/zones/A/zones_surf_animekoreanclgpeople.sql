DELETE FROM `ck_zones` WHERE mapname = 'surf_animekoreanclgpeople';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_animekoreanclgpeople','Start 0','None','player',0,1,0,-13304,7050.76,-935.51,-14234.2,6292.03,-819.57,0,0,0,1,250),
('surf_animekoreanclgpeople','Start 0','None','player',1,3,0,759.737,7139.97,-747.842,103.286,6144.03,-623.229,0,0,0,1,250),
('surf_animekoreanclgpeople','Start 0','None','player',2,3,1,-13546.2,-2647.58,-6055.97,-13710,-2245.48,-5952.66,0,0,0,1,250),
('surf_animekoreanclgpeople','Start 0','None','player',3,3,2,3403.05,-4700.92,-1760.97,3096.03,-4440.2,-1639.26,0,0,0,1,250),
('surf_animekoreanclgpeople','Start 0','None','player',4,2,0,-11074.6,12356.3,1072.03,-11812.3,12644,1333.95,0,0,0,1,250),
('surf_animekoreanclgpeople','bonus 1','None','player',5,1,0,-7072.11,12968,1304.03,-7222.8,11363,1389.52,0,0,1,1,250),
('surf_animekoreanclgpeople','bonus 1','None','player',6,2,0,-4595.84,11363.2,1476.03,-4424.98,12961.4,1722.96,0,0,1,1,250);
