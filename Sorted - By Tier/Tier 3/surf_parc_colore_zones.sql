DELETE FROM `ck_zones` WHERE mapname = 'surf_parc_colore';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_parc_colore','Start 0','None','player_LVL1_start',0,1,0,1504.23,-1953.02,448.031,1855.18,-2543.97,533.253,0,0,0,0,260),
('surf_parc_colore','Start 0','None','player',1,3,0,2272.08,1952.09,1808.03,2804.91,2463.97,1870.56,0,0,0,0,260),
('surf_parc_colore','Start 0','None','player',2,3,1,1840.1,-1023.91,1408.03,2815.97,-736.211,1526.26,0,0,0,0,260),
('surf_parc_colore','Start 0','None','player',3,3,2,640.077,-2559.9,1138.03,1023.75,-2048.2,1024.03,0,0,0,0,260),
('surf_parc_colore','Start 0','None','player',4,3,3,-1407.95,3839.97,1472.27,-1024.08,3585.12,1072.03,0,0,0,0,260),
('surf_parc_colore','Start 0','None','player',5,3,4,-191.591,3008.42,1216.03,447.326,3327.97,1319.82,0,1,0,0,260),
('surf_parc_colore','Start 0','None','player',6,2,0,-388.143,-511.969,-68.6219,-509.263,-381.307,-397.714,0,0,0,0,260),
('surf_parc_colore','bonus 1','None','player',7,1,0,183.969,-4478.29,1817.63,-196.228,-4098.38,1568.03,0,0,1,0,260),
('surf_parc_colore','bonus 1','None','player',8,2,0,-1525.72,2123.4,194.031,-1917.12,1798.89,144.031,0,0,1,0,260),
('surf_parc_colore','bonus 2','None','player',9,1,0,6398.69,-6208.03,-1806.93,8055.97,-6426.49,-1983.46,0,0,2,0,260),
('surf_parc_colore','bonus 2','None','player',10,2,0,6912.03,-6021.98,-6665.59,7422.34,-6643.52,-7167.97,0,0,2,0,260),
('surf_parc_colore','bonus 3','None','player',11,1,0,-261.433,6399.97,-5422.55,-698.235,5888.03,-5346.26,0,0,3,0,260),
('surf_parc_colore','bonus 3','None','player',12,2,0,-1686.82,6525.38,-7103.97,-1024.03,5769.59,-6752.49,0,0,3,0,260),
('surf_parc_colore','bonus 4','None','player',13,1,0,-8572.56,466.414,-2735.97,-7824.03,243.012,-2644.03,0,0,4,0,260),
('surf_parc_colore','bonus 4','None','player',14,2,0,-7937.66,2750.96,-4606.97,-8447.42,2560.03,-4454.62,0,0,4,0,260);
