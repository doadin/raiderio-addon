--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2023-03-04T07:57:12Z",numCharacters=38379,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 8
F = function() provider.lookup[1] = "\7\4\7\4\7\16\7\4" end F()

F = nil
RaiderIO.AddProvider(provider)
