package tv.ouya.console.api;


class OuyaErrorCodes
{
	var __jobject:Dynamic;
	
   public function new() { __jobject = openfl.utils.JNI.createInterface(this,"tv.ouya.console.api.HaxeOuyaErrorCodes", classDef ); }
	
	static inline public var INVALID_TOKEN:Int = 1000;
	static inline public var REQUIRED_PARAMETER_NOT_PROVIDED:Int = 1001;
	static inline public var NO_AUTHENTICATION_DATA:Int = 2000;
	static inline public var INVALID_AUTHENTICATION_DATA:Int = 2001;
	static inline public var INVALID_DEVELOPER_UUID:Int = 2002;
	static inline public var INVALID_PRODUCT_ID:Int = 2003;
	static inline public var PAYMENT_DECLINED:Int = 2004;
	static inline public var INVALID_APP_UUID:Int = 2005;
	static inline public var FIELD_VALIDATIONS_FAILED:Int = 2006;
	static inline public var INVALID_CONSOLE_ID:Int = 2007;
	static inline public var CONSOLE_ALREADY_REGISTERED:Int = 2008;
	static inline public var NOT_DEVELOPER:Int = 2009;
	static inline public var EMAIL_NOT_CONFIRMED:Int = 2010;
	static inline public var INSUFFICIENT_CREDIT:Int = 2011;
	static inline public var INVALID_CATEGORY:Int = 2012;
	static inline public var CREDIT_CARD_SUBMISSION_FAILED:Int = 2013;
	static inline public var NO_PAYMENT_METHOD:Int = 2014;
	static inline public var DUPLICATE_PURCHASE:Int = 2015;
	static inline public var CREDIT_CARD_NOT_FOUND:Int = 2019;
	static inline public var NO_CREDIT_CARD:Int = 2020;
	static inline public var CREDIT_CARD_EXPIRED:Int = 2021;
	static inline public var CREDIT_CARD_NEEDS_ZIP:Int = 2025;
	static inline public var CREDIT_CARD_MISSING_OR_EXPIRED:Int = 2027;
	static inline public var NO_CACHED_USERDATA:Int = 2501;
	static inline public var ERROR_PARSING_RESPONSE_FROM_SERVER:Int = 3002;
	static inline public var ERROR_REMOTE_EXCEPTION:Int = 3003;
	static inline public var THROW_DURING_ON_SUCCESS:Int = 3004;
	static inline public var SERVER_OFFLINE:Int = 3005;
	
}