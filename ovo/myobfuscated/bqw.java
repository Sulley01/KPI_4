package myobfuscated;

 enum bqw
{
  private bqw() {}
  
  final void a(blw paramblw, int paramInt)
  {
    int j = 0;
    while (j < paramInt)
    {
      int k = 0;
      while (k < paramInt)
      {
        if (a(j, k)) {
          paramblw.c(k, j);
        }
        k += 1;
      }
      j += 1;
    }
  }
  
  abstract boolean a(int paramInt1, int paramInt2);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */