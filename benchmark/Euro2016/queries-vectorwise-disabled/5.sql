--SELECT MIN("Euro2016_1"."polarity") AS "TEMP(attr:polarity:nk)(3081473527)(0)",   MAX("Euro2016_1"."polarity") AS "TEMP(attr:polarity:nk)(740114147)(0)",   TABLEAU.TO_DATETIME(DATE_TRUNC('HOUR', TABLEAU.NORMALIZE_DATETIME("Euro2016_1"."tweeted_at")), "Euro2016_1"."tweeted_at") AS "thr:tweeted_at:ok" FROM "Euro2016_1" WHERE ("Euro2016_1"."polarity" IN ('negative', 'positive')) GROUP BY 3;