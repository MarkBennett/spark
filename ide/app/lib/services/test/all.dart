// Copyright (c) 2014, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

/**
 * This library defines all tests for Spark.
 */
library spark.all_tests;

import 'analyzer_test.dart' as analyzer_test;
import 'compiler_test.dart' as compiler_test;

/**
 * Place all new tests here.
 */
void defineTests() {
  analyzer_test.defineTests();
  compiler_test.defineTests();
}
