// ----------
// StrCmp.c++
// ----------

// http://en.cppreference.com/w/c/string/byte/strcmp

#include <cstring>    // strcmp
#include <functional> // function
#include <iostream>   // cout, endl

#include "gtest/gtest.h"

#include "StrCmp.h"

using testing::TestWithParam;
using testing::Values;

using Str_Cmp_Signature = std::function<int (const char*, const char*)>;

struct Str_Cmp_Fixture : TestWithParam<Str_Cmp_Signature> {};

INSTANTIATE_TEST_CASE_P (
    Str_Cmp_Instantiation,
    Str_Cmp_Fixture,
    Values(
           strcmp,
        my_strcmp));

TEST_P(Str_Cmp_Fixture, test_1) {
	ASSERT_EQ(0, GetParam()("abc", "abc"));}

TEST_P(Str_Cmp_Fixture, test_2) {
	ASSERT_EQ('c' - 'b', GetParam()("abc", "abb"));}

TEST_P(Str_Cmp_Fixture, test_7) {
	ASSERT_EQ('c' - 0, GetParam()("abc", "ab"));}

TEST_P(Str_Cmp_Fixture, test_8) {
	ASSERT_EQ(0 - 0, GetParam()("", ""));}

/*
% StrCmp
Running main() from gtest_main.cc
[==========] Running 20 tests from 1 test case.
[----------] Global test environment set-up.
[----------] 20 tests from Str_Cmp_Instantiation/Str_Cmp_Fixture
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_1/0
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_1/0 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_1/1
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_1/1 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_2/0
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_2/0 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_2/1
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_2/1 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_3/0
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_3/0 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_3/1
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_3/1 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_4/0
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_4/0 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_4/1
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_4/1 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_5/0
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_5/0 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_5/1
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_5/1 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_6/0
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_6/0 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_6/1
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_6/1 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_7/0
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_7/0 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_7/1
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_7/1 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_8/0
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_8/0 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_8/1
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_8/1 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_9/0
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_9/0 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_9/1
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_9/1 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_10/0
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_10/0 (0 ms)
[ RUN      ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_10/1
[       OK ] Str_Cmp_Instantiation/Str_Cmp_Fixture.test_10/1 (0 ms)
[----------] 20 tests from Str_Cmp_Instantiation/Str_Cmp_Fixture (0 ms total)

[----------] Global test environment tear-down
[==========] 20 tests from 1 test case ran. (0 ms total)
[  PASSED  ] 20 tests.
*/
