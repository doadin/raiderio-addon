--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-11-28T09:48:38Z",numCharacters=17831,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 42
F = function() provider.lookup[1] = "?\5?\5?\5?\5?\5?\5\4\4?\5?\5?\5?\5?\5?\5\4\8\8\4\17\4;\8;\8;\8;\8;\8" end F()

F = nil
RaiderIO.AddProvider(provider)
