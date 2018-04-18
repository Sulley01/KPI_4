package android.support.transition;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.util.AttributeSet;
import myobfuscated.ck;
import myobfuscated.fa;
import org.xmlpull.v1.XmlPullParser;

public class ArcMotion
  extends PathMotion
{
  private static final float a = (float)Math.tan(Math.toRadians(35.0D));
  private float b = 0.0F;
  private float c = 0.0F;
  private float d = 70.0F;
  private float e = 0.0F;
  private float f = 0.0F;
  private float g = a;
  
  public ArcMotion() {}
  
  public ArcMotion(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ck.j);
    paramAttributeSet = (XmlPullParser)paramAttributeSet;
    float f1 = fa.a(paramContext, paramAttributeSet, "minimumVerticalAngle", 1, 0.0F);
    this.c = f1;
    this.f = a(f1);
    f1 = fa.a(paramContext, paramAttributeSet, "minimumHorizontalAngle", 0, 0.0F);
    this.b = f1;
    this.e = a(f1);
    f1 = fa.a(paramContext, paramAttributeSet, "maximumAngle", 2, 70.0F);
    this.d = f1;
    this.g = a(f1);
    paramContext.recycle();
  }
  
  private static float a(float paramFloat)
  {
    if ((paramFloat < 0.0F) || (paramFloat > 90.0F)) {
      throw new IllegalArgumentException("Arc must be between 0 and 90 degrees");
    }
    return (float)Math.tan(Math.toRadians(paramFloat / 2.0F));
  }
  
  public final Path a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    Path localPath = new Path();
    localPath.moveTo(paramFloat1, paramFloat2);
    float f1 = paramFloat3 - paramFloat1;
    float f2 = paramFloat4 - paramFloat2;
    float f3 = f2 * f2 + f1 * f1;
    float f6 = (paramFloat1 + paramFloat3) / 2.0F;
    float f5 = (paramFloat2 + paramFloat4) / 2.0F;
    float f4 = f3 * 0.25F;
    int i;
    label113:
    float f7;
    if (paramFloat2 > paramFloat4)
    {
      i = 1;
      if (Math.abs(f1) >= Math.abs(f2)) {
        break label283;
      }
      f1 = Math.abs(f3 / (2.0F * f2));
      if (i == 0) {
        break label271;
      }
      f1 = paramFloat4 + f1;
      f2 = paramFloat3;
      f3 = this.f;
      f7 = this.f;
      f3 = f3 * f4 * f7;
      f7 = f6 - f2;
      float f8 = f5 - f1;
      f7 = f8 * f8 + f7 * f7;
      f4 = this.g * f4 * this.g;
      if (f7 >= f3) {
        break label344;
      }
    }
    for (;;)
    {
      label184:
      if (f3 != 0.0F)
      {
        f3 = (float)Math.sqrt(f3 / f7);
        f2 = (f2 - f6) * f3 + f6;
        f1 = f5 + f3 * (f1 - f5);
      }
      for (;;)
      {
        localPath.cubicTo((paramFloat1 + f2) / 2.0F, (paramFloat2 + f1) / 2.0F, (f2 + paramFloat3) / 2.0F, (f1 + paramFloat4) / 2.0F, paramFloat3, paramFloat4);
        return localPath;
        i = 0;
        break;
        label271:
        f1 = paramFloat2 + f1;
        f2 = paramFloat1;
        break label113;
        label283:
        f1 = f3 / (f1 * 2.0F);
        if (i != 0) {
          f2 = paramFloat1 + f1;
        }
        for (f1 = paramFloat2;; f1 = paramFloat4)
        {
          f3 = this.e;
          f7 = this.e;
          f3 = f3 * f4 * f7;
          break;
          f2 = paramFloat3 - f1;
        }
        label344:
        if (f7 <= f4) {
          break label362;
        }
        f3 = f4;
        break label184;
      }
      label362:
      f3 = 0.0F;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\transition\ArcMotion.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */