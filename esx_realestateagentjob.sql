USE `fivem2337`;

INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_realestateagent','Real estate agent',1)
;

INSERT INTO `jobs` (name, label) VALUES
  ('realestateagent','Real estate agent')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('realestateagent',0,'location','Location',10,'{}','{}'),
  ('realestateagent',1,'vendeur','Seller',25,'{}','{}'),
  ('realestateagent',2,'gestion','Management',40,'{}','{}'),
  ('realestateagent',3,'boss','Boss',0,'{}','{}')
;
