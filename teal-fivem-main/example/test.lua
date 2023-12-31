--- If you use ox_lib remove require.lua and use ox_lib require.

local teal = librequire('tl')
teal.loader('example/test')

Test('Hi im being called from test.lua')