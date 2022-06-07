DELETE FROM `ck_zones` WHERE mapname = 'surf_immortal_01';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_immortal_01','Start 0','None','player',0,1,0,-8320.2,-4864.28,14656,-9598.68,-5375.97,14806.1,0,0,0,1,250),
('surf_immortal_01','Start 0','None','player',1,2,0,-4992.27,-2848,3488.03,-7549.55,-4599.97,5627.28,0,0,0,1,250),
('surf_immortal_01','bonus 1','None','player',2,1,0,-9728.08,11647.8,-2335.97,-10239.8,10880.4,-2223.03,0,0,1,1,250),
('surf_immortal_01','bonus 1','None','player',3,2,0,2368.03,14335.9,-7679.97,2943.97,8195.38,-6786.93,0,0,1,1,250),
('surf_immortal_01','Start 0','None','player',4,4,0,-4094.49,2174.52,13056,-2432.03,2068.87,13566,0,0,0,1,250),
('surf_immortal_01','Start 0','None','player',5,4,1,-5196.84,4422.19,9263.44,-2477.84,6399.97,8946.09,0,0,0,1,250),
('surf_immortal_01','Start 0','None','player',6,4,2,-7104.23,15232,5247.96,-7000.34,13313.9,6847.97,0,0,0,1,250),
('surf_immortal_01','Start 0','None','player',7,4,3,-4992.03,4609.23,4352.47,-7546.83,6207.97,4478.81,0,0,0,1,250);
