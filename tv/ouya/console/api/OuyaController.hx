package tv.ouya.console.api;


class OuyaController
{
	var __jobject:Dynamic;
	
	static inline public var BUTTON_O:Int = 0; // 96;
	static inline public var BUTTON_U:Int = 3; // 99;
	static inline public var BUTTON_Y:Int = 4; // 100;
	static inline public var BUTTON_A:Int = 1; // 97;
	static inline public var BUTTON_L1:Int = 6; // 102;
	static inline public var BUTTON_L2:Int = 8; // 104;
	static inline public var BUTTON_R1:Int = 7; // 103;
	static inline public var BUTTON_R2:Int = 9; // 105;
	static inline public var BUTTON_MENU:Int = 0x01000012; // 82;
	static inline public var AXIS_LS_X:Int = 0;
	static inline public var AXIS_LS_Y:Int = 1;
	static inline public var AXIS_RS_X:Int = 3; // 11;
	static inline public var AXIS_RS_Y:Int = 4; // 14;
	static inline public var AXIS_L2:Int = 17;
	static inline public var AXIS_R2:Int = 18;
	static inline public var BUTTON_DPAD_UP:Int = 19;
	static inline public var BUTTON_DPAD_RIGHT:Int = 22;
	static inline public var BUTTON_DPAD_DOWN:Int = 20;
	static inline public var BUTTON_DPAD_LEFT:Int = 21;
	static inline public var BUTTON_R3:Int = 11; // 107;
	static inline public var BUTTON_L3:Int = 10; // 106;
	static inline public var MAX_CONTROLLERS:Int = 4;
	static inline public var STICK_DEADZONE:Float = 0.25;
	
	private static var _init_func:Dynamic;

	public static function init(arg0:Dynamic /*android.content.Context*/):Void
	{
		if (_init_func == null)
			_init_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.OuyaController", "init", "(Landroid/content/Context;)V", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		_init_func(a);
	}
	
	
	private static var _getControllerByDeviceId_func:Dynamic;

	public static function getControllerByDeviceId(arg0:Int):tv.ouya.console.api.OuyaController
	{
		if (_getControllerByDeviceId_func == null)
			_getControllerByDeviceId_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.OuyaController", "getControllerByDeviceId", "(I)Ltv/ouya/console/api/OuyaController;", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		return new tv.ouya.console.api.OuyaController(_getControllerByDeviceId_func(a));
	}
	
	
	private static var _getPlayerNumByDeviceId_func:Dynamic;

	public static function getPlayerNumByDeviceId(arg0:Int):Int
	{
		if (_getPlayerNumByDeviceId_func == null)
			_getPlayerNumByDeviceId_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.OuyaController", "getPlayerNumByDeviceId", "(I)I", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		return _getPlayerNumByDeviceId_func(a);
	}
	
	
	private static var _getControllerByPlayer_func:Dynamic;

	public static function getControllerByPlayer(arg0:Int):tv.ouya.console.api.OuyaController
	{
		if (_getControllerByPlayer_func == null)
			_getControllerByPlayer_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.OuyaController", "getControllerByPlayer", "(I)Ltv/ouya/console/api/OuyaController;", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		return new tv.ouya.console.api.OuyaController(_getControllerByPlayer_func(a));
	}
	
	
	private static var _onGenericMotionEvent_func:Dynamic;

	public static function onGenericMotionEvent(arg0:Dynamic /*android.view.MotionEvent*/):Bool
	{
		if (_onGenericMotionEvent_func == null)
			_onGenericMotionEvent_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.OuyaController", "onGenericMotionEvent", "(Landroid/view/MotionEvent;)Z", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		return _onGenericMotionEvent_func(a);
	}
	
	
	private static var _onKeyDown_func:Dynamic;

	public static function onKeyDown(arg0:Int, arg1:Dynamic /*android.view.KeyEvent*/):Bool
	{
		if (_onKeyDown_func == null)
			_onKeyDown_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.OuyaController", "onKeyDown", "(ILandroid/view/KeyEvent;)Z", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		a.push(arg1);
		return _onKeyDown_func(a);
	}
	
	
	private static var _onKeyUp_func:Dynamic;

	public static function onKeyUp(arg0:Int, arg1:Dynamic /*android.view.KeyEvent*/):Bool
	{
		if (_onKeyUp_func == null)
			_onKeyUp_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.OuyaController", "onKeyUp", "(ILandroid/view/KeyEvent;)Z", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		a.push(arg1);
		return _onKeyUp_func(a);
	}
	
	
	private static var _startOfFrame_func:Dynamic;

	public static function startOfFrame():Void
	{
		if (_startOfFrame_func == null)
			_startOfFrame_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.OuyaController", "startOfFrame", "()V", true);
		var a = new Array<Dynamic>();
		_startOfFrame_func(a);
	}
	
	
	private static var _buttonChangedThisFrame_func:Dynamic;

	public function buttonChangedThisFrame(arg0:Int):Bool
	{
		if (_buttonChangedThisFrame_func == null)
			_buttonChangedThisFrame_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaController", "buttonChangedThisFrame", "(I)Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return _buttonChangedThisFrame_func(a);
	}
	
	
	private static var _getDevice_func:Dynamic;

	public function getDevice():Dynamic
	{
		if (_getDevice_func == null)
			_getDevice_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaController", "getDevice", "()Landroid/view/InputDevice;", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getDevice_func(a);
	}
	
	
	private static var _getDeviceId_func:Dynamic;

	public function getDeviceId():Int
	{
		if (_getDeviceId_func == null)
			_getDeviceId_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaController", "getDeviceId", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getDeviceId_func(a);
	}
	
	
	private static var _getAxisValue_func:Dynamic;

	public function getAxisValue(arg0:Int):Float
	{
		if (_getAxisValue_func == null)
			_getAxisValue_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaController", "getAxisValue", "(I)F", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return _getAxisValue_func(a);
	}
	
	
	private static var _getButton_func:Dynamic;

	public function getButton(arg0:Int):Bool
	{
		if (_getButton_func == null)
			_getButton_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaController", "getButton", "(I)Z", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		a.push(arg0);
		return _getButton_func(a);
	}
	
	
	private static var _getPlayerNum_func:Dynamic;

	public function getPlayerNum():Int
	{
		if (_getPlayerNum_func == null)
			_getPlayerNum_func = openfl.utils.JNI.createMemberMethod("tv.ouya.console.api.OuyaController", "getPlayerNum", "()I", true);
		var a = new Array<Dynamic>();
		a.push (__jobject);
		return _getPlayerNum_func(a);
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
}