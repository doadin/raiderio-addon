--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-10-15T08:34:56Z",numCharacters=22907,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 8
F = function() provider.lookup[1] = "\169\6\169\6\169\30\4\4" end F()

F = nil
RaiderIO.AddProvider(provider)
