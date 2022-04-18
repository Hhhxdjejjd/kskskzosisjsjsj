package;

import flixel.text.FlxText;
import flixel.FlxSprite;
import flixel.FlxG;
import flixel.FlxState;

class PlayState extends FlxState
{
	override public function create()
	{
		super.create();
                final bf = new Bf();
                add(bf);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
