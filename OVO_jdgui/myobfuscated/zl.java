package myobfuscated;

public final class zl
  implements zo
{
  public final float a(aan paramaan, aag paramaag)
  {
    float f1 = paramaag.getYChartMax();
    float f2 = paramaag.getYChartMin();
    paramaag = paramaag.getLineData();
    if ((paramaan.t() > 0.0F) && (paramaan.s() < 0.0F)) {
      return 0.0F;
    }
    if (paramaag.e() > 0.0F) {
      f1 = 0.0F;
    }
    if (paramaag.d() < 0.0F) {
      f2 = 0.0F;
    }
    if (paramaan.s() >= 0.0F) {
      return f2;
    }
    return f1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\zl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */