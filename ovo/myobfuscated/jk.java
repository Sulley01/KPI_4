package myobfuscated;

final class jk
{
  static jk a;
  public long b;
  public long c;
  public int d;
  
  public final void a(long paramLong, double paramDouble1, double paramDouble2)
  {
    float f1 = (float)(paramLong - 946728000000L) / 8.64E7F;
    float f2 = 6.24006F + 0.01720197F * f1;
    double d1 = f2 + 0.03341960161924362D * Math.sin(f2) + 3.4906598739326E-4D * Math.sin(2.0F * f2) + 5.236000106378924E-6D * Math.sin(3.0F * f2) + 1.796593063D + 3.141592653589793D;
    paramDouble2 = -paramDouble2 / 360.0D;
    double d2 = (float)Math.round(f1 - 9.0E-4F - paramDouble2) + 9.0E-4F;
    paramDouble2 = Math.sin(f2) * 0.0053D + (paramDouble2 + d2) + -0.0069D * Math.sin(2.0D * d1);
    d1 = Math.asin(Math.sin(d1) * Math.sin(0.4092797040939331D));
    double d4 = 0.01745329238474369D * paramDouble1;
    paramDouble1 = Math.sin(-0.10471975803375244D);
    d2 = Math.sin(d4);
    double d3 = Math.sin(d1);
    d4 = Math.cos(d4);
    paramDouble1 = (paramDouble1 - d2 * d3) / (Math.cos(d1) * d4);
    if (paramDouble1 >= 1.0D)
    {
      this.d = 1;
      this.b = -1L;
      this.c = -1L;
      return;
    }
    if (paramDouble1 <= -1.0D)
    {
      this.d = 0;
      this.b = -1L;
      this.c = -1L;
      return;
    }
    f1 = (float)(Math.acos(paramDouble1) / 6.283185307179586D);
    this.b = (Math.round((f1 + paramDouble2) * 8.64E7D) + 946728000000L);
    this.c = (Math.round((paramDouble2 - f1) * 8.64E7D) + 946728000000L);
    if ((this.c < paramLong) && (this.b > paramLong))
    {
      this.d = 0;
      return;
    }
    this.d = 1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\jk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */