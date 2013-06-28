package tv.ouya.console.api.store;


class Tag
{
	var __jobject:Dynamic;
	
	
	private static var __create_func:Dynamic;

	public static function _create():tv.ouya.console.api.store.Tag
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.store.Tag", "<init>", "()V", true);
		var a = new Array<Dynamic>();
		return new tv.ouya.console.api.store.Tag(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var __create1_func:Dynamic;

	public static function _create1(arg0:Dynamic /*org.json.JSONObject*/):tv.ouya.console.api.store.Tag
	{
		if (__create1_func == null)
			__create1_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.store.Tag", "<init>", "(Lorg/json/JSONObject;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		return new tv.ouya.console.api.store.Tag(__create1_func(a));
	}
	
	
	private static var __create2_func:Dynamic;

	public static function _create2(arg0:String, arg1:Dynamic /*java.lang.Boolean*/, arg2:String):tv.ouya.console.api.store.Tag
	{
		if (__create2_func == null)
			__create2_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.store.Tag", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		a.push(arg1);
		a.push(arg2);
		return new tv.ouya.console.api.store.Tag(__create2_func(a));
	}
	
	
	private static var _getName_func:Dynamic;

	public function getName():String
	{
		if (_getName_func == null)
			_getName_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.Tag", "getName", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getName_func(a);
	}
	
	
	private static var _setName_func:Dynamic;

	public function setName(arg0:String):Void
	{
		if (_setName_func == null)
			_setName_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.Tag", "setName", "(Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_setName_func(a);
	}
	
	
	private static var _getImageUrl_func:Dynamic;

	public function getImageUrl():String
	{
		if (_getImageUrl_func == null)
			_getImageUrl_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.Tag", "getImageUrl", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getImageUrl_func(a);
	}
	
	
	private static var _equals_func:Dynamic;

	public function equals(arg0:Dynamic /*java.lang.Object*/):Bool
	{
		if (_equals_func == null)
			_equals_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.Tag", "equals", "(Ljava/lang/Object;)Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return _equals_func(a);
	}
	
	
	private static var _hashCode_func:Dynamic;

	public function hashCode():Int
	{
		if (_hashCode_func == null)
			_hashCode_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.Tag", "hashCode", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _hashCode_func(a);
	}
	
	
	private static var _describeContents_func:Dynamic;

	public function describeContents():Int
	{
		if (_describeContents_func == null)
			_describeContents_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.Tag", "describeContents", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _describeContents_func(a);
	}
	
	
	private static var _writeToParcel_func:Dynamic;

	public function writeToParcel(arg0:Dynamic /*android.os.Parcel*/, arg1:Int):Void
	{
		if (_writeToParcel_func == null)
			_writeToParcel_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.Tag", "writeToParcel", "(Landroid/os/Parcel;I)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_writeToParcel_func(a);
	}
	
	
	private static var _readFromJSON_func:Dynamic;

	public function readFromJSON(arg0:Dynamic /*org.json.JSONObject*/):Void
	{
		if (_readFromJSON_func == null)
			_readFromJSON_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.Tag", "readFromJSON", "(Lorg/json/JSONObject;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_readFromJSON_func(a);
	}
	
	
}