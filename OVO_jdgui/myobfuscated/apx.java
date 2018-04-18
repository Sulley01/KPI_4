package myobfuscated;

public final class apx<V>
{
  final V a;
  private final arb<V> b;
  
  apx(arb<V> paramarb, V paramV)
  {
    ajm.a(paramarb);
    this.b = paramarb;
    this.a = paramV;
  }
  
  static apx<Integer> a(String paramString, int paramInt1, int paramInt2)
  {
    return new apx(arb.a(paramString, Integer.valueOf(paramInt2)), Integer.valueOf(paramInt1));
  }
  
  static apx<Long> a(String paramString, long paramLong1, long paramLong2)
  {
    return new apx(arb.a(paramString, Long.valueOf(paramLong2)), Long.valueOf(paramLong1));
  }
  
  static apx<String> a(String paramString1, String paramString2, String paramString3)
  {
    return new apx(arb.a(paramString1, paramString3), paramString2);
  }
  
  static apx<Boolean> a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    return new apx(arb.a(paramString, paramBoolean2), Boolean.valueOf(paramBoolean1));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\apx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */