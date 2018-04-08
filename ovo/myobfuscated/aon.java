package myobfuscated;

public final class aon
{
  public static final String a = String.valueOf(alo.b / 1000).replaceAll("(\\d+)(\\d)(\\d\\d)", "$1.$2.$3");
  public static final String b;
  
  static
  {
    String str = String.valueOf(a);
    if (str.length() != 0) {}
    for (str = "ma".concat(str);; str = new String("ma"))
    {
      b = str;
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aon.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */