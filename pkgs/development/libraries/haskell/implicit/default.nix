# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, blazeBuilder, blazeMarkup, blazeSvg, deepseq, filepath
, JuicyPixels, mtl, optparseApplicative, parallel, parsec
, storableEndian, text, unorderedContainers, vectorSpace
}:

cabal.mkDerivation (self: {
  pname = "implicit";
  version = "0.0.3";
  sha256 = "0zsd25gd0c4sp1ipjnsbn1gbdl6s0y2vy8n4nwn3dxgrv75cd1l9";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    blazeBuilder blazeMarkup blazeSvg deepseq filepath JuicyPixels mtl
    optparseApplicative parallel parsec storableEndian text
    unorderedContainers vectorSpace
  ];
  meta = {
    homepage = "https://github.com/colah/ImplicitCAD";
    description = "Math-inspired programmatic 2&3D CAD: CSG, bevels, and shells; gcode export..";
    license = "GPL";
    platforms = self.ghc.meta.platforms;
    broken = true;
  };
})
