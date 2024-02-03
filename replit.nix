{ pkgs }: {
	deps = [
		pkgs.crystal
		pkgs.shards
		pkgs.openssl
		pkgs.pkg-config
	];
}