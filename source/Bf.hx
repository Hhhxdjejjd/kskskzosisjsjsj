package;

import flixel.FlxG;
import flixel.FlxSprite;

class Bf extends FlxSprite {
  public function new(x:Int = 10, y:Int = 70) {
    super(x, y);
    loadGraphic("assets/images/BOYFRIEND.png", true, 100, 100);
  }
}
