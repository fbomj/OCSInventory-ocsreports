UNLOCK TABLES;

-- Delete useless LDAP configurations
DELETE FROM `config` WHERE `NAME` IN ("CONEX_LDAP_CHECK_FIELD1_ROLE", "CONEX_LDAP_CHECK_FIELD1_NAME", "CONEX_LDAP_CHECK_FIELD1_VALUE");
DELETE FROM `config` WHERE `NAME` IN ("CONEX_LDAP_CHECK_FIELD2_ROLE", "CONEX_LDAP_CHECK_FIELD2_NAME", "CONEX_LDAP_CHECK_FIELD2_VALUE");