SELECT "RealEstate2_6"."Street" AS "Street",   AVG(CAST(CAST("RealEstate2_6"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   CAST(EXTRACT(MONTH FROM "RealEstate2_6"."Date_of_Transfer") AS BIGINT) AS "mn:Date_of_Transfer:ok" FROM "RealEstate2_6" WHERE ((locate('THE BISHOPS AVENUE',"RealEstate2_6"."Street")>0) AND ("RealEstate2_6"."County" = 'GREATER LONDON') AND ("RealEstate2_6"."Date_of_Transfer" >= cast('1996-01-01' as DATE)) AND ("RealEstate2_6"."Date_of_Transfer" < cast('2019-01-01' as DATE)) AND ("RealEstate2_6"."Postcode_District" = 'N2')) GROUP BY "RealEstate2_6"."Street",   "mn:Date_of_Transfer:ok";