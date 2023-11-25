package gdcompiler.config;

enum abstract Meta(String) from String to String {
	/**
		@:icon(path: String)

		Use on a class with `godot.Node` or `godot.Resource` in its class hierarchy.
		This defines a custom path for the type's icon.
	**/
	var Icon = ":icon";

	/**
		@:outputFile(path: String)

		Explicitly sets the output file path for a class.
	**/
	var OutputFile = ":outputFile";

	/**
		@:dontAddToPlugin

		If added to a class, the class will not be loaded by the generated plugin.
	**/
	var DontAddToPlugin = ":dontAddToPlugin";
}
