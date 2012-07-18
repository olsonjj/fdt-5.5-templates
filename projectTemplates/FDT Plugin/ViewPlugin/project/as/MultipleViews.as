package {
	import swf.plugin.ISwfViewPlugin;

	import flash.display.Sprite;
	import flash.utils.Dictionary;

	[FdtSwfPlugin(name="${projectName}", pluginType="views", toolTip="Some tooltip")]
	public class Main extends Sprite implements ISwfViewPlugin {
		public function Main() {
			FdtSwfPluginIcon;
		}

		public function init() : void {
		}

		public function setSize(width : int, height : int) : void {
		}

		public function dialogClosed(dialogInstanceId : String, result : String) : void {
		}

		public function setOptions(options : Dictionary) : void {
		}

	}
}