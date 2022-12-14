--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=1,region="tw",date="2022-12-14T06:23:24Z",currentSeasonId=0,numCharacters=130358,db={}}
local F

F = function() provider.db["眾星之子"]={0,"正義","緋雪夜嵐","雪夜鶯歌"} end F()
F = function() provider.db["日落沼澤"]={78,"Pymastr","桑梓","錄夢師","雪淚"} end F()
F = function() provider.db["暗影之月"]={182,"緋血散華","飛雪舞月"} end F()
F = function() provider.db["冰霜之刺"]={234,"楔子靈"} end F()
F = function() provider.db["夜空之歌"]={260,"楔楔泥"} end F()
F = function() provider.db["語風"]={286,"Snowynight","緋雪夜嵐"} end F()

F = nil
RaiderIO.AddProvider(provider)
