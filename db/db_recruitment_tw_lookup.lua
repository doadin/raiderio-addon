--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-11-25T08:13:51Z",numCharacters=17077,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 38
F = function() provider.lookup[1] = "?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13\4\8\17\4;\8;\8;\8;\8;\8" end F()

F = nil
RaiderIO.AddProvider(provider)
