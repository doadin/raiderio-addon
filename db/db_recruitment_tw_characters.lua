--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-04-26T07:26:49Z",numCharacters=31610,db={}}
local F

F = function() provider.db["亞雷戈斯"]={0,"穢邪路路","聖光路路"} end F()
F = function() provider.db["世界之樹"]={4,"Paoda","Qopjvatwo","柯基又飽了","猪猪的毛毛狗","菜菜子","阿提米斯"} end F()
F = function() provider.db["冰霜之刺"]={16,"七轟"} end F()
F = function() provider.db["語風"]={18,"At","增弱萨","米花","速趴塞牙銀"} end F()
F = function() provider.db["水晶之刺"]={26,"潘鳳"} end F()

F = nil
RaiderIO.AddProvider(provider)
