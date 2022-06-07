DELETE FROM `ck_zones` WHERE mapname = 'surf_sequoia';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sequoia','Start 0','s1_start','player',0,1,0,-14401,-11713,-11265,-13567,-10815,-11183,0,0,0,0,260),
('surf_sequoia','Start 0','s2_start','player',1,3,0,-16001,4671,6623,-15359,5569,6753,0,0,0,0,260),
('surf_sequoia','Start 0','s3_end','player',2,2,0,13791,-5185,-5121,14273,-3007,-4735,0,0,0,0,260),
('surf_sequoia','bonus 1','b1_start','player',3,1,1,1535,12287,14111,2049,13313,14561,0,0,1,0,260),
('surf_sequoia','bonus 1','b1_end','player',4,2,1,14847,12031,12319,15361,13569,12737,0,0,1,0,260),
('surf_sequoia','bonus 2','b2_start','player',5,1,1,-7073,12447,12575,-6817,13153,12705,0,0,2,0,260),
('surf_sequoia','bonus 2','b2_end','player',6,2,1,-7777,12063,13951,-7009,13537,14305,0,0,2,0,260),
('surf_sequoia','bonus 3','b3_start','player',7,1,1,-14977,255,11519,-14591,769,11745,0,0,3,0,260),
('surf_sequoia','bonus 3','b3_end','player',8,2,1,14351,-289,11775,15233,1313,12033,0,0,3,0,260),
('surf_sequoia','Start 0','None','player',9,3,1,-14336.3,-5118.58,-2046.97,-14976,-3139.36,-1086.02,0,0,0,1,250);
