function onCreate()
    precacheImage('BlackBG');
end
function onEvent(name, value1, value2)
	if name == "Image" then
		makeLuaSprite('image', value1, -400, 0);
		addLuaSprite('image', false);
                setScrollFactor('image', 1.1, 1.1);
		runTimer('wait', value2);
                scaleObject('image',9.0,9.5)
                setObjectCamera('image', 'back')
                setProperty('image.alpha',0.3)
	end
end

function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'wait' then
		doTweenAlpha('byebye', 'image', 0, 0.3, 'linear');
	end
end

function onTweenCompleted(tag)
	if tag == 'byebye' then
		removeLuaSprite('image', true);
	end
end