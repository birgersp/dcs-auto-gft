
---
-- Showing optional stuff you can do with a task force:
-- manually specifying country, groups and units
-- adding an "intermidiate" zone
-- excellent skill,
-- max advancement distance 3km (route calculation),
-- low speed (5knots),
-- scanning units,
-- manually setting the advance timer to 600 second intervals,
-- manually setting the reinforcing timer to 300 second intervals,
-- reinforcing (in this case, by respawning) will only happen for a total of 1200 sec (20 min)

gws_Setup:new()
  :setCountry(country.id.NORWAY)
  :addTaskGroup():addUnits(1, "Hummer")
  :addBaseZone("BLUE_BASE4")
  :addIntermidiateZone("CONTROL1")
  :addControlZone("SAFE_SPOT")
  :setSkill("Excellent")
  :setMaxRouteDistance(3)
  :setSpeed(5)
  :scanUnits("TFGroup")
  :setAdvancementTimer(300)
  :setReinforceTimer(300)
  :setReinforceTimerMax(1200)
  