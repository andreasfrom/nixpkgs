# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, fetchzip, hspec, libsystemdJournal, loggingFacade, text
, unorderedContainers
}:

cabal.mkDerivation (self: {
  pname = "logging-facade-journald";
  version = "0.0.0";
  src = fetchzip {
    url = "https://hackage.haskell.org/package/logging-facade-journald-0.0.0/logging-facade-journald-0.0.0.tar.gz";
    sha256 = "1wvh48y3lz2ipz6cwh7gbwajwrd7ziivhkmgpglzjfy335zin7m6";
  };
  buildDepends = [
    libsystemdJournal loggingFacade text unorderedContainers
  ];
  testDepends = [
    hspec libsystemdJournal loggingFacade text unorderedContainers
  ];
  meta = {
    description = "Journald back-end for logging-facade";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
