add_test([=[AdditionTest.PositiveNumbers]=]  /Users/jollibuyogayoo/Documents/c-exercises/myproject3_2/build/AddNumbersTest [==[--gtest_filter=AdditionTest.PositiveNumbers]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[AdditionTest.PositiveNumbers]=]  PROPERTIES WORKING_DIRECTORY /Users/jollibuyogayoo/Documents/c-exercises/myproject3_2/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[AdditionTest.NegativeNumbers]=]  /Users/jollibuyogayoo/Documents/c-exercises/myproject3_2/build/AddNumbersTest [==[--gtest_filter=AdditionTest.NegativeNumbers]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[AdditionTest.NegativeNumbers]=]  PROPERTIES WORKING_DIRECTORY /Users/jollibuyogayoo/Documents/c-exercises/myproject3_2/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  AddNumbersTest_TESTS AdditionTest.PositiveNumbers AdditionTest.NegativeNumbers)
