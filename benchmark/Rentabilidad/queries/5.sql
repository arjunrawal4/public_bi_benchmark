SELECT "Rentabilidad_1"."Figura" AS "Figura",   "Rentabilidad_1"."GEC (group)" AS "GEC (group)",   SUM("Rentabilidad_1"."Rentabilidad") AS "TEMP(Calculation_5560818164729849)(3482281234)(0)",   SUM("Rentabilidad_1"."CF") AS "TEMP(Calculation_5560818164729849)(3669921802)(0)" FROM "Rentabilidad_1" WHERE (("Rentabilidad_1"."Locación" = 'Bogota Sur') AND ("Rentabilidad_1"."Zona" = 'CE')) GROUP BY "Rentabilidad_1"."Figura",   "Rentabilidad_1"."GEC (group)";