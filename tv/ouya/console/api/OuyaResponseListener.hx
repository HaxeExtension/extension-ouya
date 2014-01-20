package tv.ouya.console.api;

import openfl.utils.JNI;

class OuyaResponseListener
{
	var __jobject:Dynamic;
	
    public function new() 
    { 
	   __jobject = JNI.createInterface(this, "tv.ouya.console.api.HaxeOuyaResponseListener", "");  
	}
	
	
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