DELETE FROM `ck_zones` WHERE mapname = 'surf_moonkingdom';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_moonkingdom','Start 0','None','player',0,1,0,-14555.3,446.5,4214.73,-15370.4,-446.526,4054.88,0,0,0,1,250),
('surf_moonkingdom','Start 0','None','player',1,4,0,-5103.23,4335.97,201.323,-5167.24,-4416.44,3523.97,0,0,0,1,250),
('surf_moonkingdom','Start 0','None','player',2,4,1,6130.5,7.71829,-95.9688,4611.71,35.9702,432.03,0,0,0,1,250),
('surf_moonkingdom','Start 0','None','player',3,4,2,6152.03,8967.78,191.645,7351.37,-8855.9,-527.949,0,0,0,1,250),
('surf_moonkingdom','Start 0','None','player',4,4,3,11616.5,16330.8,-1119.76,11742.6,-16331,-578.928,0,0,0,1,250),
('surf_moonkingdom','Start 0','None','player',5,4,4,7443.3,1535.97,457.011,7550.36,-1538.12,2264.03,0,0,0,1,250),
('surf_moonkingdom','bonus 1','Bonus 1 start','player',6,1,1,-5675,-7785,-4673,-5409,-7327,-4495,0,0,1,1,350),
('surf_moonkingdom','bonus 1','Bonus 1 end','player',7,2,0,-1507,-11633,-4673,-1265,-11175,-4495,0,0,1,1,350),
('surf_moonkingdom','bonus 2','Bonus 2 start','player',8,1,1,-15338,-10304,-4537.02,-15168,-7613,-4404,0,0,2,1,350),
('surf_moonkingdom','bonus 2','Bonus 2 end','player',9,2,0,-11043,-8985,-5518.02,-10795,-8646,-5385,0,0,2,1,350),
('surf_moonkingdom','bonus 3','Bonus 3 start','player',10,1,1,1717,-13906,-7225,2551,-13680,-6975,0,0,3,1,350),
('surf_moonkingdom','bonus 3','Bonus 3 end','player',11,2,0,1397,-14194,-7225,2871,-13936,-6967,0,0,3,1,350),
('surf_moonkingdom','bonus 4','Bonus 4 start','player',12,1,1,-8360,9301,-6673,-7782,10199,-6539.98,0,0,4,1,350),
('surf_moonkingdom','bonus 4','Bonus 4 end','player',13,2,0,-1381,8087,-10801,-519,11413,-10607,0,0,4,1,350),
('surf_moonkingdom','Start 0','None','player',14,2,0,13656.7,575.172,1080.03,14703.6,-575.969,1911.91,0,0,0,1,250);
