package tv.ouya.console.api;


class RequestRunnable
{
	var __jobject:Dynamic;
	
	
	private static var __create_func:Dynamic;

	public static function _create(arg0:tv.ouya.console.api.OuyaResponseListener, arg1:String):tv.ouya.console.api.RequestRunnable
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.RequestRunnable", "<init>", "(Ltv/ouya/console/api/OuyaResponseListener;Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		a.push(arg1);
		return new tv.ouya.console.api.RequestRunnable(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var _run_func:Dynamic;

	public function run():Void
	{
		if (_run_func == null)
			_run_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.RequestRunnable", "run", "()V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		_run_func(a);
	}
	
	
}