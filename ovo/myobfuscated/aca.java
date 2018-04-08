package myobfuscated;

import android.os.Parcelable.Creator;

public final class aca
  extends acb.a
{
  public static final Parcelable.Creator<aca> c = new Parcelable.Creator() {};
  private static acb<aca> f;
  public float a;
  public float b;
  
  static
  {
    acb localacb = acb.a(32, new aca((byte)0));
    f = localacb;
    localacb.a = 0.5F;
  }
  
  public aca() {}
  
  public aca(byte paramByte)
  {
    this.a = 0.0F;
    this.b = 0.0F;
  }
  
  public static aca a(float paramFloat1, float paramFloat2)
  {
    aca localaca = (aca)f.a();
    localaca.a = paramFloat1;
    localaca.b = paramFloat2;
    return localaca;
  }
  
  public static void a(aca paramaca)
  {
    f.a(paramaca);
  }
  
  protected final acb.a a()
  {
    return new aca((byte)0);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aca.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */