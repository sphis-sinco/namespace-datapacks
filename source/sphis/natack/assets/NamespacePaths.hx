package sphis.natack.assets;

class NamespacePaths
{
	public static function getAsset(asset:String, ?namespace:Null<String>):String
	{
		if (namespace == null)
			return 'assets/namespaces/$asset';
		else
			return 'assets/namespaces/$namespace/$asset';
	}

	public static function getDataTextAsset(asset:String, ?namespace:Null<String>):String
		return getAsset('data/$asset.txt', namespace);

	public static function getDataJsonAsset(asset:String, ?namespace:Null<String>):String
		return getAsset('data/$asset.json', namespace);

	public static function getImageAsset(asset:String, ?namespace:Null<String>):String
		return getAsset('images/$asset.png', namespace);
}
