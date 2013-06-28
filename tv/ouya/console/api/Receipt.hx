package tv.ouya.console.api;


class Receipt
{
	var __jobject:Dynamic;
	
	
	private static var __create_func:Dynamic;

	public static function _create():tv.ouya.console.api.Receipt
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.Receipt", "<init>", "()V", true);
		var a = new Array<Dynamic>();
		return new tv.ouya.console.api.Receipt(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var __create1_func:Dynamic;

	public static function _create1(arg0:String, arg1:Int, arg2:Dynamic /*java.util.Date*/, arg3:Dynamic /*java.util.Date*/):tv.ouya.console.api.Receipt
	{
		if (__create1_func == null)
			__create1_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.Receipt", "<init>", "(Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		a.push(arg1);
		a.push(arg2);
		a.push(arg3);
		return new tv.ouya.console.api.Receipt(__create1_func(a));
	}
	
	
	private static var _getIdentifier_func:Dynamic;

	public function getIdentifier():String
	{
		if (_getIdentifier_func == null)
			_getIdentifier_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Receipt", "getIdentifier", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getIdentifier_func(a);
	}
	
	
	private static var _getPriceInCents_func:Dynamic;

	public function getPriceInCents():Int
	{
		if (_getPriceInCents_func == null)
			_getPriceInCents_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Receipt", "getPriceInCents", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getPriceInCents_func(a);
	}
	
	
	private static var _getPurchaseDate_func:Dynamic;

	public function getPurchaseDate():Dynamic
	{
		if (_getPurchaseDate_func == null)
			_getPurchaseDate_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Receipt", "getPurchaseDate", "()Ljava/util/Date;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getPurchaseDate_func(a);
	}
	
	
	private static var _setIdentifier_func:Dynamic;

	public function setIdentifier(arg0:String):Void
	{
		if (_setIdentifier_func == null)
			_setIdentifier_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Receipt", "setIdentifier", "(Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_setIdentifier_func(a);
	}
	
	
	private static var _setPriceInCents_func:Dynamic;

	public function setPriceInCents(arg0:Int):Void
	{
		if (_setPriceInCents_func == null)
			_setPriceInCents_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Receipt", "setPriceInCents", "(I)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_setPriceInCents_func(a);
	}
	
	
	private static var _setPurchaseDate_func:Dynamic;

	public function setPurchaseDate(arg0:Dynamic /*java.util.Date*/):Void
	{
		if (_setPurchaseDate_func == null)
			_setPurchaseDate_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Receipt", "setPurchaseDate", "(Ljava/util/Date;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_setPurchaseDate_func(a);
	}
	
	
	private static var _setDate_func:Dynamic;

	public function setDate(arg0:String):Void
	{
		if (_setDate_func == null)
			_setDate_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Receipt", "setDate", "(Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_setDate_func(a);
	}
	
	
	private static var _getGeneratedDate_func:Dynamic;

	public function getGeneratedDate():Dynamic
	{
		if (_getGeneratedDate_func == null)
			_getGeneratedDate_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Receipt", "getGeneratedDate", "()Ljava/util/Date;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getGeneratedDate_func(a);
	}
	
	
	private static var _describeContents_func:Dynamic;

	public function describeContents():Int
	{
		if (_describeContents_func == null)
			_describeContents_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Receipt", "describeContents", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _describeContents_func(a);
	}
	
	
	private static var _writeToParcel_func:Dynamic;

	public function writeToParcel(arg0:Dynamic /*android.os.Parcel*/, arg1:Int):Void
	{
		if (_writeToParcel_func == null)
			_writeToParcel_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Receipt", "writeToParcel", "(Landroid/os/Parcel;I)V", true);
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
			_equals_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Receipt", "equals", "(Ljava/lang/Object;)Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return _equals_func(a);
	}
	
	
	private static var _hashCode_func:Dynamic;

	public function hashCode():Int
	{
		if (_hashCode_func == null)
			_hashCode_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.Receipt", "hashCode", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _hashCode_func(a);
	}
	
	
}