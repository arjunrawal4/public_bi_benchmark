--SELECT AVG(CAST(CAST("HashTags_1"."twitter#user#followers_count" AS BIGINT) AS float8)) AS "avg:twitter#user#followers_count:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('DAY', TABLEAU.NORMALIZE_DATETIME("HashTags_1"."Calculation_6520205001837946")), "HashTags_1"."Calculation_6520205001837946") AS "tdy:Calculation_6520205001837946:ok",   "HashTags_1"."twitter#user#screen_name" AS "twitter#user#screen_name" FROM "HashTags_1" WHERE ("HashTags_1"."twitter#user#screen_name" IN ('AlmostHumanFOX', 'AmericanIdol', 'BONESonFOX', 'Brooklyn99FOX', 'COSMOSonFOX', 'DADSonFOX', 'ENLISTEDonFOX', 'FOXADHD', 'FamilyGuyonFOX', 'MindyProjectFOX', 'NewGirlonFOX', 'RAKEonFOX', 'RaisingHopeFOX', 'SleepyHollowFOX', 'TheFollowingFOX')) GROUP BY 2,   3;