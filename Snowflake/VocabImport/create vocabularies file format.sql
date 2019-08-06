CREATE FILE FORMAT OHDSI_VOCABULARIES_FF 
	TYPE = 'CSV' 
	COMPRESSION = 'AUTO' 
	FIELD_DELIMITER = '\t' 
	RECORD_DELIMITER = '\n' 
	SKIP_HEADER = 1 
	FIELD_OPTIONALLY_ENCLOSED_BY = 'NONE' 
	TRIM_SPACE = FALSE 
	ERROR_ON_COLUMN_COUNT_MISMATCH = TRUE 
	ESCAPE = 'NONE' 
	ESCAPE_UNENCLOSED_FIELD = 'NONE' 
	DATE_FORMAT = 'AUTO' 
	TIMESTAMP_FORMAT = 'AUTO' 
	NULL_IF = ('\\N');