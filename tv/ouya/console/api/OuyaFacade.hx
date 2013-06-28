package tv.ouya.console.api;


class OuyaFacade
{
	var __jobject:Dynamic;
	
	
	private static var _getInstance_func:Dynamic;

	public static function getInstance():tv.ouya.console.api.OuyaFacade
	{
		if (_getInstance_func == null)
			_getInstance_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.OuyaFacade", "getInstance", "()Ltv/ouya/console/api/OuyaFacade;", true);
		var a = new Array<Dynamic>();
		return new tv.ouya.console.api.OuyaFacade(_getInstance_func(a));
	}
	
	
	private static var _getOdkVersionNumber_func:Dynamic;

	public static function getOdkVersionNumber():Int
	{
		if (_getOdkVersionNumber_func == null)
			_getOdkVersionNumber_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.OuyaFacade", "getOdkVersionNumber", "()I", true);
		var a = new Array<Dynamic>();
		return _getOdkVersionNumber_func(a);
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var _init_func:Dynamic;

	public function init(arg0:Dynamic /*android.content.Context*/, arg1:String):Void
	{
		if (_init_func == null)
			_init_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaFacade", "init", "(Landroid/content/Context;Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_init_func(a);
	}
	
	
	private static var _shutdown_func:Dynamic;

	public function shutdown():Void
	{
		if (_shutdown_func == null)
			_shutdown_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaFacade", "shutdown", "()V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		_shutdown_func(a);
	}
	
	
	private static var _isInitialized_func:Dynamic;

	public function isInitialized():Bool
	{
		if (_isInitialized_func == null)
			_isInitialized_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaFacade", "isInitialized", "()Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _isInitialized_func(a);
	}
	
	
	private static var _isRunningOnOUYAHardware_func:Dynamic;

	public function isRunningOnOUYAHardware():Bool
	{
		if (_isRunningOnOUYAHardware_func == null)
			_isRunningOnOUYAHardware_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaFacade", "isRunningOnOUYAHardware", "()Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _isRunningOnOUYAHardware_func(a);
	}
	
	
	private static var _setTestMode_func:Dynamic;

	public function setTestMode():Void
	{
		if (_setTestMode_func == null)
			_setTestMode_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaFacade", "setTestMode", "()V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		_setTestMode_func(a);
	}
	
	
	private static var _putGameData_func:Dynamic;

	public function putGameData(arg0:String, arg1:String):Void
	{
		if (_putGameData_func == null)
			_putGameData_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaFacade", "putGameData", "(Ljava/lang/String;Ljava/lang/String;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_putGameData_func(a);
	}
	
	
	private static var _getGameData_func:Dynamic;

	public function getGameData(arg0:String):String
	{
		if (_getGameData_func == null)
			_getGameData_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaFacade", "getGameData", "(Ljava/lang/String;)Ljava/lang/String;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return _getGameData_func(a);
	}
	
	
	private static var _requestProductList_func:Dynamic;

	public function requestProductList(arg0:Dynamic /*java.util.List*/, arg1:tv.ouya.console.api.OuyaResponseListener):Void
	{
		if (_requestProductList_func == null)
			_requestProductList_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaFacade", "requestProductList", "(Ljava/util/List;Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_requestProductList_func(a);
	}
	
	
	private static var _requestPurchase_func:Dynamic;

	public function requestPurchase(arg0:tv.ouya.console.api.Purchasable, arg1:tv.ouya.console.api.OuyaResponseListener):Void
	{
		if (_requestPurchase_func == null)
			_requestPurchase_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaFacade", "requestPurchase", "(Ltv/ouya/console/api/Purchasable;Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_requestPurchase_func(a);
	}
	
	
	private static var _requestReceipts_func:Dynamic;

	public function requestReceipts(arg0:tv.ouya.console.api.OuyaResponseListener):Void
	{
		if (_requestReceipts_func == null)
			_requestReceipts_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaFacade", "requestReceipts", "(Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_requestReceipts_func(a);
	}
	
	
	private static var _requestGamerUuid_func:Dynamic;

	public function requestGamerUuid(arg0:tv.ouya.console.api.OuyaResponseListener):Void
	{
		if (_requestGamerUuid_func == null)
			_requestGamerUuid_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaFacade", "requestGamerUuid", "(Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_requestGamerUuid_func(a);
	}
	
	
	private static var _bindRequestHasBeenMade_func:Dynamic;

	public function bindRequestHasBeenMade():Bool
	{
		if (_bindRequestHasBeenMade_func == null)
			_bindRequestHasBeenMade_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaFacade", "bindRequestHasBeenMade", "()Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _bindRequestHasBeenMade_func(a);
	}
	
	
	private static var _onServiceConnected_func:Dynamic;

	public function onServiceConnected(arg0:Dynamic /*android.content.ComponentName*/, arg1:Dynamic /*android.os.IBinder*/):Void
	{
		if (_onServiceConnected_func == null)
			_onServiceConnected_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaFacade", "onServiceConnected", "(Landroid/content/ComponentName;Landroid/os/IBinder;)V", true);
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
			_onServiceDisconnected_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaFacade", "onServiceDisconnected", "(Landroid/content/ComponentName;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_onServiceDisconnected_func(a);
	}
	
	
}