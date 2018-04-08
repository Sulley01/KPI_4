package myobfuscated;

public final class auh<V>
{
  final V a;
  final String b;
  private final arb<V> c;
  
  private auh(String paramString, arb<V> paramarb, V paramV)
  {
    ajm.a(paramarb);
    this.c = paramarb;
    this.a = paramV;
    this.b = paramString;
  }
  
  static auh<Integer> a(String paramString, int paramInt1, int paramInt2)
  {
    return new auh(paramString, arb.a(paramString, Integer.valueOf(paramInt2)), Integer.valueOf(paramInt1));
  }
  
  static auh<Long> a(String paramString, long paramLong1, long paramLong2)
  {
    return new auh(paramString, arb.a(paramString, Long.valueOf(paramLong2)), Long.valueOf(paramLong1));
  }
  
  static auh<String> a(String paramString1, String paramString2, String paramString3)
  {
    return new auh(paramString1, arb.a(paramString1, paramString3), paramString2);
  }
  
  static auh<Boolean> a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    return new auh(paramString, arb.a(paramString, paramBoolean2), Boolean.valueOf(paramBoolean1));
  }
  
  public final V a(V paramV)
  {
    if (paramV != null) {
      return paramV;
    }
    return (V)this.a;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\auh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */