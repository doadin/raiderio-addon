--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-09-24T07:00:44Z",numCharacters=15144,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 6
F = function() provider.lookup[1] = "\12\4\5\16\20\16" end F()

F = nil
RaiderIO.AddProvider(provider)
