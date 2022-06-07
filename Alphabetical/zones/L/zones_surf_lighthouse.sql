DELETE FROM `ck_zones` WHERE mapname = 'surf_lighthouse';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lighthouse','Start 0','None','player',0,2,0,9999.32,-8103.79,-4751.97,9520.03,-9465.54,-4325.73,0,0,0,0,260),
('surf_lighthouse','Start 0','None','player',1,3,0,-7834.38,704.321,3232.03,-8447.97,1855.72,3352.35,0,0,0,0,260),
('surf_lighthouse','Start 0','None','player',2,3,1,-14975.7,4169.68,-544.031,-15296,4798.33,-862.83,0,0,0,0,260),
('surf_lighthouse','Start 0','None','player',3,1,0,-12873.4,-5613.54,6784.03,-13436.9,-3665.36,7036.42,0,0,0,0,260),
('surf_lighthouse','Start 0','None','player',4,3,2,9456.65,-5215.84,1200.03,10062.4,-4867.22,1695.97,0,0,0,0,260);
