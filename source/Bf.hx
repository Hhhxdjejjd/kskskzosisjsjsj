package;

import flixel.FlxG;
import flixel.FlxSprite;

class Bf extends FlxSprite {
  public function new(x:Int = 0, y:Int = 0) {
    super(x, y);
    loadGraphic("assets/images/BOYFRIEND.png", true, 32, 48);
  }
}
