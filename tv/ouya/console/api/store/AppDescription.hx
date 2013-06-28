package tv.ouya.console.api.store;


class AppDescription
{
	var __jobject:Dynamic;
	
	
	private static var __create_func:Dynamic;

	public static function _create():tv.ouya.console.api.store.AppDescription
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.store.AppDescription", "<init>", "()V", true);
		var a = new Array<Dynamic>();
		return new tv.ouya.console.api.store.AppDescription(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var __create1_func:Dynamic;

	public static function _create1(arg0:Dynamic /*org.json.JSONObject*/):tv.ouya.console.api.store.AppDescription
	{
		if (__create1_func == null)
			__create1_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.store.AppDescription", "<init>", "(Lorg/json/JSONObject;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		return new tv.ouya.console.api.store.AppDescription(__create1_func(a));
	}
	
	
	private static var __create2_func:Dynamic;

	public static function _create2(arg0:String, arg1:String, arg2:Dynamic /*java.util.HashMap*/):tv.ouya.console.api.store.AppDescription
	{
		if (__create2_func == null)
			__create2_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.store.AppDescription", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		a.push(arg1);
		a.push(arg2);
		return new tv.ouya.console.api.store.AppDescription(__create2_func(a));
	}
	
	
	private static var __create3_func:Dynamic;

	public static function _create3(arg0:String, arg1:String, arg2:String, arg3:Dynamic /*java.util.HashMap*/):tv.ouya.console.api.store.AppDescription
	{
		if (__create3_func == null)
			__create3_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.store.AppDescription", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		a.push(arg1);
		a.push(arg2);
		a.push(arg3);
		return new tv.ouya.console.api.store.AppDescription(__create3_func(a));
	}
	
	
	private static var __create4_func:Dynamic;

	public static function _create4(arg0:String, arg1:String, arg2:String, arg3:Dynamic /*java.util.HashMap*/, arg4:Dynamic /*java.util.List*/):tv.ouya.console.api.store.AppDescription
	{
		if (__create4_func == null)
			__create4_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.store.AppDescription", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		a.push(arg1);
		a.push(arg2);
		a.push(arg3);
		a.push(arg4);
		return new tv.ouya.console.api.store.AppDescription(__create4_func(a));
	}
	
	
	private static var _getTitle_func:Dynamic;

	public function getTitle():String
	{
		if (_getTitle_func == null)
			_getTitle_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "getTitle", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getTitle_func(a);
	}
	
	
	private static var _setTitle_func:Dynamic;

	public function setTitle(arg0:String):Void
	{
		if (_setTitle_func == null)
			_setTitle_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "setTitle", "(Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_setTitle_func(a);
	}
	
	
	private static var _getUuid_func:Dynamic;

	public function getUuid():String
	{
		if (_getUuid_func == null)
			_getUuid_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "getUuid", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getUuid_func(a);
	}
	
	
	private static var _setUuid_func:Dynamic;

	public function setUuid(arg0:String):Void
	{
		if (_setUuid_func == null)
			_setUuid_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "setUuid", "(Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_setUuid_func(a);
	}
	
	
	private static var _getVersions_func:Dynamic;

	public function getVersions():Dynamic
	{
		if (_getVersions_func == null)
			_getVersions_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "getVersions", "()Ljava/util/HashMap;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getVersions_func(a);
	}
	
	
	private static var _setVersions_func:Dynamic;

	public function setVersions(arg0:Dynamic /*java.util.HashMap*/):Void
	{
		if (_setVersions_func == null)
			_setVersions_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "setVersions", "(Ljava/util/HashMap;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_setVersions_func(a);
	}
	
	
	private static var _getMainImageFullUrl_func:Dynamic;

	public function getMainImageFullUrl():String
	{
		if (_getMainImageFullUrl_func == null)
			_getMainImageFullUrl_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "getMainImageFullUrl", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getMainImageFullUrl_func(a);
	}
	
	
	private static var _setMainImageFullUrl_func:Dynamic;

	public function setMainImageFullUrl(arg0:String):Void
	{
		if (_setMainImageFullUrl_func == null)
			_setMainImageFullUrl_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "setMainImageFullUrl", "(Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_setMainImageFullUrl_func(a);
	}
	
	
	private static var _describeContents_func:Dynamic;

	public function describeContents():Int
	{
		if (_describeContents_func == null)
			_describeContents_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "describeContents", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _describeContents_func(a);
	}
	
	
	private static var _writeToParcel_func:Dynamic;

	public function writeToParcel(arg0:Dynamic /*android.os.Parcel*/, arg1:Int):Void
	{
		if (_writeToParcel_func == null)
			_writeToParcel_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "writeToParcel", "(Landroid/os/Parcel;I)V", true);
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
			_equals_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "equals", "(Ljava/lang/Object;)Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return _equals_func(a);
	}
	
	
	private static var _hashCode_func:Dynamic;

	public function hashCode():Int
	{
		if (_hashCode_func == null)
			_hashCode_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "hashCode", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _hashCode_func(a);
	}
	
	
	private static var _toString_func:Dynamic;

	public function toString():String
	{
		if (_toString_func == null)
			_toString_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "toString", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _toString_func(a);
	}
	
	
	private static var _readFromJSON_func:Dynamic;

	public function readFromJSON(arg0:Dynamic /*org.json.JSONObject*/):Void
	{
		if (_readFromJSON_func == null)
			_readFromJSON_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "readFromJSON", "(Lorg/json/JSONObject;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_readFromJSON_func(a);
	}
	
	
	private static var _getMostRecentVersionUuid_func:Dynamic;

	public function getMostRecentVersionUuid():String
	{
		if (_getMostRecentVersionUuid_func == null)
			_getMostRecentVersionUuid_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "getMostRecentVersionUuid", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getMostRecentVersionUuid_func(a);
	}
	
	
	private static var _getMostRecentVersionUploadedAt_func:Dynamic;

	public function getMostRecentVersionUploadedAt():String
	{
		if (_getMostRecentVersionUploadedAt_func == null)
			_getMostRecentVersionUploadedAt_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "getMostRecentVersionUploadedAt", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getMostRecentVersionUploadedAt_func(a);
	}
	
	
	private static var _getMostRecentVersionMainImageFullUrl_func:Dynamic;

	public function getMostRecentVersionMainImageFullUrl():String
	{
		if (_getMostRecentVersionMainImageFullUrl_func == null)
			_getMostRecentVersionMainImageFullUrl_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "getMostRecentVersionMainImageFullUrl", "()Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getMostRecentVersionMainImageFullUrl_func(a);
	}
	
	
	private static var _getLaunchIntent_func:Dynamic;

	public function getLaunchIntent(arg0:Dynamic /*android.content.Context*/):Dynamic
	{
		if (_getLaunchIntent_func == null)
			_getLaunchIntent_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "getLaunchIntent", "(Landroid/content/Context;)Landroid/content/Intent;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return _getLaunchIntent_func(a);
	}
	
	
	private static var _getTagNames_func:Dynamic;

	public function getTagNames():Dynamic
	{
		if (_getTagNames_func == null)
			_getTagNames_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.store.AppDescription", "getTagNames", "()Ljava/util/List;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getTagNames_func(a);
	}
	
	
}