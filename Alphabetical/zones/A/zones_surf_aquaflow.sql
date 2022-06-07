DELETE FROM `ck_zones` WHERE mapname = 'surf_aquaflow';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_aquaflow','Start 0','None','player',0,1,0,-10047.1,-1824.08,6752.03,-10560.4,-1119.74,6902.03,0,0,0,1,0),
('surf_aquaflow','Start 0','None','player',1,4,0,-9258.39,-9792.03,3902.47,-11967.4,-9041.86,5085.65,0,0,0,1,0),
('surf_aquaflow','Start 0','None','player',2,4,1,-2751.97,-12751.3,1895.02,-548.815,-14436.8,2284.85,0,0,0,1,0),
('surf_aquaflow','Start 0','None','player',3,4,2,-2992.97,6302.95,-1150.73,-5438.56,6195.68,459.284,0,0,0,1,0),
('surf_aquaflow','Start 0','None','player',4,4,3,605.622,-3851.59,-7104.34,-473.59,-3555.17,-6487.55,0,0,0,1,0),
('surf_aquaflow','Start 0','None','player',5,4,4,-2271.26,-5270.15,-7675.15,-3222.89,-6015.67,-6236.55,0,0,0,1,0),
('surf_aquaflow','Start 0','zone_end','player',6,2,0,-5617.27,7568.37,-7681,-3944.18,9553.48,-6511,0,0,0,1,350),
('surf_aquaflow','bonus 1','bonus_1_startzone','player',7,1,1,8250.68,-13466.2,13952.6,8883.75,-12902.1,14271.8,0,0,1,1,350),
('surf_aquaflow','bonus 1','bonus_1_endzone','player',8,2,1,8868.51,-9449.38,9756.6,9530.18,-8739.23,9767,0,0,1,1,350),
('surf_aquaflow','bonus 2','granis_bonus_startzone','player',9,1,1,3519,-1793,14079,4353,-255,14337,0,0,2,1,350),
('surf_aquaflow','bonus 2','granis_bonus_endzone','player',10,2,1,6719,-6529,10495,8001,-5119,11073,0,0,2,1,350);
