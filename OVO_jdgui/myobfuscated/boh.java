package myobfuscated;

import java.util.Map;

public final class boh
  extends bom
{
  private final bom a = new bnw();
  
  private static bld a(bld parambld)
    throws bku
  {
    String str = parambld.a;
    if (str.charAt(0) == '0') {
      return new bld(str.substring(1), null, parambld.c, bkn.o);
    }
    throw bku.a();
  }
  
  protected final int a(blv paramblv, int[] paramArrayOfInt, StringBuilder paramStringBuilder)
    throws bkz
  {
    return this.a.a(paramblv, paramArrayOfInt, paramStringBuilder);
  }
  
  public final bld a(int paramInt, blv paramblv, Map<bkr, ?> paramMap)
    throws bkz, bku, bkq
  {
    return a(this.a.a(paramInt, paramblv, paramMap));
  }
  
  public final bld a(int paramInt, blv paramblv, int[] paramArrayOfInt, Map<bkr, ?> paramMap)
    throws bkz, bku, bkq
  {
    return a(this.a.a(paramInt, paramblv, paramArrayOfInt, paramMap));
  }
  
  public final bld a(bkp parambkp, Map<bkr, ?> paramMap)
    throws bkz, bku
  {
    return a(this.a.a(parambkp, paramMap));
  }
  
  final bkn b()
  {
    return bkn.o;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\boh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */