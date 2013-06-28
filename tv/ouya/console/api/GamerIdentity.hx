package tv.ouya.console.api;


class GamerIdentity
{
	var __jobject:Dynamic;
	
	
	private static var _getInstance_func:Dynamic;

	public static function getInstance():tv.ouya.console.api.GamerIdentity
	{
		if (_getInstance_func == null)
			_getInstance_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.GamerIdentity", "getInstance", "()Ltv/ouya/console/api/GamerIdentity;", true);
		var a = new Array<Dynamic>();
		return new tv.ouya.console.api.GamerIdentity(_getInstance_func(a));
	}
	
	
	private static var _setInstance_func:Dynamic;

	public static function setInstance(arg0:tv.ouya.console.api.GamerIdentity):Void
	{
		if (_setInstance_func == null)
			_setInstance_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.GamerIdentity", "setInstance", "(Ltv/ouya/console/api/GamerIdentity;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		_setInstance_func(a);
	}
	
	
	private static var __create_func:Dynamic;

	public static function _create():tv.ouya.console.api.GamerIdentity
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.GamerIdentity", "<init>", "()V", true);
		var a = new Array<Dynamic>();
		return new tv.ouya.console.api.GamerIdentity(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var _setGamerToken_func:Dynamic;

	public function setGamerToken(arg0:String):Void
	{
		if (_setGamerToken_func == null)
			_setGamerToken_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.GamerIdentity", "setGamerToken", "(Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_setGamerToken_func(a);
	}
	
	
	private static var _getGamerToken_func:Dynamic;

	public function getGamerToken():String
	{
		if (_getGamerToken_func == null)
			_getGamerToken_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.GamerIdentity", "getGamerToken", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getGamerToken_func(a);
	}
	
	
}