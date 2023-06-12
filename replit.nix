{ pkgs, legacyPolygott }: {
	deps = [
        pkgs.lua
        pkgs.sumneko-lua-language-server
	] ++ legacyPolygott;

  env = {
    LUA_PATH = pkgs.lib.makeLibraryPath [
      "$LUA_PATH"
      "$HOME/$SLUG"
    ];
  };
}