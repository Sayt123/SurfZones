DELETE FROM `ck_zones` WHERE mapname = 'surf_lithium';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lithium','Start 0','None','player',0,1,1,-1903.76,275.131,4015.97,-1002.03,-263.387,3127.69,0,0,0,0,260),
('surf_lithium','Start 0','None','player',1,2,0,3007.97,-9885.83,2301.47,2645.13,-10601,1915.58,0,0,0,0,260),
('surf_lithium','BONUS 1','None','player',2,1,0,-5429.75,-3428.03,2190.03,-5674.25,-3867.76,2110.03,0,0,1,1,260),
('surf_lithium','BONUS 1','None','player',3,2,0,1197.16,-9745.08,2032.03,210.849,-10734.9,1952.03,0,0,1,1,260),
('surf_lithium','Start 0','None','player',4,3,0,-10235.4,-703.563,3135.27,-10704.6,695.646,3575.16,0,0,0,1,250),
('surf_lithium','Start 0','None','player',5,3,1,-1009.84,-5055.97,3135.29,-1671.44,-3747.75,3662.88,0,0,0,1,250),
('surf_lithium','Start 0','None','player',6,3,2,-10240.5,5561.86,6720.03,-11027.4,4371.44,7241.76,0,0,0,1,250),
('surf_lithium','Start 0','None','player',7,3,3,-12103.1,-7568.42,3543.77,-11615.5,-7232.03,3765.69,0,0,0,1,250);
