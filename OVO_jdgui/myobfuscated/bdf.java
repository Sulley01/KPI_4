package myobfuscated;

public final class bdf
{
  public static byte a(Boolean paramBoolean)
  {
    if (paramBoolean != null)
    {
      if (paramBoolean.booleanValue()) {
        return 1;
      }
      return 0;
    }
    return -1;
  }
  
  public static Boolean a(byte paramByte)
  {
    switch (paramByte)
    {
    default: 
      return null;
    case 1: 
      return Boolean.TRUE;
    }
    return Boolean.FALSE;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bdf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */