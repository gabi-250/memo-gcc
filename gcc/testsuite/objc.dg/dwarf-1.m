/* { dg-options "-gdwarf-2 -dA" } */
/* { dg-final { scan-assembler "\"id.0\".*DW_AT_name" } } */
@interface foo
  id x;
@end
