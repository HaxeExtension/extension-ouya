package tv.ouya.console.util;


class Encodings
{
	var __jobject:Dynamic;
	
	static inline public var UTF_8:String = "UTF-8";
	
	private static var __create_func:Dynamic;

	public static function _create():tv.ouya.console.util.Encodings
	{
		if (__create_func == null)
			__create_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.util.Encodings", "<init>", "()V", true);
		var a = new Array<Dynamic>();
		return new tv.ouya.console.util.Encodings(__create_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		__jobject = handle;
	}
	
	
}