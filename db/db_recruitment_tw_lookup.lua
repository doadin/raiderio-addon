--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-12-14T06:26:24Z",numCharacters=17084,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 42
F = function() provider.lookup[1] = "?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5?\29?\29?\29?\29?\29?\29?\29?\29?\29;\16;\16" end F()

F = nil
RaiderIO.AddProvider(provider)
