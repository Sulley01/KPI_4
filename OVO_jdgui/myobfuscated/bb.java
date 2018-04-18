package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.animation.Interpolator;
import org.xmlpull.v1.XmlPullParser;

public final class bb
  implements Interpolator
{
  private float[] a;
  private float[] b;
  
  public bb(Context paramContext, AttributeSet paramAttributeSet, XmlPullParser paramXmlPullParser)
  {
    this(paramContext.getResources(), paramContext.getTheme(), paramAttributeSet, paramXmlPullParser);
  }
  
  private bb(Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, XmlPullParser paramXmlPullParser)
  {
    paramResources = fa.a(paramResources, paramTheme, paramAttributeSet, av.l);
    if (fa.a(paramXmlPullParser, "pathData"))
    {
      paramTheme = fa.b(paramResources, paramXmlPullParser, "pathData", 4);
      paramAttributeSet = fc.a(paramTheme);
      if (paramAttributeSet == null) {
        throw new InflateException("The path is null, which is created from " + paramTheme);
      }
      a(paramAttributeSet);
    }
    for (;;)
    {
      paramResources.recycle();
      return;
      if (!fa.a(paramXmlPullParser, "controlX1")) {
        throw new InflateException("pathInterpolator requires the controlX1 attribute");
      }
      if (!fa.a(paramXmlPullParser, "controlY1")) {
        throw new InflateException("pathInterpolator requires the controlY1 attribute");
      }
      float f1 = fa.a(paramResources, paramXmlPullParser, "controlX1", 0, 0.0F);
      float f2 = fa.a(paramResources, paramXmlPullParser, "controlY1", 1, 0.0F);
      boolean bool = fa.a(paramXmlPullParser, "controlX2");
      if (bool != fa.a(paramXmlPullParser, "controlY2")) {
        throw new InflateException("pathInterpolator requires both controlX2 and controlY2 for cubic Beziers.");
      }
      if (!bool)
      {
        paramTheme = new Path();
        paramTheme.moveTo(0.0F, 0.0F);
        paramTheme.quadTo(f1, f2, 1.0F, 1.0F);
        a(paramTheme);
      }
      else
      {
        float f3 = fa.a(paramResources, paramXmlPullParser, "controlX2", 2, 0.0F);
        float f4 = fa.a(paramResources, paramXmlPullParser, "controlY2", 3, 0.0F);
        paramTheme = new Path();
        paramTheme.moveTo(0.0F, 0.0F);
        paramTheme.cubicTo(f1, f2, f3, f4, 1.0F, 1.0F);
        a(paramTheme);
      }
    }
  }
  
  private void a(Path paramPath)
  {
    int k = 0;
    paramPath = new PathMeasure(paramPath, false);
    float f1 = paramPath.getLength();
    int m = Math.min(3000, (int)(f1 / 0.002F) + 1);
    if (m <= 0) {
      throw new IllegalArgumentException("The Path has a invalid length " + f1);
    }
    this.a = new float[m];
    this.b = new float[m];
    float[] arrayOfFloat = new float[2];
    int i = 0;
    while (i < m)
    {
      paramPath.getPosTan(i * f1 / (m - 1), arrayOfFloat, null);
      this.a[i] = arrayOfFloat[0];
      this.b[i] = arrayOfFloat[1];
      i += 1;
    }
    if ((Math.abs(this.a[0]) > 1.0E-5D) || (Math.abs(this.b[0]) > 1.0E-5D) || (Math.abs(this.a[(m - 1)] - 1.0F) > 1.0E-5D) || (Math.abs(this.b[(m - 1)] - 1.0F) > 1.0E-5D)) {
      throw new IllegalArgumentException("The Path must start at (0,0) and end at (1,1) start: " + this.a[0] + "," + this.b[0] + " end:" + this.a[(m - 1)] + "," + this.b[(m - 1)]);
    }
    f1 = 0.0F;
    int j = 0;
    i = k;
    while (j < m)
    {
      float f2 = this.a[i];
      if (f2 < f1) {
        throw new IllegalArgumentException("The Path cannot loop back on itself, x :" + f2);
      }
      this.a[j] = f2;
      j += 1;
      f1 = f2;
      i += 1;
    }
    if (paramPath.nextContour()) {
      throw new IllegalArgumentException("The Path should be continuous, can't have 2+ contours");
    }
  }
  
  public final float getInterpolation(float paramFloat)
  {
    if (paramFloat <= 0.0F) {
      return 0.0F;
    }
    if (paramFloat >= 1.0F) {
      return 1.0F;
    }
    int j = this.a.length - 1;
    int i = 0;
    while (j - i > 1)
    {
      int k = (i + j) / 2;
      if (paramFloat < this.a[k]) {
        j = k;
      } else {
        i = k;
      }
    }
    float f = this.a[j] - this.a[i];
    if (f == 0.0F) {
      return this.b[i];
    }
    paramFloat = (paramFloat - this.a[i]) / f;
    f = this.b[i];
    return paramFloat * (this.b[j] - f) + f;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */