--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-12-20T06:50:02Z",numCharacters=20380,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 48
F = function() provider.lookup[1] = "?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\9?\9?\9?\9\169\6?\9?\9?\9?\9?\9\169\6;\16;\16;\4" end F()

F = nil
RaiderIO.AddProvider(provider)
