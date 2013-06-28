package tv.ouya.console.api;


class OuyaResponseListener
{
	var __jobject:Dynamic;
	
   public function new() { __jobject = openfl.utils.JNI.createInterface(this,"tv.ouya.console.api.HaxeOuyaResponseListener", classDef ); }
	
	
	public function onSuccess(arg0:Dynamic /*java.lang.Object*/):Void
	{
		return null;
	}
	
	public function onFailure(arg0:Int, arg1:String, arg2:Dynamic /*android.os.Bundle*/):Void
	{
		return null;
	}
	
	public function onCancel():Void
	{
		return null;
	}
	
}