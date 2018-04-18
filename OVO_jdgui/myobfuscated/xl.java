package myobfuscated;

final class xl
  implements xv
{
  private final xv a;
  private final xq b;
  
  public xl(xv paramxv, xq paramxq)
  {
    this.a = paramxv;
    this.b = paramxq;
  }
  
  private static void a(byte[] paramArrayOfByte, int paramInt, String paramString)
  {
    if (paramArrayOfByte.length != paramInt) {
      throw new IllegalStateException(paramString + " should be " + paramInt + " bytes long but is " + paramArrayOfByte.length);
    }
  }
  
  public final byte[] a()
    throws xu
  {
    byte[] arrayOfByte = this.a.a();
    a(arrayOfByte, this.b.d, "Key");
    return arrayOfByte;
  }
  
  public final byte[] b()
    throws xu
  {
    byte[] arrayOfByte = this.a.b();
    a(arrayOfByte, this.b.e, "IV");
    return arrayOfByte;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\xl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */