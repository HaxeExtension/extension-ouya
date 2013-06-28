package tv.ouya.console.api;


class OuyaEncryptionHelper
{
	var __jobject:Dynamic;
	
	
	private static var __create_func:Dynamic;

	public static function _create():tv.ouya.console.api.OuyaEncryptionHelper
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.OuyaEncryptionHelper", "<init>", "()V", true);
		var a = new Array<Dynamic>();
		return new tv.ouya.console.api.OuyaEncryptionHelper(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var _decryptReceiptResponse_func:Dynamic;

	public function decryptReceiptResponse(arg0:Dynamic /*org.json.JSONObject*/, arg1:Dynamic /*java.security.PublicKey*/):Dynamic
	{
		if (_decryptReceiptResponse_func == null)
			_decryptReceiptResponse_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaEncryptionHelper", "decryptReceiptResponse", "(Lorg/json/JSONObject;Ljava/security/PublicKey;)Ljava/util/List;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		return _decryptReceiptResponse_func(a);
	}
	
	
	private static var _decryptPurchaseResponse_func:Dynamic;

	public function decryptPurchaseResponse(arg0:Dynamic /*org.json.JSONObject*/, arg1:Dynamic /*java.security.PublicKey*/):String
	{
		if (_decryptPurchaseResponse_func == null)
			_decryptPurchaseResponse_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaEncryptionHelper", "decryptPurchaseResponse", "(Lorg/json/JSONObject;Ljava/security/PublicKey;)Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		return _decryptPurchaseResponse_func(a);
	}
	
	
	private static var _parseJSONReceiptResponse_func:Dynamic;

	public function parseJSONReceiptResponse(arg0:String):Dynamic
	{
		if (_parseJSONReceiptResponse_func == null)
			_parseJSONReceiptResponse_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaEncryptionHelper", "parseJSONReceiptResponse", "(Ljava/lang/String;)Ljava/util/List;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return _parseJSONReceiptResponse_func(a);
	}
	
	
	private static var _parseJSONReceiptResponse1_func:Dynamic;

	public function parseJSONReceiptResponse1(arg0:Dynamic /*org.json.JSONArray*/):Dynamic
	{
		if (_parseJSONReceiptResponse1_func == null)
			_parseJSONReceiptResponse1_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaEncryptionHelper", "parseJSONReceiptResponse", "(Lorg/json/JSONArray;)Ljava/util/List;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return _parseJSONReceiptResponse1_func(a);
	}
	
	
	private static var _decryptProductResponse_func:Dynamic;

	public static function decryptProductResponse(arg0:String, arg1:Array<Int>, arg2:Int):tv.ouya.console.api.Product
	{
		if (_decryptProductResponse_func == null)
			_decryptProductResponse_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.OuyaEncryptionHelper", "decryptProductResponse", "(Ljava/lang/String;[B)Ltv/ouya/console/api/Product;", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		a.push(arg1);
		a.push(arg2);
		return new tv.ouya.console.api.Product(_decryptProductResponse_func(a));
	}
	
	
}