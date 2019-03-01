SELECT "PanCreactomy1_1"."NPPES_PROVIDER_CITY" AS "NPPES_PROVIDER_CITY",   "PanCreactomy1_1"."NPPES_PROVIDER_GENDER" AS "NPPES_PROVIDER_GENDER",   "PanCreactomy1_1"."NPPES_PROVIDER_LAST_ORG_NAME" AS "NPPES_PROVIDER_LAST_ORG_NAME",   "PanCreactomy1_1"."NPPES_PROVIDER_STATE" AS "NPPES_PROVIDER_STATE",   "PanCreactomy1_1"."PROVIDER_TYPE" AS "PROVIDER_TYPE",   SUM("PanCreactomy1_1"."LINE_SRVC_CNT") AS "sum:LINE_SRVC_CNT:ok" FROM "PanCreactomy1_1" WHERE (("PanCreactomy1_1"."PROVIDER_TYPE" IN ('General Surgery', 'Surgical Oncology')) AND ("PanCreactomy1_1"."HCPCS_DESCRIPTION" IN ('Pancreas procedure', 'Partial removal of pancreas', 'Partial removal of pancreas with attachment to small bowel', 'Partial removal of pancreas, bile duct and small bowel with connection of pancreas to small bowel'))) GROUP BY 1,   2,   3,   4,   5;