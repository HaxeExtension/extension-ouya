package tv.ouya.console.api;


class OuyaPurchaseHelper
{
	var __jobject:Dynamic;
	
	
	private static var __create_func:Dynamic;

	public static function _create():tv.ouya.console.api.OuyaPurchaseHelper
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.OuyaPurchaseHelper", "<init>", "()V", true);
		var a = new Array<Dynamic>();
		return new tv.ouya.console.api.OuyaPurchaseHelper(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var _suspendPurchase_func:Dynamic;

	public static function suspendPurchase(arg0:Dynamic /*android.content.Context*/, arg1:String):Void
	{
		if (_suspendPurchase_func == null)
			_suspendPurchase_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.OuyaPurchaseHelper", "suspendPurchase", "(Landroid/content/Context;Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		a.push(arg1);
		_suspendPurchase_func(a);
	}
	
	
	private static var _getSuspendedPurchase_func:Dynamic;

	public static function getSuspendedPurchase(arg0:Dynamic /*android.content.Context*/):String
	{
		if (_getSuspendedPurchase_func == null)
			_getSuspendedPurchase_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.OuyaPurchaseHelper", "getSuspendedPurchase", "(Landroid/content/Context;)Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		return _getSuspendedPurchase_func(a);
	}
	
	
}