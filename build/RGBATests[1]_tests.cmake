add_test( RGBA.construct /home/s5618517/ASE/RGBA/build/RGBATests [==[--gtest_filter=RGBA.construct]==] --gtest_also_run_disabled_tests)
set_tests_properties( RGBA.construct PROPERTIES WORKING_DIRECTORY /home/s5618517/ASE/RGBA/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( RGBATests_TESTS RGBA.construct)
