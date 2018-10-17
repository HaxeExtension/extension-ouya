package tv.ouya.console.api;


class GamerIdentity
{
	var __jobject:Dynamic;

	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}


	private static var _getUsername_func:Dynamic;

	public function getUsername():String
	{
		if (_getUsername_func == null)
			_getUsername_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.GamerInfo", "getUsername", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);

		return _getUsername_func(a);
	}


	private static var _getUuid_func:Dynamic;

	public function getUuid():String
	{
		if (_getUuid_func == null)
			_getUuid_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.GamerInfo", "getUuid", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);

		return _getUuid_func(a);
	}


}