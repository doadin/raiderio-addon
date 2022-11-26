--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-11-26T09:53:25Z",numCharacters=17126,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 40
F = function() provider.lookup[1] = "?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13\4\8\8\4\17\4;\8;\8;\8;\8;\8" end F()

F = nil
RaiderIO.AddProvider(provider)
