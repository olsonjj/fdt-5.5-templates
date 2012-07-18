package {
	import swf.bridge.FdtEditorContext;
	import swf.bridge.IFdtActionBridge;

	import flash.utils.Dictionary;

	import swf.plugin.ISwfActionPlugin;

	import flash.display.Sprite;

	[FdtSwfPlugin(name="${projectName}", pluginType="action", toolTip="Some tooltip")]
	public class Main extends Sprite implements ISwfActionPlugin {
		public function Main() {
			FdtSwfPluginIcon;
		}

		public function callEntryAction(entryId : String) : void {
		}

		public function createProposals(ec : FdtEditorContext) : void {
		}

		public function init(bridge : IFdtActionBridge) : void {
		}

		public function dialogClosed(dialogInstanceId : String, result : String) : void {
		}

		public function setOptions(options : Dictionary) : void {
		}
	}
}
