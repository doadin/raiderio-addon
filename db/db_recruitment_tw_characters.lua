--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-08-26T08:16:36Z",numCharacters=26324,db={}}
local F

F = function() provider.db["屠魔山谷"]={0,"伊力丹一怒風"} end F()
F = function() provider.db["日落沼澤"]={2,"優佩蕾","擲手"} end F()

F = nil
RaiderIO.AddProvider(provider)
