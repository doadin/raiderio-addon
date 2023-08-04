--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-08-04T08:14:06Z",numCharacters=28335,db={}}
local F

F = function() provider.db["亞雷戈斯"]={0,"穢邪路路","賊路路","路路利拉"} end F()
F = function() provider.db["世界之樹"]={6,"Paoda","菜菜子","阿提米斯"} end F()
F = function() provider.db["冰霜之刺"]={12,"七轟","千樹彥","毀滅的花兒"} end F()
F = function() provider.db["克羅之刃"]={18,"Readmeinname","一根大龙北","亚煞极","尤格萨隆","微醺灬思慕术","貓叔的小鈴鐺"} end F()
F = function() provider.db["冰風崗哨"]={30,"Novem","Novemmonk"} end F()
F = function() provider.db["狂熱之刃"]={34,"泷泷龙泷泷"} end F()

F = nil
RaiderIO.AddProvider(provider)
