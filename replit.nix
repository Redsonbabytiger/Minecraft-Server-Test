{ pkgs }: {
	deps = [
    pkgs.busybox
    pkgs.wine
    pkgs.jdk17_headless
    pkgs.php80
    pkgs.wget
    pkgs.unzip
    pkgs.python3Full
    pkgs.jq
	];
}