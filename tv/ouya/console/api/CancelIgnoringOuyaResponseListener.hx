package tv.ouya.console.api;


class CancelIgnoringOuyaResponseListener
{
	var __jobject:Dynamic;
	
	
	private static var __create_func:Dynamic;

	public static function _create():tv.ouya.console.api.CancelIgnoringOuyaResponseListener
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.CancelIgnoringOuyaResponseListener", "<init>", "()V", true);
		var a = new Array<Dynamic>();
		return new tv.ouya.console.api.CancelIgnoringOuyaResponseListener(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var _onCancel_func:Dynamic;

	public function onCancel():Void
	{
		if (_onCancel_func == null)
			_onCancel_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.CancelIgnoringOuyaResponseListener", "onCancel", "()V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		_onCancel_func(a);
	}
	
	
}