ALTER TABLE Units
  ADD PromotionClass TEXT DEFAULT NULL REFERENCES UnitCombatInfos(Type);

INSERT INTO CustomModDbUpdates(Name, Value) VALUES('GLOBAL_PROMOTION_CLASSES', 1);
