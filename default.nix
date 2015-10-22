with import <nixpkgs> {}; {
     orgModeBuildEnv = stdenv.mkDerivation {
       name = "orgmodebuild";
       buildInputs = [ stdenv ];
     };
   }
