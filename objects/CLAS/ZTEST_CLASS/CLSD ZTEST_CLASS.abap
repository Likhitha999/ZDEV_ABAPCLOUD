class-pool .
*"* class pool for class ZTEST_CLASS

*"* local type definitions
include ZTEST_CLASS===================ccdef.

*"* class ZTEST_CLASS definition
*"* public declarations
  include ZTEST_CLASS===================cu.
*"* protected declarations
  include ZTEST_CLASS===================co.
*"* private declarations
  include ZTEST_CLASS===================ci.
endclass. "ZTEST_CLASS definition

*"* macro definitions
include ZTEST_CLASS===================ccmac.
*"* local class implementation
include ZTEST_CLASS===================ccimp.

*"* test class
include ZTEST_CLASS===================ccau.

class ZTEST_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "ZTEST_CLASS implementation
