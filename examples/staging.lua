
--- 
-- Reinforcing from idle units (staging) example
-- Rather than respawning new units, this task force will ONLY use units that are pre-existing in the mission as reinforcements
-- In this example, 2 groups are specified with 2 units in each

gws_Setup:new()
  :useStaging()
  :addTaskGroup():addUnits(2,"M-1 Abrams")
  :addTaskGroup():addUnits(2,"M-1 Abrams")
  :addBaseZone("BLUE_BASE3")
  :addControlZone("CONTROL1")
  :addControlZone("CONTROL2")
  :addControlZone("CONTROL3")
