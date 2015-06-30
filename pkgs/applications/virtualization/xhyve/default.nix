{ stdenv, fetchurl }:

stdenv.mkDerivation rec {
  name = "xhyve-${version}";
  version = "0.1.0";

  src = fetchurl {
    url = "https://github.com/mist64/xhyve/archive/v0.1.0.tar.gz";
    sha256 = "0nbb9zy4iqmdz2dpyvcl1ynimrrpyd6f6cq8y2p78n1lmgqhrgkm";
  };

  platforms = [ stdenv.lib.platforms.darwin ];
}
