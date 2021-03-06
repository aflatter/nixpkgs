# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, attoparsec, HUnit, QuickCheck, testFramework
, testFrameworkHunit, testFrameworkQuickcheck2
}:

cabal.mkDerivation (self: {
  pname = "email-validate";
  version = "2.0.1";
  sha256 = "1qxvcm8xiyz50ganzic8cm8nxswq361i80yi939y3n89dk067lzj";
  buildDepends = [ attoparsec ];
  testDepends = [
    HUnit QuickCheck testFramework testFrameworkHunit
    testFrameworkQuickcheck2
  ];
  meta = {
    homepage = "http://porg.es/blog/email-address-validation-simpler-faster-more-correct";
    description = "Validating an email address string against RFC 5322";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
