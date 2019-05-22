class ZCL_RAINBOW00 definition
  public
  final
  create public .

public section.

  methods RETURN_ALL_NIGHT_LONG
    returning
      value(RV_LYRICS) type STRING .
protected section.
private section.
ENDCLASS.



CLASS ZCL_RAINBOW00 IMPLEMENTATION.


  method RETURN_ALL_NIGHT_LONG.
    rv_lyrics = `you walking up with yourn eyes on me \h you sure look good but I just don't know`.
  endmethod.
ENDCLASS.
