function onCreate()
	makeLuaSprite('shader', 'mx/shader', -2431.89393939394, -1588.56060606061);
	setLuaSpriteScrollFactor('floor', 1, 1);
	scaleObject('shader', 2, 2);
	addLuaSprite('shader', false);

	makeAnimatedLuaSprite('back', 'mx/back', -2230, -1285);
	setLuaSpriteScrollFactor('back', 0.7, 0.7);
	scaleObject('back', 1.8, 1.8);
	setProperty('back.antialiasing', true);
	addAnimationByPrefix('back', 'back', 'back', 24, true);
	addLuaSprite('back', false);

	makeAnimatedLuaSprite('fly1', 'mx/flys', -1620, -225);
	setLuaSpriteScrollFactor('fly1', 1, 1);
	scaleObject('fly1', 1, 1);
	setProperty('fly1.antialiasing', true);
	addAnimationByPrefix('fly1', 'fly1', 'fly1', 24, true);
	addLuaSprite('fly1', false);

	makeAnimatedLuaSprite('fly2', 'mx/flys', -1550, -1060);
	setLuaSpriteScrollFactor('fly2', 1, 1);
	scaleObject('fly2', 1, 1);
	setProperty('fly2.antialiasing', true);
	addAnimationByPrefix('fly2', 'fly2', 'fly2', 24, true);
	addLuaSprite('fly2', false);

	makeLuaSprite('floor', 'mx/floor', -2431.89393939394, -1588.56060606061);
	setLuaSpriteScrollFactor('floor', 1, 1);
	scaleObject('floor', 1.4, 1.4);
	setProperty('floor.antialiasing', true);
	addLuaSprite('floor', false);

	makeAnimatedLuaSprite('trapdoors', 'mx/trapdoors', -3070, 830);
	setLuaSpriteScrollFactor('trapdoors', 1, 1);
	scaleObject('trapdoors', 1, 1);
	setProperty('trapdoors.antialiasing', true);
	addAnimationByPrefix('trapdoors', 'trapdoor', 'trapdoor', 24, true);
	addLuaSprite('trapdoors', false);

	close(true);
end