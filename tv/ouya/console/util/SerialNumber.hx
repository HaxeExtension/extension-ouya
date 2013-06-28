package tv.ouya.console.util;


class SerialNumber
{
	var __jobject:Dynamic;
	
	static inline public var SERIAL_PREFS:String = "serial_prefs";
	static inline public var SERIAL:String = "serial";
	
	private static var _getInstance_func:Dynamic;

	public static function getInstance(arg0:Dynamic /*android.content.Context*/):tv.ouya.console.util.SerialNumber
	{
		if (_getInstance_func == null)
			_getInstance_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.util.SerialNumber", "getInstance", "(Landroid/content/Context;)Ltv/ouya/console/util/SerialNumber;", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		return new tv.ouya.console.util.SerialNumber(_getInstance_func(a));
	}
	
	
	private static var _setInstance_func:Dynamic;

	public static function setInstance(arg0:tv.ouya.console.util.SerialNumber):Void
	{
		if (_setInstance_func == null)
			_setInstance_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.util.SerialNumber", "setInstance", "(Ltv/ouya/console/util/SerialNumber;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		_setInstance_func(a);
	}
	
	
	private static var __create_func:Dynamic;

	public static function _create(arg0:Dynamic /*android.content.Context*/):tv.ouya.console.util.SerialNumber
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.util.SerialNumber", "<init>", "(Landroid/content/Context;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		return new tv.ouya.console.util.SerialNumber(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var _getSerialNumber_func:Dynamic;

	public function getSerialNumber():String
	{
		if (_getSerialNumber_func == null)
			_getSerialNumber_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.util.SerialNumber", "getSerialNumber", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getSerialNumber_func(a);
	}
	
	
}