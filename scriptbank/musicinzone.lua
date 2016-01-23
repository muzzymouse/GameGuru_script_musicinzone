--[[
Измененный скрипт musicinzone.lua.
Позволяет многократно воспроизводить звуковой файл пока
игровой персонаж находится в Sound Zone.
]]--

function musicinzone_init(e)
end --end musicinzone_init

function musicinzone_main(e)
 if g_Entity[e]['plrinzone']==1 then
  LoopSound(e,0);
 else
  StopSound(e,0);
 end
end --end musicinzone_main
