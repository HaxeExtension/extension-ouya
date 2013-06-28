package tv.ouya.console.api;


class Product
{
	var __jobject:Dynamic;
	
	
	private static var __create_func:Dynamic;

	public static function _create():tv.ouya.console.api.Product
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.Product", "<init>", "()V", true);
		var a = new Array<Dynamic>();
		return new tv.ouya.console.api.Product(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var __create1_func:Dynamic;

	public static function _create1(arg0:Dynamic /*org.json.JSONObject*/):tv.ouya.console.api.Product
	{
		if (__create1_func == null)
			__create1_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.Product", "<init>", "(Lorg/json/JSONObject;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		return new tv.ouya.console.api.Product(__create1_func(a));
	}
	
	
	private static var __create2_func:Dynamic;

	public static function _create2(arg0:String, arg1:String, arg2:Int):tv.ouya.console.api.Product
	{
		if (__create2_func == null)
			__create2_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.Product", "<init>", "(Ljava/lang/String;Ljava/lang/String;I)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		a.push(arg1);
		a.push(arg2);
		return new tv.ouya.console.api.Product(__create2_func(a));
	}
	
	
	private static var _getIdentifier_func:Dynamic;

	public function getIdentifier():String
	{
		if (_getIdentifier_func == null)
			_getIdentifier_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Product", "getIdentifier", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getIdentifier_func(a);
	}
	
	
	private static var _getName_func:Dynamic;

	public function getName():String
	{
		if (_getName_func == null)
			_getName_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Product", "getName", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getName_func(a);
	}
	
	
	private static var _getPriceInCents_func:Dynamic;

	public function getPriceInCents():Int
	{
		if (_getPriceInCents_func == null)
			_getPriceInCents_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Product", "getPriceInCents", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getPriceInCents_func(a);
	}
	
	
	private static var _setIdentifier_func:Dynamic;

	public function setIdentifier(arg0:String):Void
	{
		if (_setIdentifier_func == null)
			_setIdentifier_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Product", "setIdentifier", "(Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_setIdentifier_func(a);
	}
	
	
	private static var _setName_func:Dynamic;

	public function setName(arg0:String):Void
	{
		if (_setName_func == null)
			_setName_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Product", "setName", "(Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_setName_func(a);
	}
	
	
	private static var _setPriceInCents_func:Dynamic;

	public function setPriceInCents(arg0:Int):Void
	{
		if (_setPriceInCents_func == null)
			_setPriceInCents_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Product", "setPriceInCents", "(I)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_setPriceInCents_func(a);
	}
	
	
	private static var _describeContents_func:Dynamic;

	public function describeContents():Int
	{
		if (_describeContents_func == null)
			_describeContents_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Product", "describeContents", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _describeContents_func(a);
	}
	
	
	private static var _writeToParcel_func:Dynamic;

	public function writeToParcel(arg0:Dynamic /*android.os.Parcel*/, arg1:Int):Void
	{
		if (_writeToParcel_func == null)
			_writeToParcel_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Product", "writeToParcel", "(Landroid/os/Parcel;I)V", true);
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
			_equals_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Product", "equals", "(Ljava/lang/Object;)Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return _equals_func(a);
	}
	
	
	private static var _hashCode_func:Dynamic;

	public function hashCode():Int
	{
		if (_hashCode_func == null)
			_hashCode_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Product", "hashCode", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _hashCode_func(a);
	}
	
	
	private static var _readFromJSONObject_func:Dynamic;

	public function readFromJSONObject(arg0:Dynamic /*org.json.JSONObject*/):Void
	{
		if (_readFromJSONObject_func == null)
			_readFromJSONObject_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Product", "readFromJSONObject", "(Lorg/json/JSONObject;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_readFromJSONObject_func(a);
	}
	
	
}