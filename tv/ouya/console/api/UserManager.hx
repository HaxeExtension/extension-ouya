package tv.ouya.console.api;


class UserManager
{
	var __jobject:Dynamic;
	
	
	private static var _getInstance_func:Dynamic;

	public static function getInstance(arg0:Dynamic /*android.content.Context*/):tv.ouya.console.api.UserManager
	{
		if (_getInstance_func == null)
			_getInstance_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.UserManager", "getInstance", "(Landroid/content/Context;)Ltv/ouya/console/api/UserManager;", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		return new tv.ouya.console.api.UserManager(_getInstance_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
	private static var _shutdown_func:Dynamic;

	public function shutdown():Void
	{
		if (_shutdown_func == null)
			_shutdown_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserManager", "shutdown", "()V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		_shutdown_func(a);
	}
	
	
	private static var _requestUsername_func:Dynamic;

	public function requestUsername(arg0:String, arg1:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestUsername_func == null)
			_requestUsername_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserManager", "requestUsername", "(Ljava/lang/String;Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_requestUsername_func(a);
	}
	
	
	private static var _requestUserAddsAccount_func:Dynamic;

	public function requestUserAddsAccount(arg0:Dynamic /*android.app.Activity*/, arg1:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestUserAddsAccount_func == null)
			_requestUserAddsAccount_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserManager", "requestUserAddsAccount", "(Landroid/app/Activity;Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_requestUserAddsAccount_func(a);
	}
	
	
	private static var _requestUserAddCreditCard_func:Dynamic;

	public function requestUserAddCreditCard(arg0:String, arg1:String, arg2:String, arg3:String, arg4:String, arg5:String, arg6:String, arg7:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestUserAddCreditCard_func == null)
			_requestUserAddCreditCard_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserManager", "requestUserAddCreditCard", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		a.push(arg2);
		a.push(arg3);
		a.push(arg4);
		a.push(arg5);
		a.push(arg6);
		a.push(arg7);
		_requestUserAddCreditCard_func(a);
	}
	
	
	private static var _requestRedeemVoucher_func:Dynamic;

	public function requestRedeemVoucher(arg0:String, arg1:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestRedeemVoucher_func == null)
			_requestRedeemVoucher_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserManager", "requestRedeemVoucher", "(Ljava/lang/String;Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_requestRedeemVoucher_func(a);
	}
	
	
	private static var _requestUserGetCreditCardInfo_func:Dynamic;

	public function requestUserGetCreditCardInfo(arg0:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestUserGetCreditCardInfo_func == null)
			_requestUserGetCreditCardInfo_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserManager", "requestUserGetCreditCardInfo", "(Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_requestUserGetCreditCardInfo_func(a);
	}
	
	
	private static var _requestAddLike_func:Dynamic;

	public function requestAddLike(arg0:String, arg1:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestAddLike_func == null)
			_requestAddLike_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserManager", "requestAddLike", "(Ljava/lang/String;Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_requestAddLike_func(a);
	}
	
	
	private static var _requestRemoveLike_func:Dynamic;

	public function requestRemoveLike(arg0:String, arg1:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestRemoveLike_func == null)
			_requestRemoveLike_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserManager", "requestRemoveLike", "(Ljava/lang/String;Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		_requestRemoveLike_func(a);
	}
	
	
	private static var _requestGetLikes_func:Dynamic;

	public function requestGetLikes(arg0:Dynamic /*tv.ouya.console.api.OuyaResponseListener*/):Void
	{
		if (_requestGetLikes_func == null)
			_requestGetLikes_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserManager", "requestGetLikes", "(Ltv/ouya/console/api/OuyaResponseListener;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_requestGetLikes_func(a);
	}
	
	
	private static var _bindRequestHasBeenMade_func:Dynamic;

	public function bindRequestHasBeenMade():Bool
	{
		if (_bindRequestHasBeenMade_func == null)
			_bindRequestHasBeenMade_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserManager", "bindRequestHasBeenMade", "()Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _bindRequestHasBeenMade_func(a);
	}
	
	
	private static var _onServiceConnected_func:Dynamic;

	public function onServiceConnected(arg0:Dynamic /*android.content.ComponentName*/, arg1:Dynamic /*android.os.IBinder*/):Void
	{
		if (_onServiceConnected_func == null)
			_onServiceConnected_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserManager", "onServiceConnected", "(Landroid/content/ComponentName;Landroid/os/IBinder;)V", true);
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
			_onServiceDisconnected_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.UserManager", "onServiceDisconnected", "(Landroid/content/ComponentName;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_onServiceDisconnected_func(a);
	}
	
	
}