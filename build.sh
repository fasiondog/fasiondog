#!/bin/sh

cp boost-build.jam.linux boost-build.jam
cp Jamroot.linux Jamroot

bjam -j 4

lib_dir=/home/fasiondog/lib/fsd
work_dir=/home/fasiondog/workspace/hikyuu
build_dir=$work_dir/build
toolset=gcc-4.6

#cd ./libs
#doxygen
#cd ..

#cp -s -v -f $build_dir/hikyuu/$toolset/release/*.so $work_dir/tools/cstock/cstock
#cp -s -v -f $build_dir/cstock/$toolset/release/indicator/*.so $work_dir/tools/cstock/cstock/indicator
#cp -s -v -f $build_dir/cstock/$toolset/release/tradesys/*.so $work_dir/tools/cstock/cstock/tradesys
#cp -s -v -f $build_dir/cstock/$toolset/release/instance/*.so $work_dir/tools/cstock/cstock/instance

#cp -s -v -f $build_dir/galaxy/$toolset/release/*.so $lib_dir
#cp -s -v -f $build_dir/galaxy_instance/$toolset/release/*.so $lib_dir
#cp -s -v -f $build_dir/utilities/$toolset/release/*.so $lib_dir


