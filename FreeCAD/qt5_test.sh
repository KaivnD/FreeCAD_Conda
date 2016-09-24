PREFIX=/home/lo/anaconda/envs/pyside2_2

VERBOSE=1 cmake -DCMAKE_BUILD_TYPE=Release \
      -DFREECAD_USE_QT5=1 \
      -DCMAKE_INSTALL_PREFIX=$PREFIX \
      -DCMAKE_PREFIX_PATH=$PREFIX \
      -DNETGENDATA=$PREFIX/include/netgen/libsrc \
      -DNETGEN_INCLUDEDIR=$PREFIX/include/netgen/nglib \
      -DNGLIB_INCLUDE_DIR=$PREFIX/include/netgen/nglib \
      -DOCC_INCLUDE_DIR=$PREFIX/include/opencascade \
      -DOCC_LIBRARY_DIR=$PREFIX/lib \
      -DOCC_LIBRARIES=$PREFIX/lib CACHE PATH \
      -DOCC_OCAF_LIBRARIES=$PREFIX/lib CACHE PATH \
      -DSWIG_DIR=$PREFIX/share/swig/3.0.8 \
      -DSWIG_EXECUTABLE=$PREFIX/bin/swig \
      -DPYTHON_EXECUTABLE=$PYTHON \
      -DBUILD_FEM_NETGEN=NO \
      -DBUILD_ARCH=NO \
      -DBUILD_ASSEMBLY=NO \
      -DBUILD_COMPLETE=NO \
      -DBUILD_DRAFT=NO \
      -DBUILD_DRAWING=NO \
      -DBUILD_FEM=NO \
      -DBUILD_GUI=NO \
      -DBUILD_IDF=NO \
      -DBUILD_IMAGE=NO \
      -DBUILD_IMPORT=NO \
      -DBUILD_INSPECTION=NO \
      -DBUILD_JTREADER=NO \
      -DBUILD_MATERIAL=NO \
      -DBUILD_MESH=NO \
      -DBUILD_MESH_PART=NO \
      -DBUILD_OPENSCAD=NO \
      -DBUILD_PART=NO \
      -DBUILD_PART_DESIGN=NO \
      -DBUILD_PATH=NO \
      -DBUILD_POINTS=NO \
      -DBUILD_PLOT=NO \
      -DBUILD_RAYTRACING=NO \
      -DBUILD_REVERSEENGINEERING=NO \
      -DBUILD_ROBOT=NO \
      -DBUILD_SANDBOX=NO \
      -DBUILD_SHIP=NO \
      -DBUILD_SKETCHER=NO \
      -DBUILD_SPREADSHEET=NO \
      -DBUILD_START=NO \
      -DBUILD_TEMPLATE=NO \
      -DBUILD_TEST=NO \
      -DBUILD_VR=NO \
      -DBUILD_TECHDRAW=NO \
      -DBUILD_WEB=NO ..
