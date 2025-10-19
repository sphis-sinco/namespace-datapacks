package sphis.natack.assets;

class GeneralPaths
{
	public static function getAsset(asset:String):String
		return 'assets/general/$asset';

	public static function getDataTextAsset(asset:String):String
		return getAsset('data/$asset.txt');

	public static function getDataJsonAsset(asset:String):String
		return getAsset('data/$asset.json');

	public static function getImageAsset(asset:String):String
		return getAsset('images/$asset.png');
}
