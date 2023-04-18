CREATE EXTERNAL TABLE IF NOT EXIST ${hivevar:tablename}
(Date string,Open decimal(12,6),High decimal(12,6),Low decimal(12,6),Close decimal(12,6),Adj_Close decimal(12,6),Volume int)
COMMENT 'Data de lista de acciones de GPU por marca'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
LOCATION '${hivevar:ubicacion}'
