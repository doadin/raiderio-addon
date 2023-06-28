--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-06-28T20:14:59Z",numCharacters=31516,db={}}
local F

F = function() provider.db["阿薩斯"]={0,"惡魔腳毛","漆黑腳毛","蜜雪","黑龍腳毛"} end F()
F = function() provider.db["世界之樹"]={8,"Paoda","菜菜子","阿提米斯"} end F()
F = function() provider.db["亞雷戈斯"]={14,"燃燒路路","穢邪路路"} end F()
F = function() provider.db["冰霜之刺"]={18,"七轟","毀滅的花兒"} end F()
F = function() provider.db["暗影之月"]={22,"Nazhock","Worchief","巨獸斬","狼魅妹"} end F()
F = function() provider.db["水晶之刺"]={30,"潘鳳"} end F()
F = function() provider.db["寒冰皇冠"]={32,"代購男子漢"} end F()

F = nil
RaiderIO.AddProvider(provider)
