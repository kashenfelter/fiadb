-- Create the PLOTSNAP table
create table FIA.PLOTSNAP(
	CN varchar(34), -- no primary key (duplicates...)
	SRV_CN varchar(34),
	CTY_CN varchar(34),
	PREV_PLT_CN varchar(34),
	INVYR numeric(4,0),
	STATECD	numeric(4,0),
	UNITCD numeric(2,0),
	COUNTYCD numeric(3,0),
	PLOT numeric(5,0),
	PLOT_STATUS_CD numeric(1,0),
	PLOT_NONSAMPLE_REASN_CD numeric(2,0),
	MEASYEAR numeric(4,0),
	MEASMON numeric(2,0),
	MEASDAY numeric(2,0),
	REMPER numeric(3,1),
	KINDCD numeric(2,0),
	DESIGNCD numeric(4,0),
	RDDISTCD numeric(2,0),
	WATERCD numeric(2,0),
	LAT numeric(8,6),
	LON numeric(9,6),
	ELEV numeric(5,0),
	GROW_TYP_CD numeric(2,0),
	MORT_TYP_CD numeric(2,0),
	P2PANEL numeric(2,0),
	P3PANEL numeric(2,0),
	ECOSUBCD varchar(7), -- bad one " 231Ca"
	CONGCD numeric(4,0),
	MANUAL numeric(3,1),
	SUBPANEL numeric(2,0),
	KINDCD_NC numeric(2,0),
	QA_STATUS numeric(1,0),
	CREATED_BY varchar(30),
	CREATED_DATE date,
	CREATED_IN_INSTANCE varchar(6),
	MODIFIED_BY varchar(30),
	MODIFIED_DATE date,
	MODIFIED_IN_INSTANCE varchar(6),
	MICROPLOT_LOC varchar(12),
	DECLINATION numeric(4,1),
	EMAP_HEX numeric(7,0),
	SAMP_METHOD_CD numeric(1,0),
	SUBP_EXAMINE_CD numeric(1,0),
	MACRO_BREAKPOINT_DIA numeric(2,0),
	INTENSITY varchar(2),
	CYCLE numeric(2,0),
	SUBCYCLE numeric(2,0),
	ECO_UNIT_PNW varchar(10),
	TOPO_POSITION_PNW varchar(2),
	EVAL_GRP_CN varchar(34),
	EVAL_GRP numeric(6,0),
	EXPALL real,
	EXPCURR real,
	EXPVOL real,
	EXPGROW real,
	EXPMORT real,
	EXPREMV real,
	ADJ_EXPALL real,
	ADJ_EXPCURR real,
	ADJ_EXPVOL_MACR real,
	ADJ_EXPVOL_SUBP real,
	ADJ_EXPVOL_MICR real,
	ADJ_EXPGROW_MACR real,
	ADJ_EXPGROW_SUBP real,
	ADJ_EXPGROW_MICR real,
	ADJ_EXPMORT_MACR real,
	ADJ_EXPMORT_SUBP real,
	ADJ_EXPMORT_MICR real,
	ADJ_EXPREMV_MACR real,
	ADJ_EXPREMV_SUBP real,
	ADJ_EXPREMV_MICR real,
	PRIMARY KEY(CN, EVAL_GRP_CN)
);