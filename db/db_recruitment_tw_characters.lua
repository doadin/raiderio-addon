--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-10-06T07:00:40Z",numCharacters=14531,db={}}
local F

F = function() provider.db["暗影之月"]={0,"Laxus","Spades","Widder","小青貚","緋鳳輓歌"} end F()
F = function() provider.db["眾星之子"]={10,"緋雪夜嵐","雪夜鶯歌"} end F()
F = function() provider.db["語風"]={14,"Lonelys"} end F()

F = nil
RaiderIO.AddProvider(provider)
