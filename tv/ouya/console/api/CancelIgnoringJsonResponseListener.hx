package tv.ouya.console.api;


class CancelIgnoringJsonResponseListener extends tv.ouya.console.api.JsonResponseListener
{
	
	private static var __create_func:Dynamic;

	public static function _create():tv.ouya.console.api.CancelIgnoringJsonResponseListener
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.CancelIgnoringJsonResponseListener", "<init>", "()V", true);
		var a = new Array<Dynamic>();
		return new tv.ouya.console.api.CancelIgnoringJsonResponseListener(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		super(handle);
	}
	
	
	private static var _onSuccess_func:Dynamic;

	public override function onSuccess(arg0:Dynamic /*java.lang.Object*/):Void
	{
		if (_onSuccess_func == null)
			_onSuccess_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.CancelIgnoringJsonResponseListener", "onSuccess", "(Ljava/lang/Object;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		_onSuccess_func(a);
	}
	
	
	private static var _onFailure_func:Dynamic;

	public override function onFailure(arg0:Int, arg1:String, arg2:Dynamic /*android.os.Bundle*/):Void
	{
		if (_onFailure_func == null)
			_onFailure_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.CancelIgnoringJsonResponseListener", "onFailure", "(ILjava/lang/String;Landroid/os/Bundle;)V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		a.push(arg1);
		a.push(arg2);
		_onFailure_func(a);
	}
	
	
	private static var _onCancel_func:Dynamic;

	public override function onCancel():Void
	{
		if (_onCancel_func == null)
			_onCancel_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.CancelIgnoringJsonResponseListener", "onCancel", "()V", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		_onCancel_func(a);
	}
	
	
}