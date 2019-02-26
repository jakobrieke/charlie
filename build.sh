#!/bin/bash

# csc -target:library -out:bin/Examples.dll \
#     -r:packages/CairoSharp.3.22.24.36/lib/netstandard2.0/CairoSharp.dll \
#     src/Examples.cs src/ISimulation.cs

cp resources/logo.png bin/Debug/
cp resources/style.css bin/Debug/
msbuild runcharlie-examples.csproj -verbosity:quiet
msbuild sensor-positioning.csproj /verbosity:quiet
clear
