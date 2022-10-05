--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-10-05T07:01:24Z",numCharacters=14612,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 16
F = function() provider.lookup[1] = "t\29\12\4\5\16t\29t\29t\29t\29t\29" end F()

F = nil
RaiderIO.AddProvider(provider)
