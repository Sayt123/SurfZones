DELETE FROM `ck_zones` WHERE mapname = 'surf_halloween';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_halloween','Start 0','None','player',0,3,2,4401.1,13501,-5019.73,4652.1,12113.6,-4480.03,0,0,0,0,260),
('surf_halloween','Start 0','None','player',1,2,1,-11654.5,-2498.22,10802,-13222.5,-2372.03,11031,0,0,0,0,260),
('surf_halloween','Start 0','None','player',2,2,2,-13222.5,-2625.24,10770,-11654.5,-2497.57,10902,0,0,0,0,260),
('surf_halloween','Start 0','None','player',3,3,3,-12168.8,-4244.4,14322,-12712.3,-4781.02,14682,0,0,0,0,260),
('surf_halloween','Start 0','None','player',4,3,1,-12624.3,-13967.8,-8160.47,-13135.5,-13328.8,-7960.42,0,0,0,0,260),
('surf_halloween','Start 0','None','player',5,3,0,4407.88,-1420.84,14191,4058.83,-700.626,14452.1,0,0,0,0,260),
('surf_halloween','Start 0','None','player',6,1,1,-1795.21,1386.63,-1755.03,-2160.79,2128.3,-1952.09,0,0,0,0,260),
('surf_halloween','bonus 1','None','player',7,1,0,2191.88,-7255.44,2233.75,2404.97,-6998.76,2015,0,0,1,1,250),
('surf_halloween','bonus 1','None','player',8,2,0,-4605.97,7462.05,314.161,-3876.79,8026.02,-61.9687,0,0,1,1,250),
('surf_halloween','bonus 2','None','player',9,1,0,-11595.5,8011.21,3272.74,-13444.6,7756.03,3460.6,0,0,2,1,250),
('surf_halloween','bonus 2','None','player',10,2,0,-13035.5,14157.2,1382.77,-12016,14540,1259.82,0,0,2,1,250),
('surf_halloween','Start 0','None','player',11,2,2,-13234.8,-2633.92,10770,-11642.5,-2375.69,11226,0,0,0,1,250);
