--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-03-14T08:20:11Z",numCharacters=38309,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 84
F = function() provider.lookup[1] = "?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13;\4s\29?\13s\29s\29\4\16s\29?\13s\29s\29s\29\169\6\169\6;\8}\14;\8;\4\4\4;\4;\4\4\4;\4\4\4\12\4;\4" end F()

F = nil
RaiderIO.AddProvider(provider)
