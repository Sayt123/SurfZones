DELETE FROM `ck_zones` WHERE mapname = 'surf_molstration';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_molstration','Start 0','None','player',0,3,2,-151.969,2695.97,2054.03,485.464,2216.02,2156.03,0,0,0,0,260),
('surf_molstration','Start 0','None','player',1,1,1,-1159.96,-112,12830,-485.632,367.999,12932,0,0,0,0,260),
('surf_molstration','Start 0','None','player',2,2,0,1629.69,4681.92,-9645.46,1757.45,4853.27,-10283.8,0,0,0,0,260),
('surf_molstration','Start 0','None','player',3,3,0,-823.969,664.031,9238.03,-128.245,1143.99,9340.03,0,0,0,0,260),
('surf_molstration','Start 0','None','player',4,3,3,184.031,3471.97,-1537.97,846.288,2992.03,-1435.97,0,0,0,0,260),
('surf_molstration','Start 0','None','player',5,3,4,520.031,4248,-5129.97,1175.57,3768,-5027.97,0,0,0,0,260),
('surf_molstration','Start 0','None','player',6,3,5,856.031,5023.97,-8721.97,1517.06,4544,-8619.97,0,0,0,0,260),
('surf_molstration','Start 0','None','player',7,3,1,-487.969,1440.03,5646.03,179.424,1913.1,5748.03,0,0,0,0,260),
('surf_molstration','Start 0','None','player',8,0,0,4394.04,5751.97,1865.76,4348.67,5681.33,1824.03,0,0,0,1,250);
