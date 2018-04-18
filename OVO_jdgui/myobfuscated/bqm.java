package myobfuscated;

final class bqm
{
  final byte[] a;
  private int b;
  
  bqm(int paramInt)
  {
    this.a = new byte[paramInt];
    this.b = 0;
  }
  
  final void a(boolean paramBoolean, int paramInt)
  {
    int i = 0;
    if (i < paramInt)
    {
      int k = this.b;
      this.b = (k + 1);
      byte[] arrayOfByte = this.a;
      if (paramBoolean) {}
      for (int j = 1;; j = 0)
      {
        arrayOfByte[k] = ((byte)j);
        i += 1;
        break;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */