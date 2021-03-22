CREATE TABLE IF NOT EXISTS `ip` (
  `ip_id` int(11) NOT NULL AUTO_INCREMENT,
  `ip_name` varchar(45) DEFAULT '0.0.0.0',
  PRIMARY KEY (`ip_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `date` (
  `date_id` int(11) NOT NULL AUTO_INCREMENT,
  `date_riqi` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`date_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `ip_riqi` (
  `ip_riqi_id` int(11) NOT NULL AUTO_INCREMENT,
  `ip_id` int(11) DEFAULT NULL,
  `riqi_mouth` varchar(45) DEFAULT NULL,
  `access_times` int(11) DEFAULT 0,
  PRIMARY KEY (`ip_riqi_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE IF NOT EXISTS `agent_riqi` (
  `agent_riqi_id` int(11) NOT NULL AUTO_INCREMENT,
  `riqi_id` int(11) DEFAULT NULL,
  `mini_agent` int(11) DEFAULT 0,
  `desktop_agent` int(11) DEFAULT 0,
  `spider_agent` int(11) DEFAULT 0,
  `no_agent` int(11) DEFAULT 0,
  PRIMARY KEY (`agent_riqi_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
