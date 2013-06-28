package tv.ouya.console.api;


class CreditCardInfo
{
	var __jobject:Dynamic;
	
	
	private static var __create_func:Dynamic;

	public static function _create():tv.ouya.console.api.CreditCardInfo
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.CreditCardInfo", "<init>", "()V", true);
		var a = new Array<Dynamic>();
		return new tv.ouya.console.api.CreditCardInfo(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var __create1_func:Dynamic;

	public static function _create1(arg0:Dynamic /*org.json.JSONObject*/):tv.ouya.console.api.CreditCardInfo
	{
		if (__create1_func == null)
			__create1_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.CreditCardInfo", "<init>", "(Lorg/json/JSONObject;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		return new tv.ouya.console.api.CreditCardInfo(__create1_func(a));
	}
	
	
	private static var __create2_func:Dynamic;

	public static function _create2(arg0:Float, arg1:String, arg2:String, arg3:String):tv.ouya.console.api.CreditCardInfo
	{
		if (__create2_func == null)
			__create2_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.CreditCardInfo", "<init>", "(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		a.push(arg1);
		a.push(arg2);
		a.push(arg3);
		return new tv.ouya.console.api.CreditCardInfo(__create2_func(a));
	}
	
	
	private static var _getBalance_func:Dynamic;

	public function getBalance():Float
	{
		if (_getBalance_func == null)
			_getBalance_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.CreditCardInfo", "getBalance", "()D", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getBalance_func(a);
	}
	
	
	private static var _getLastFourDigits_func:Dynamic;

	public function getLastFourDigits():String
	{
		if (_getLastFourDigits_func == null)
			_getLastFourDigits_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.CreditCardInfo", "getLastFourDigits", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getLastFourDigits_func(a);
	}
	
	
	private static var _getProvider_func:Dynamic;

	public function getProvider():String
	{
		if (_getProvider_func == null)
			_getProvider_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.CreditCardInfo", "getProvider", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getProvider_func(a);
	}
	
	
	private static var _getExpiresAt_func:Dynamic;

	public function getExpiresAt():String
	{
		if (_getExpiresAt_func == null)
			_getExpiresAt_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.CreditCardInfo", "getExpiresAt", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getExpiresAt_func(a);
	}
	
	
	private static var _describeContents_func:Dynamic;

	public function describeContents():Int
	{
		if (_describeContents_func == null)
			_describeContents_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.CreditCardInfo", "describeContents", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _describeContents_func(a);
	}
	
	
	private static var _writeToParcel_func:Dynamic;

	public function writeToParcel(arg0:Dynamic /*android.os.Parcel*/, arg1:Int):Void
	{
		if (_writeToParcel_func == null)
			_writeToParcel_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.CreditCardInfo", "writeToParcel", "(Landroid/os/Parcel;I)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_writeToParcel_func(a);
	}
	
	
	private static var _equals_func:Dynamic;

	public function equals(arg0:Dynamic /*java.lang.Object*/):Bool
	{
		if (_equals_func == null)
			_equals_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.CreditCardInfo", "equals", "(Ljava/lang/Object;)Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return _equals_func(a);
	}
	
	
	private static var _hashCode_func:Dynamic;

	public function hashCode():Int
	{
		if (_hashCode_func == null)
			_hashCode_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.CreditCardInfo", "hashCode", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _hashCode_func(a);
	}
	
	
}