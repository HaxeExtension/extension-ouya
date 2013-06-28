package tv.ouya.console.api.store;


class AppDescription___AppVersion
{
	var __jobject:Dynamic;
	
	
	private static var __create_func:Dynamic;

	public static function _create():tv.ouya.console.api.store.AppDescription$AppVersion
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.store.AppDescription$AppVersion", "<init>", "()V", true);
		var a = new Array<Dynamic>();
		return new tv.ouya.console.api.store.AppDescription$AppVersion(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var __create1_func:Dynamic;

	public static function _create1(arg0:Dynamic /*org.json.JSONObject*/):tv.ouya.console.api.store.AppDescription$AppVersion
	{
		if (__create1_func == null)
			__create1_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.store.AppDescription$AppVersion", "<init>", "(Lorg/json/JSONObject;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		return new tv.ouya.console.api.store.AppDescription$AppVersion(__create1_func(a));
	}
	
	
	private static var _getUuid_func:Dynamic;

	public function getUuid():String
	{
		if (_getUuid_func == null)
			_getUuid_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription$AppVersion", "getUuid", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getUuid_func(a);
	}
	
	
	private static var _setUuid_func:Dynamic;

	public function setUuid(arg0:String):Void
	{
		if (_setUuid_func == null)
			_setUuid_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription$AppVersion", "setUuid", "(Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_setUuid_func(a);
	}
	
	
	private static var _getUploadedAt_func:Dynamic;

	public function getUploadedAt():String
	{
		if (_getUploadedAt_func == null)
			_getUploadedAt_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription$AppVersion", "getUploadedAt", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getUploadedAt_func(a);
	}
	
	
	private static var _getUploadedAtDate_func:Dynamic;

	public function getUploadedAtDate():Dynamic
	{
		if (_getUploadedAtDate_func == null)
			_getUploadedAtDate_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription$AppVersion", "getUploadedAtDate", "()Ljava/util/Date;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getUploadedAtDate_func(a);
	}
	
	
	private static var _setUploadedAt_func:Dynamic;

	public function setUploadedAt(arg0:String):Void
	{
		if (_setUploadedAt_func == null)
			_setUploadedAt_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription$AppVersion", "setUploadedAt", "(Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_setUploadedAt_func(a);
	}
	
	
	private static var _getMainImageFullUrl_func:Dynamic;

	public function getMainImageFullUrl():String
	{
		if (_getMainImageFullUrl_func == null)
			_getMainImageFullUrl_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription$AppVersion", "getMainImageFullUrl", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getMainImageFullUrl_func(a);
	}
	
	
	private static var _setMainImageFullUrl_func:Dynamic;

	public function setMainImageFullUrl(arg0:String):Void
	{
		if (_setMainImageFullUrl_func == null)
			_setMainImageFullUrl_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription$AppVersion", "setMainImageFullUrl", "(Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_setMainImageFullUrl_func(a);
	}
	
	
	private static var _equals_func:Dynamic;

	public function equals(arg0:Dynamic /*java.lang.Object*/):Bool
	{
		if (_equals_func == null)
			_equals_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription$AppVersion", "equals", "(Ljava/lang/Object;)Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return _equals_func(a);
	}
	
	
	private static var _hashCode_func:Dynamic;

	public function hashCode():Int
	{
		if (_hashCode_func == null)
			_hashCode_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription$AppVersion", "hashCode", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _hashCode_func(a);
	}
	
	
	private static var _toString_func:Dynamic;

	public function toString():String
	{
		if (_toString_func == null)
			_toString_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription$AppVersion", "toString", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _toString_func(a);
	}
	
	
	private static var _readFromJSON_func:Dynamic;

	public function readFromJSON(arg0:Dynamic /*org.json.JSONObject*/):Void
	{
		if (_readFromJSON_func == null)
			_readFromJSON_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription$AppVersion", "readFromJSON", "(Lorg/json/JSONObject;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_readFromJSON_func(a);
	}
	
	
}