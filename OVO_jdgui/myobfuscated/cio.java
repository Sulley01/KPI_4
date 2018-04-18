package myobfuscated;

import ovo.id.loyalty.widgets.Slider;

public final class cio
{
  public long a;
  public double b;
  public long c;
  public long d;
  public long e;
  public long f;
  public boolean g;
  public int h;
  public int i;
  public int j;
  public boolean k;
  private final Slider l;
  
  public cio(Slider paramSlider)
  {
    this.l = paramSlider;
  }
  
  public final void a()
  {
    this.l.setMin(this.h);
    this.l.setMax(this.i);
    this.l.setValue(this.j);
    this.l.setEnabled(this.k);
  }
  
  public final void a(int paramInt)
  {
    this.k = false;
    a(paramInt - 1, paramInt + 1, paramInt);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    this.h = paramInt1;
    this.i = paramInt2;
    this.j = paramInt3;
    a();
  }
  
  public final String toString()
  {
    return "SplitSliderController{Price=" + this.a + ", Scale=" + this.b + ", Main Balance=" + this.c + ", Sub Balance=" + this.d + ", Converted Sub Balance=" + this.e + ", Increment=" + this.f + ", Can Pay=" + this.g + ", Min Slider=" + this.h + ", Max Slider=" + this.i + ", Slider Value=" + this.j + '}';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cio.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */