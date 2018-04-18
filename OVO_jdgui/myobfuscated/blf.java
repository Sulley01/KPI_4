package myobfuscated;

public class blf
{
  public final float a;
  public final float b;
  
  public blf(float paramFloat1, float paramFloat2)
  {
    this.a = paramFloat1;
    this.b = paramFloat2;
  }
  
  public static float a(blf paramblf1, blf paramblf2)
  {
    return bmh.a(paramblf1.a, paramblf1.b, paramblf2.a, paramblf2.b);
  }
  
  public static void a(blf[] paramArrayOfblf)
  {
    float f1 = a(paramArrayOfblf[0], paramArrayOfblf[1]);
    float f2 = a(paramArrayOfblf[1], paramArrayOfblf[2]);
    float f3 = a(paramArrayOfblf[0], paramArrayOfblf[2]);
    blf localblf;
    Object localObject2;
    Object localObject1;
    if ((f2 >= f1) && (f2 >= f3))
    {
      localblf = paramArrayOfblf[0];
      localObject2 = paramArrayOfblf[1];
      localObject1 = paramArrayOfblf[2];
      f1 = localblf.a;
      f2 = localblf.b;
      f3 = ((blf)localObject1).a;
      float f4 = ((blf)localObject2).b;
      float f5 = ((blf)localObject1).b;
      if ((f3 - f1) * (f4 - f2) - (((blf)localObject2).a - f1) * (f5 - f2) >= 0.0F) {
        break label179;
      }
    }
    for (;;)
    {
      paramArrayOfblf[0] = localObject1;
      paramArrayOfblf[1] = localblf;
      paramArrayOfblf[2] = localObject2;
      return;
      if ((f3 >= f2) && (f3 >= f1))
      {
        localblf = paramArrayOfblf[1];
        localObject2 = paramArrayOfblf[0];
        localObject1 = paramArrayOfblf[2];
        break;
      }
      localblf = paramArrayOfblf[2];
      localObject2 = paramArrayOfblf[0];
      localObject1 = paramArrayOfblf[1];
      break;
      label179:
      Object localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof blf))
    {
      paramObject = (blf)paramObject;
      bool1 = bool2;
      if (this.a == ((blf)paramObject).a)
      {
        bool1 = bool2;
        if (this.b == ((blf)paramObject).b) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return Float.floatToIntBits(this.a) * 31 + Float.floatToIntBits(this.b);
  }
  
  public final String toString()
  {
    return "(" + this.a + ',' + this.b + ')';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\blf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */