package
{
	import flash.display.DisplayObject;
	import flash.display.MovieClip;
	
	public class BtnPre extends BaseBtn
	{
		public function BtnPre(upState:DisplayObject=null, overState:DisplayObject=null, downState:DisplayObject=null, hitTestState:DisplayObject=null)
		{
			super(upState, overState, downState, hitTestState);
			this.targetSceneName="gameInfo";
			this.targetFrame=(this.parent.parent as MovieClip).currentFrame-1;
		}
	}
}