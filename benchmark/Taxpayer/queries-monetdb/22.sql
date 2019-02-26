SELECT MIN("Taxpayer_7"."nppes_provider_city") AS "TEMP(attr:nppes_provider_city:nk)(1982288585)(0)",   MIN("Taxpayer_7"."nppes_provider_city") AS "TEMP(attr:nppes_provider_city:nk)(3553589364)(0)",   MIN("Taxpayer_7"."nppes_provider_state") AS "TEMP(attr:nppes_provider_state:nk)(2565367484)(0)",   MIN("Taxpayer_7"."nppes_provider_state") AS "TEMP(attr:nppes_provider_state:nk)(792957481)(0)",   MAX("Taxpayer_7"."nppes_provider_street1") AS "TEMP(attr:nppes_provider_street1:nk)(1224842885)(0)",   MIN("Taxpayer_7"."nppes_provider_street1") AS "TEMP(attr:nppes_provider_street1:nk)(1567360354)(0)",   CAST(MIN("Taxpayer_7"."nppes_provider_zip") AS BIGINT) AS "TEMP(attr:nppes_provider_zip:qk)(1018202325)(0)",   CAST(MAX("Taxpayer_7"."nppes_provider_zip") AS BIGINT) AS "TEMP(attr:nppes_provider_zip:qk)(1223776409)(0)",   AVG(CAST(("Taxpayer_7"."average_Medicare_allowed_amt" - "Taxpayer_7"."average_Medicare_payment_amt") AS double)) AS "avg:Calculation_9940518082838207:ok",   AVG(CAST("Taxpayer_7"."average_Medicare_allowed_amt" AS double)) AS "avg:average_Medicare_allowed_amt:ok",   AVG(CAST("Taxpayer_7"."average_Medicare_payment_amt" AS double)) AS "avg:average_Medicare_payment_amt:ok",   AVG(CAST("Taxpayer_7"."average_submitted_chrg_amt" AS double)) AS "avg:average_submitted_chrg_amt:ok",   "Taxpayer_7"."nppes_provider_city" AS "nppes_provider_city",   "Taxpayer_7"."nppes_provider_first_name" AS "nppes_provider_first_name",   "Taxpayer_7"."nppes_provider_last_org_name" AS "nppes_provider_last_org_name",   "Taxpayer_7"."nppes_provider_state" AS "nppes_provider_state" FROM "Taxpayer_7" WHERE (("Taxpayer_7"."nppes_provider_city" IN ('BELLEVUE', 'BELLVUE')) AND ("Taxpayer_7"."nppes_provider_state" = 'WA') AND ("Taxpayer_7"."hcpcs_description" = 'Initial hospital care')) GROUP BY "Taxpayer_7"."nppes_provider_city",   "Taxpayer_7"."nppes_provider_first_name",   "Taxpayer_7"."nppes_provider_last_org_name",   "Taxpayer_7"."nppes_provider_state";