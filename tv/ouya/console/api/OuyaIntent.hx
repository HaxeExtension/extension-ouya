package tv.ouya.console.api;


class OuyaIntent
{
	var __jobject:Dynamic;
	
	static inline public var ACTION_MENUAPPEARING:String = "tv.ouya.intent.action.OUYA_MENU_APPEARING";
	static inline public var CATEGORY_GAME:String = "tv.ouya.intent.category.GAME";
	static inline public var CATEGORY_APP:String = "tv.ouya.intent.category.APP";
	
	private static var __create_func:Dynamic;

	public static function _create():tv.ouya.console.api.OuyaIntent
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.OuyaIntent", "<init>", "()V", true);
		var a = new Array<Dynamic>();
		return new tv.ouya.console.api.OuyaIntent(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
}