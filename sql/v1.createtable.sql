CREATE TABLE test1
(
  gel_appln_id character varying(25) NOT NULL,
  gel_applndoc_srno integer NOT NULL,
  gel_statusdtl_srno integer NOT NULL,
  gel_servicedoc_id smallint NOT NULL,
  
  CONSTRAINT test1_pkey PRIMARY KEY (gel_appln_id, gel_applndoc_srno)
)