DELETE FROM `ck_maptier` WHERE mapname = 'surf_ridge_tweets';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_ridge_tweets','Andrew',1,3500,0,1,1);
