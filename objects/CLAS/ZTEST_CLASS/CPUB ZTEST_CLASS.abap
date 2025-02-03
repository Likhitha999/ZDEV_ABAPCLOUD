CLASS ZTEST_CLASS DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS getdiscountedprice IMPORTING price         TYPE i
                                         warranty      TYPE c
                               RETURNING VALUE(result) TYPE i.