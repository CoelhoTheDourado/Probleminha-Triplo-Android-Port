function onCreate()
	-- background shit
	makeLuaSprite('bgback', 'bgback', -500, -300);
	setLuaSpriteScrollFactor('bgback', 0.9, 0.9);
	
	makeLuaSprite('bgfront', 'bgfront', -650, 600);
	setLuaSpriteScrollFactor('bgfront', 0.9, 0.9);
	scaleObject('bgfront', 1.1, 1.1)
	end

	addLuaSprite('bgback', false);
	addLuaSprite('bgfront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end