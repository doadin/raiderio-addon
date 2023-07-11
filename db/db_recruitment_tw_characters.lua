--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-07-11T08:59:44Z",numCharacters=30707,db={}}
local F

F = function() provider.db["阿薩斯"]={0,"惡魔腳毛","漆黑腳毛","蜜雪","黑龍腳毛"} end F()
F = function() provider.db["世界之樹"]={8,"Paoda","菜菜子","阿提米斯"} end F()
F = function() provider.db["亞雷戈斯"]={14,"暮光路路","穢邪路路"} end F()
F = function() provider.db["冰霜之刺"]={18,"七轟","千樹彥","毀滅的花兒"} end F()
F = function() provider.db["克羅之刃"]={24,"Readmeinname","亚煞极","尤格萨隆","微醺灬思慕术","貓叔的小鈴鐺"} end F()
F = function() provider.db["冰風崗哨"]={34,"Novem","Novemmonk"} end F()
F = function() provider.db["暗影之月"]={38,"Nazhock","Worchief","巨獸斬","狼魅妹"} end F()
F = function() provider.db["水晶之刺"]={46,"潘鳳"} end F()

F = nil
RaiderIO.AddProvider(provider)
