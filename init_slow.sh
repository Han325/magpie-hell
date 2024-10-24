#!/usr/bin/env bash

patch MERGESORT.java _magpie/MERGESORTSlow.diff
#srcml Triangle.java > _magpie/TriangleSlow.java.xml
mv _magpie/MERGESORTSlow.java.xml MERGESORT.java.xml