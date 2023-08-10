--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-08-10T08:14:42Z",numCharacters=27759,db={}}
local F

F = function() provider.db["亞雷戈斯"]={0,"穢邪路路","賊路路","路路利拉"} end F()
F = function() provider.db["世界之樹"]={6,"Paoda","菜菜子","阿提米斯"} end F()
F = function() provider.db["冰霜之刺"]={12,"七轟","千樹彥","毀滅的花兒"} end F()

F = nil
RaiderIO.AddProvider(provider)
