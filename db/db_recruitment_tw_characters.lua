--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-05-13T17:25:23Z",numCharacters=34436,db={}}
local F

F = function() provider.db["世界之樹"]={0,"Paoda","菜菜子","阿提米斯"} end F()
F = function() provider.db["亞雷戈斯"]={6,"穢邪路路"} end F()
F = function() provider.db["冰霜之刺"]={8,"七轟"} end F()
F = function() provider.db["暗影之月"]={10,"丶阿劍","佳佳不是熊貓","全村的希望丶","狗富貴","王钢蛋","黑風"} end F()
F = function() provider.db["克羅之刃"]={22,"Pallyguo","浅刃"} end F()
F = function() provider.db["語風"]={26,"At","Dydy","劍舞哀傷","增弱萨","米花"} end F()
F = function() provider.db["日落沼澤"]={36,"Silvio"} end F()
F = function() provider.db["聖光之願"]={38,"Djokawari"} end F()
F = function() provider.db["水晶之刺"]={40,"潘鳳"} end F()

F = nil
RaiderIO.AddProvider(provider)
