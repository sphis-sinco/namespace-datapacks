package sphis.natack.data.namespace;

import sphis.natack.assets.NamespacePaths;

class Namespace
{
	/**
	 * A unique namespace id that will also be the namespace folder name
	 */
	public var id:String;

	public function new(id:String)
	{
		this.id = id;
	}

	public function getAsset(asset:String):String
		return NamespacePaths.getAsset(asset, this.id);

	public function getDataTextAsset(asset:String):String
		return getAsset('data/$asset.txt');

	public function getDataJsonAsset(asset:String):String
		return getAsset('data/$asset.json');

	public function getImageAsset(asset:String):String
		return getAsset('images/$asset.png');
}
