package tv.ouya.console.api.store;


class StoreSection___Type extends java.lang.Enum
{
	
	private static var _values_func:Dynamic;

	public static function values():Dynamic
	{
		if (_values_func == null)
			_values_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.store.StoreSection$Type", "values", "()[Ltv/ouya/console/api/store/StoreSection$Type;", true);
		var a = new Array<Dynamic>();
		return _values_func(a);
	}
	
	
	private static var _valueOf_func:Dynamic;

	public static function valueOf(arg0:String):tv.ouya.console.api.store.StoreSection$Type
	{
		if (_valueOf_func == null)
			_valueOf_func = openfl.utils.JNI.createStaticMethod("tv.ouya.console.api.store.StoreSection$Type", "valueOf", "(Ljava/lang/String;)Ltv/ouya/console/api/store/StoreSection$Type;", true);
		var a = new Array<Dynamic>();
		a.push(arg0);
		return new tv.ouya.console.api.store.StoreSection$Type(_valueOf_func(a));
	}
	
	
	public function new(handle:Dynamic)
	{
		super(handle);
	}
	
	
}