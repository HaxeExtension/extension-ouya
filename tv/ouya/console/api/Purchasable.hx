package tv.ouya.console.api;


class Purchasable
{
	var __jobject:Dynamic;
	
	
	private static var _getProductId_func:Dynamic;

	public function getProductId():String
	{
		if (_getProductId_func == null)
			_getProductId_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Purchasable", "getProductId", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getProductId_func(a);
	}
	
	
	private static var __create_func:Dynamic;

	public static function _create(arg0:String):tv.ouya.console.api.Purchasable
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.Purchasable", "<init>", "(Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		return new tv.ouya.console.api.Purchasable(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var __create1_func:Dynamic;

	public static function _create1(arg0:String, arg1:String, arg2:String, arg3:String):tv.ouya.console.api.Purchasable
	{
		if (__create1_func == null)
			__create1_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.Purchasable", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		a.push(arg1);
		a.push(arg2);
		a.push(arg3);
		return new tv.ouya.console.api.Purchasable(__create1_func(a));
	}
	
	
	private static var _describeContents_func:Dynamic;

	public function describeContents():Int
	{
		if (_describeContents_func == null)
			_describeContents_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Purchasable", "describeContents", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _describeContents_func(a);
	}
	
	
	private static var _writeToParcel_func:Dynamic;

	public function writeToParcel(arg0:Dynamic /*android.os.Parcel*/, arg1:Int):Void
	{
		if (_writeToParcel_func == null)
			_writeToParcel_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Purchasable", "writeToParcel", "(Landroid/os/Parcel;I)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_writeToParcel_func(a);
	}
	
	
	private static var _hasEncryptionParameters_func:Dynamic;

	public function hasEncryptionParameters():Bool
	{
		if (_hasEncryptionParameters_func == null)
			_hasEncryptionParameters_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Purchasable", "hasEncryptionParameters", "()Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _hasEncryptionParameters_func(a);
	}
	
	
	private static var _equals_func:Dynamic;

	public function equals(arg0:Dynamic /*java.lang.Object*/):Bool
	{
		if (_equals_func == null)
			_equals_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Purchasable", "equals", "(Ljava/lang/Object;)Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return _equals_func(a);
	}
	
	
	private static var _hashCode_func:Dynamic;

	public function hashCode():Int
	{
		if (_hashCode_func == null)
			_hashCode_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Purchasable", "hashCode", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _hashCode_func(a);
	}
	
	
	private static var _toJSON_func:Dynamic;

	public function toJSON():String
	{
		if (_toJSON_func == null)
			_toJSON_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Purchasable", "toJSON", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _toJSON_func(a);
	}
	
	
}