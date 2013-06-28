package tv.ouya.console.api;


class OuyaAuthenticationHelper
{
	var __jobject:Dynamic;
	
	static inline public var OUYA_ACCOUNT_TYPE:String = "tv.ouya.account.v1";
	
	private static var __create_func:Dynamic;

	public static function _create():tv.ouya.console.api.OuyaAuthenticationHelper
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.OuyaAuthenticationHelper", "<init>", "()V", true);
		var a = new Array<Dynamic>();
		return new tv.ouya.console.api.OuyaAuthenticationHelper(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var _handleError_func:Dynamic;

	public static function handleError(arg0:Dynamic /*android.app.Activity*/, arg1:Int, arg2:String, arg3:Dynamic /*android.os.Bundle*/, arg4:Int, arg5:tv.ouya.console.api.OuyaResponseListener):Bool
	{
		if (_handleError_func == null)
			_handleError_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.OuyaAuthenticationHelper", "handleError", "(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;ILtv/ouya/console/api/OuyaResponseListener;)Z", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		a.push(arg1);
		a.push(arg2);
		a.push(arg3);
		a.push(arg4);
		a.push(arg5);
		return _handleError_func(a);
	}
	
	
}