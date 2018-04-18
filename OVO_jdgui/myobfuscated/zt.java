package myobfuscated;

public final class zt
{
  public float a = NaN.0F;
  public float b = NaN.0F;
  public float c;
  public float d;
  public int e = -1;
  public int f;
  public int g = -1;
  public yr.a h;
  public float i;
  public float j;
  
  public zt(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, int paramInt1, int paramInt2, yr.a parama)
  {
    this(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramInt1, parama);
    this.g = paramInt2;
  }
  
  public zt(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, int paramInt, yr.a parama)
  {
    this.a = paramFloat1;
    this.b = paramFloat2;
    this.c = paramFloat3;
    this.d = paramFloat4;
    this.f = paramInt;
    this.h = parama;
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    this.i = paramFloat1;
    this.j = paramFloat2;
  }
  
  public final boolean a(zt paramzt)
  {
    if (paramzt == null) {}
    while ((this.f != paramzt.f) || (this.a != paramzt.a) || (this.g != paramzt.g) || (this.e != paramzt.e)) {
      return false;
    }
    return true;
  }
  
  public final String toString()
  {
    return "Highlight, x: " + this.a + ", y: " + this.b + ", dataSetIndex: " + this.f + ", stackIndex (only stacked barentry): " + this.g;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\zt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */