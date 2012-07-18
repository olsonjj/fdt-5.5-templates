package {
	import swf.bridge.FdtRequest;
	import swf.bridge.FdtDialogBridge;

	import flash.utils.Dictionary;

	import swf.plugin.ISwfDialogPlugin;

	import flash.display.Sprite;

	[SWF(width=0,height=0)]
	[FdtSwfPlugin(name="${projectName}", pluginType="dialog", preferredSize="300,200")]
	public class Main extends Sprite implements ISwfDialogPlugin {
		private var _fdtDialogBridge : FdtDialogBridge;

		public function Main() {
			FdtSwfPluginIcon;
		}		
		
		public function init(startInfo : String) : void {
			
			var request : FdtRequest = new FdtRequest();
			request.add(_fdtDialogBridge.ui.registerImage("dialogIcon", new FdtSwfPluginIcon));
			request.add(_fdtDialogBridge.window.setImage("dialogIcon"));
			request.add(_fdtDialogBridge.window.setName("${projectName}"));
			request.sendTo(this, null);
		}

		public function closeRequest() : void {
			_fdtDialogBridge.close("Dialog closed");
		}

		public function setSize(width : int, height : int) : void {
		}

		public function setOptions(options : Dictionary) : void {
		}

		public function dialogClosed(dialogInstanceId : String, result : String) : void {
		}
	}
}
