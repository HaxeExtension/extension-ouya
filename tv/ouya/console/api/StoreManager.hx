package tv.ouya.console.api;


class StoreManager
{
	var __jobject:Dynamic;
	
	
	private static var _getInstance_func:Dynamic;

	public static function getInstance(arg0:Dynamic /*android.content.Context*/):tv.ouya.console.api.StoreManager
	{
		if (_getInstance_func == null)
			_getInstance_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.StoreManager", "getInstance", "(Landroid/content/Context;)Ltv/ouya/console/api/StoreManager;", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		return new tv.ouya.console.api.StoreManager(_getInstance_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var _init_func:Dynamic;

	public function init(arg0:Dynamic /*android.content.Context*/):Void
	{
		if (_init_func == null)
			_init_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "init", "(Landroid/content/Context;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_init_func(a);
	}
	
	
	private static var _shutdown_func:Dynamic;

	public function shutdown():Void
	{
		if (_shutdown_func == null)
			_shutdown_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "shutdown", "()V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		_shutdown_func(a);
	}
	
	
	private static var _isInitialized_func:Dynamic;

	public function isInitialized():Bool
	{
		if (_isInitialized_func == null)
			_isInitialized_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "isInitialized", "()Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _isInitialized_func(a);
	}
	
	
	private static var _requestAppDownloadUrl_func:Dynamic;

	public function requestAppDownloadUrl(arg0:String, arg1:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestAppDownloadUrl_func == null)
			_requestAppDownloadUrl_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "requestAppDownloadUrl", "(Ljava/lang/String;Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_requestAppDownloadUrl_func(a);
	}
	
	
	private static var _requestAppInfo_func:Dynamic;

	public function requestAppInfo(arg0:String, arg1:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestAppInfo_func == null)
			_requestAppInfo_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "requestAppInfo", "(Ljava/lang/String;Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_requestAppInfo_func(a);
	}
	
	
	private static var _requestAppList_func:Dynamic;

	public function requestAppList(arg0:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestAppList_func == null)
			_requestAppList_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "requestAppList", "(Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_requestAppList_func(a);
	}
	
	
	private static var _requestAppList1_func:Dynamic;

	public function requestAppList1(arg0:String, arg1:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestAppList1_func == null)
			_requestAppList1_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "requestAppList", "(Ljava/lang/String;Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_requestAppList1_func(a);
	}
	
	
	private static var _requestTagList_func:Dynamic;

	public function requestTagList(arg0:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestTagList_func == null)
			_requestTagList_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "requestTagList", "(Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_requestTagList_func(a);
	}
	
	
	private static var _requestStoreStructure_func:Dynamic;

	public function requestStoreStructure(arg0:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestStoreStructure_func == null)
			_requestStoreStructure_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "requestStoreStructure", "(Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_requestStoreStructure_func(a);
	}
	
	
	private static var _requestCreateNewUser_func:Dynamic;

	public function requestCreateNewUser(arg0:tv.ouya.console.api.UserInfo, arg1:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestCreateNewUser_func == null)
			_requestCreateNewUser_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "requestCreateNewUser", "(Ltv/ouya/console/api/UserInfo;Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_requestCreateNewUser_func(a);
	}
	
	
	private static var _requestDeregisterConsole_func:Dynamic;

	public function requestDeregisterConsole(arg0:String, arg1:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestDeregisterConsole_func == null)
			_requestDeregisterConsole_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "requestDeregisterConsole", "(Ljava/lang/String;Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_requestDeregisterConsole_func(a);
	}
	
	
	private static var _requestDeveloperAppList_func:Dynamic;

	public function requestDeveloperAppList(arg0:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestDeveloperAppList_func == null)
			_requestDeveloperAppList_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "requestDeveloperAppList", "(Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_requestDeveloperAppList_func(a);
	}
	
	
	private static var _requestResendEmail_func:Dynamic;

	public function requestResendEmail(arg0:String, arg1:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestResendEmail_func == null)
			_requestResendEmail_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "requestResendEmail", "(Ljava/lang/String;Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_requestResendEmail_func(a);
	}
	
	
	private static var _requestRegisterConsole_func:Dynamic;

	public function requestRegisterConsole(arg0:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestRegisterConsole_func == null)
			_requestRegisterConsole_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "requestRegisterConsole", "(Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_requestRegisterConsole_func(a);
	}
	
	
	private static var _requestUpdateUserInfo_func:Dynamic;

	public function requestUpdateUserInfo(arg0:tv.ouya.console.api.UserInfo, arg1:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestUpdateUserInfo_func == null)
			_requestUpdateUserInfo_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "requestUpdateUserInfo", "(Ltv/ouya/console/api/UserInfo;Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_requestUpdateUserInfo_func(a);
	}
	
	
	private static var _requestUserInfo_func:Dynamic;

	public function requestUserInfo(arg0:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestUserInfo_func == null)
			_requestUserInfo_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "requestUserInfo", "(Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_requestUserInfo_func(a);
	}
	
	
	private static var _requestCachedUserInfo_func:Dynamic;

	public function requestCachedUserInfo(arg0:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestCachedUserInfo_func == null)
			_requestCachedUserInfo_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "requestCachedUserInfo", "(Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_requestCachedUserInfo_func(a);
	}
	
	
	private static var _requestSystemMessage_func:Dynamic;

	public function requestSystemMessage(arg0:String, arg1:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestSystemMessage_func == null)
			_requestSystemMessage_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "requestSystemMessage", "(Ljava/lang/String;Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_requestSystemMessage_func(a);
	}
	
	
	private static var _bindRequestHasBeenMade_func:Dynamic;

	public function bindRequestHasBeenMade():Bool
	{
		if (_bindRequestHasBeenMade_func == null)
			_bindRequestHasBeenMade_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "bindRequestHasBeenMade", "()Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _bindRequestHasBeenMade_func(a);
	}
	
	
	private static var _onServiceConnected_func:Dynamic;

	public function onServiceConnected(arg0:Dynamic /*android.content.ComponentName*/, arg1:Dynamic /*android.os.IBinder*/):Void
	{
		if (_onServiceConnected_func == null)
			_onServiceConnected_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "onServiceConnected", "(Landroid/content/ComponentName;Landroid/os/IBinder;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_onServiceConnected_func(a);
	}
	
	
	private static var _onServiceDisconnected_func:Dynamic;

	public function onServiceDisconnected(arg0:Dynamic /*android.content.ComponentName*/):Void
	{
		if (_onServiceDisconnected_func == null)
			_onServiceDisconnected_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.StoreManager", "onServiceDisconnected", "(Landroid/content/ComponentName;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_onServiceDisconnected_func(a);
	}
	
	
}