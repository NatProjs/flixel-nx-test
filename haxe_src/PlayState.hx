package;

import flixel.FlxState;
import flixel.ui.FlxButton;

class PlayState extends FlxState
{
    var testbutton:FlxButton;

	override public function create()
	{
		super.create();

        testbutton = new FlxButton(10, 10, "Truly the button ever.");
        add(testbutton);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}