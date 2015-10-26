
CREATE TABLE GROUP_ALIAS(
        ID BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL,
	NAME VARCHAR(50),
	INFO_ID BIGINT,
	TENANT_ID VARCHAR(64),
        CONSTRAINT PK_GROUP_ALIAS PRIMARY KEY(ID),
        CONSTRAINT FK_GROUP_ALIAS_INFO FOREIGN KEY(INFO_ID) REFERENCES GROUP_INFO(ID)
);