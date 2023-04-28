--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-04-28T07:25:09Z",numCharacters=32020,db={}}
local F

F = function() provider.db["亞雷戈斯"]={0,"穢邪路路","聖光路路"} end F()
F = function() provider.db["世界之樹"]={4,"Paoda","Qopjvatwo","柯基又飽了","猪猪的毛毛狗","菜菜子","阿提米斯"} end F()
F = function() provider.db["冰霜之刺"]={16,"七轟"} end F()
F = function() provider.db["暗影之月"]={18,"丶阿劍","佳佳不是熊貓","全村的希望丶","狗富貴","王钢蛋","黑風"} end F()
F = function() provider.db["克羅之刃"]={30,"哈尼斯比魚","库露米","往小萌","真白花音","米米子"} end F()
F = function() provider.db["語風"]={40,"At","增弱萨","米花","速趴塞牙銀"} end F()

F = nil
RaiderIO.AddProvider(provider)
