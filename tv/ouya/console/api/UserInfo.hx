package tv.ouya.console.api;


class UserInfo
{
	var __jobject:Dynamic;
	
	
	private static var __create_func:Dynamic;

	public static function _create():tv.ouya.console.api.UserInfo
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.UserInfo", "<init>", "()V", true);
		var a = new Array<Dynamic>();
		return new tv.ouya.console.api.UserInfo(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var __create1_func:Dynamic;

	public static function _create1(arg0:String, arg1:String, arg2:Bool):tv.ouya.console.api.UserInfo
	{
		if (__create1_func == null)
			__create1_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.UserInfo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		a.push(arg1);
		a.push(arg2);
		return new tv.ouya.console.api.UserInfo(__create1_func(a));
	}
	
	
	private static var __create2_func:Dynamic;

	public static function _create2(arg0:String, arg1:String, arg2:Bool, arg3:String, arg4:String):tv.ouya.console.api.UserInfo
	{
		if (__create2_func == null)
			__create2_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.UserInfo", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		a.push(arg1);
		a.push(arg2);
		a.push(arg3);
		a.push(arg4);
		return new tv.ouya.console.api.UserInfo(__create2_func(a));
	}
	
	
	private static var _getEmail_func:Dynamic;

	public function getEmail():String
	{
		if (_getEmail_func == null)
			_getEmail_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserInfo", "getEmail", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getEmail_func(a);
	}
	
	
	private static var _setEmail_func:Dynamic;

	public function setEmail(arg0:String):tv.ouya.console.api.UserInfo
	{
		if (_setEmail_func == null)
			_setEmail_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserInfo", "setEmail", "(Ljava/lang/String;)Ltv/ouya/console/api/UserInfo;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return new tv.ouya.console.api.UserInfo(_setEmail_func(a));
	}
	
	
	private static var _getPassword2_func:Dynamic;

	public function getPassword2():String
	{
		if (_getPassword2_func == null)
			_getPassword2_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserInfo", "getPassword2", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getPassword2_func(a);
	}
	
	
	private static var _setPassword2_func:Dynamic;

	public function setPassword2(arg0:String):tv.ouya.console.api.UserInfo
	{
		if (_setPassword2_func == null)
			_setPassword2_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserInfo", "setPassword2", "(Ljava/lang/String;)Ltv/ouya/console/api/UserInfo;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return new tv.ouya.console.api.UserInfo(_setPassword2_func(a));
	}
	
	
	private static var _getPassword_func:Dynamic;

	public function getPassword():String
	{
		if (_getPassword_func == null)
			_getPassword_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserInfo", "getPassword", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getPassword_func(a);
	}
	
	
	private static var _setPassword_func:Dynamic;

	public function setPassword(arg0:String):tv.ouya.console.api.UserInfo
	{
		if (_setPassword_func == null)
			_setPassword_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserInfo", "setPassword", "(Ljava/lang/String;)Ltv/ouya/console/api/UserInfo;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return new tv.ouya.console.api.UserInfo(_setPassword_func(a));
	}
	
	
	private static var _getUsername_func:Dynamic;

	public function getUsername():String
	{
		if (_getUsername_func == null)
			_getUsername_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserInfo", "getUsername", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getUsername_func(a);
	}
	
	
	private static var _setUsername_func:Dynamic;

	public function setUsername(arg0:String):tv.ouya.console.api.UserInfo
	{
		if (_setUsername_func == null)
			_setUsername_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserInfo", "setUsername", "(Ljava/lang/String;)Ltv/ouya/console/api/UserInfo;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return new tv.ouya.console.api.UserInfo(_setUsername_func(a));
	}
	
	
	private static var _isFounder_func:Dynamic;

	public function isFounder():Bool
	{
		if (_isFounder_func == null)
			_isFounder_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserInfo", "isFounder", "()Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _isFounder_func(a);
	}
	
	
	private static var _equals_func:Dynamic;

	public function equals(arg0:Dynamic /*java.lang.Object*/):Bool
	{
		if (_equals_func == null)
			_equals_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserInfo", "equals", "(Ljava/lang/Object;)Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return _equals_func(a);
	}
	
	
	private static var _hashCode_func:Dynamic;

	public function hashCode():Int
	{
		if (_hashCode_func == null)
			_hashCode_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserInfo", "hashCode", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _hashCode_func(a);
	}
	
	
	private static var _toString_func:Dynamic;

	public function toString():String
	{
		if (_toString_func == null)
			_toString_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserInfo", "toString", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _toString_func(a);
	}
	
	
	private static var _describeContents_func:Dynamic;

	public function describeContents():Int
	{
		if (_describeContents_func == null)
			_describeContents_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserInfo", "describeContents", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _describeContents_func(a);
	}
	
	
	private static var _writeToParcel_func:Dynamic;

	public function writeToParcel(arg0:Dynamic /*android.os.Parcel*/, arg1:Int):Void
	{
		if (_writeToParcel_func == null)
			_writeToParcel_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserInfo", "writeToParcel", "(Landroid/os/Parcel;I)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_writeToParcel_func(a);
	}
	
	
}