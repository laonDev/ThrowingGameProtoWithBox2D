package
{
	import flash.display.Sprite;
	
	import starling.core.Starling;
	
	[SWF(frameRate="60", height="640", width="960")]
	public class ThrowingGameProtoWithBox2D extends Sprite
	{
		private var myStar:Starling;
		
		public function ThrowingGameProtoWithBox2D()
		{
			super();
			myStar = new Starling(PhysicsTest, stage);
			myStar.start();
		}
	}
}
