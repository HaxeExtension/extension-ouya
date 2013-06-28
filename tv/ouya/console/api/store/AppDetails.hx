package tv.ouya.console.api.store;


class AppDetails
{
	var __jobject:Dynamic;
	
	
	private static var __create_func:Dynamic;

	public static function _create():tv.ouya.console.api.store.AppDetails
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.store.AppDetails", "<init>", "()V", true);
		var a = new Array<Dynamic>();
		return new tv.ouya.console.api.store.AppDetails(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var __create1_func:Dynamic;

	public static function _create1(arg0:Dynamic /*org.json.JSONObject*/):tv.ouya.console.api.store.AppDetails
	{
		if (__create1_func == null)
			__create1_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.store.AppDetails", "<init>", "(Lorg/json/JSONObject;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		return new tv.ouya.console.api.store.AppDetails(__create1_func(a));
	}
	
	
	private static var __create2_func:Dynamic;

	public static function _create2(arg0:String, arg1:String, arg2:String, arg3:String, arg4:Dynamic /*java.lang.Long*/, arg5:String, arg6:String, arg7:Dynamic /*java.util.List*/, arg8:Dynamic /*java.lang.Long*/, arg9:String, arg10:String, arg11:String):tv.ouya.console.api.store.AppDetails
	{
		if (__create2_func == null)
			__create2_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.store.AppDetails", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		a.push(arg1);
		a.push(arg2);
		a.push(arg3);
		a.push(arg4);
		a.push(arg5);
		a.push(arg6);
		a.push(arg7);
		a.push(arg8);
		a.push(arg9);
		a.push(arg10);
		a.push(arg11);
		return new tv.ouya.console.api.store.AppDetails(__create2_func(a));
	}
	
	
	private static var _equals_func:Dynamic;

	public function equals(arg0:Dynamic /*java.lang.Object*/):Bool
	{
		if (_equals_func == null)
			_equals_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDetails", "equals", "(Ljava/lang/Object;)Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return _equals_func(a);
	}
	
	
	private static var _hashCode_func:Dynamic;

	public function hashCode():Int
	{
		if (_hashCode_func == null)
			_hashCode_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDetails", "hashCode", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _hashCode_func(a);
	}
	
	
	private static var _describeContents_func:Dynamic;

	public function describeContents():Int
	{
		if (_describeContents_func == null)
			_describeContents_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDetails", "describeContents", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _describeContents_func(a);
	}
	
	
	private static var _writeToParcel_func:Dynamic;

	public function writeToParcel(arg0:Dynamic /*android.os.Parcel*/, arg1:Int):Void
	{
		if (_writeToParcel_func == null)
			_writeToParcel_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDetails", "writeToParcel", "(Landroid/os/Parcel;I)V", true);
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
			_readFromJSON_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDetails", "readFromJSON", "(Lorg/json/JSONObject;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_readFromJSON_func(a);
	}
	
	
}