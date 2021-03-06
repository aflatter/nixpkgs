# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, async, conduit, doctest, exceptions, filepath, free, hspec
, hspecExpectationsLens, httpClient, httpConduit, httpTypes, lens
, monadControl, network, networkUri, resourcet, text, transformers
, xmlConduit
}:

cabal.mkDerivation (self: {
  pname = "libjenkins";
  version = "0.5.0";
  sha256 = "010gid9r3kcajijg7x56c77l93vlbh7fy7akjrg7b73i4zy6jnl7";
  buildDepends = [
    async conduit exceptions free httpClient httpConduit httpTypes lens
    monadControl network networkUri resourcet text transformers
    xmlConduit
  ];
  testDepends = [
    async conduit doctest exceptions filepath free hspec
    hspecExpectationsLens httpClient httpConduit httpTypes lens
    monadControl network networkUri resourcet text transformers
    xmlConduit
  ];
  jailbreak = true;
  doCheck = false;
  meta = {
    description = "Jenkins API interface";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
