for i = 1, MAX_BOSS_FRAMES do
   local f = _G["Boss"..i.."TargetFrame"]
   f:UnregisterAllEvents()
   f.Show = function() end
   f:Hide()
end
