package myobfuscated;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.VectorDrawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class bd
  extends bc
{
  static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
  f c;
  boolean d = true;
  private PorterDuffColorFilter e;
  private ColorFilter f;
  private boolean g;
  private Drawable.ConstantState h;
  private final float[] i = new float[9];
  private final Matrix j = new Matrix();
  private final Rect k = new Rect();
  
  bd()
  {
    this.c = new f();
  }
  
  bd(f paramf)
  {
    this.c = paramf;
    this.e = a(paramf.c, paramf.d);
  }
  
  static int a(int paramInt, float paramFloat)
  {
    return (int)(Color.alpha(paramInt) * paramFloat) << 24 | 0xFFFFFF & paramInt;
  }
  
  private PorterDuffColorFilter a(ColorStateList paramColorStateList, PorterDuff.Mode paramMode)
  {
    if ((paramColorStateList == null) || (paramMode == null)) {
      return null;
    }
    return new PorterDuffColorFilter(paramColorStateList.getColorForState(getState(), 0), paramMode);
  }
  
  public static bd a(Resources paramResources, int paramInt, Resources.Theme paramTheme)
  {
    Object localObject;
    if (Build.VERSION.SDK_INT >= 24)
    {
      localObject = new bd();
      ((bd)localObject).b = ez.a(paramResources, paramInt, paramTheme);
      ((bd)localObject).h = new g(((bd)localObject).b.getConstantState());
      return (bd)localObject;
    }
    try
    {
      localObject = paramResources.getXml(paramInt);
      AttributeSet localAttributeSet = Xml.asAttributeSet((XmlPullParser)localObject);
      do
      {
        paramInt = ((XmlPullParser)localObject).next();
      } while ((paramInt != 2) && (paramInt != 1));
      if (paramInt != 2) {
        throw new XmlPullParserException("No start tag found");
      }
      paramResources = a(paramResources, (XmlPullParser)localObject, localAttributeSet, paramTheme);
      return paramResources;
    }
    catch (IOException paramResources) {}catch (XmlPullParserException paramResources) {}
    return null;
  }
  
  public static bd a(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    bd localbd = new bd();
    localbd.inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    return localbd;
  }
  
  private void b(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    f localf = this.c;
    e locale = localf.b;
    int m = 1;
    ArrayDeque localArrayDeque = new ArrayDeque();
    localArrayDeque.push(locale.a);
    int n = paramXmlPullParser.getEventType();
    int i1 = paramXmlPullParser.getDepth();
    if ((n != 1) && ((paramXmlPullParser.getDepth() >= i1 + 1) || (n != 3)))
    {
      Object localObject;
      c localc;
      TypedArray localTypedArray;
      if (n == 2)
      {
        localObject = paramXmlPullParser.getName();
        localc = (c)localArrayDeque.peek();
        if ("path".equals(localObject))
        {
          localObject = new b();
          localTypedArray = fa.a(paramResources, paramTheme, paramAttributeSet, av.c);
          ((b)localObject).a(localTypedArray, paramXmlPullParser);
          localTypedArray.recycle();
          localc.b.add(localObject);
          if (((b)localObject).getPathName() != null) {
            locale.h.put(((b)localObject).getPathName(), localObject);
          }
          m = 0;
          n = localf.a;
          localf.a = (((b)localObject).o | n);
        }
      }
      for (;;)
      {
        n = paramXmlPullParser.next();
        break;
        if ("clip-path".equals(localObject))
        {
          localObject = new a();
          if (fa.a(paramXmlPullParser, "pathData"))
          {
            localTypedArray = fa.a(paramResources, paramTheme, paramAttributeSet, av.d);
            ((a)localObject).a(localTypedArray);
            localTypedArray.recycle();
          }
          localc.b.add(localObject);
          if (((a)localObject).getPathName() != null) {
            locale.h.put(((a)localObject).getPathName(), localObject);
          }
          localf.a |= ((a)localObject).o;
        }
        else
        {
          if ("group".equals(localObject))
          {
            localObject = new c();
            localTypedArray = fa.a(paramResources, paramTheme, paramAttributeSet, av.b);
            ((c)localObject).l = null;
            ((c)localObject).c = fa.a(localTypedArray, paramXmlPullParser, "rotation", 5, ((c)localObject).c);
            ((c)localObject).d = localTypedArray.getFloat(1, ((c)localObject).d);
            ((c)localObject).e = localTypedArray.getFloat(2, ((c)localObject).e);
            ((c)localObject).f = fa.a(localTypedArray, paramXmlPullParser, "scaleX", 3, ((c)localObject).f);
            ((c)localObject).g = fa.a(localTypedArray, paramXmlPullParser, "scaleY", 4, ((c)localObject).g);
            ((c)localObject).h = fa.a(localTypedArray, paramXmlPullParser, "translateX", 6, ((c)localObject).h);
            ((c)localObject).i = fa.a(localTypedArray, paramXmlPullParser, "translateY", 7, ((c)localObject).i);
            String str = localTypedArray.getString(0);
            if (str != null) {
              ((c)localObject).m = str;
            }
            ((c)localObject).a();
            localTypedArray.recycle();
            localc.b.add(localObject);
            localArrayDeque.push(localObject);
            if (((c)localObject).getGroupName() != null) {
              locale.h.put(((c)localObject).getGroupName(), localObject);
            }
            localf.a |= ((c)localObject).k;
          }
          continue;
          if ((n == 3) && ("group".equals(paramXmlPullParser.getName()))) {
            localArrayDeque.pop();
          }
        }
      }
    }
    if (m != 0) {
      throw new XmlPullParserException("no path defined");
    }
  }
  
  public final boolean canApplyTheme()
  {
    if (this.b != null) {
      fj.c(this.b);
    }
    return false;
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if (this.b != null) {
      this.b.draw(paramCanvas);
    }
    int m;
    int i1;
    int i2;
    do
    {
      do
      {
        return;
        copyBounds(this.k);
      } while ((this.k.width() <= 0) || (this.k.height() <= 0));
      if (this.f != null) {
        break;
      }
      localObject = this.e;
      paramCanvas.getMatrix(this.j);
      this.j.getValues(this.i);
      float f2 = Math.abs(this.i[0]);
      float f1 = Math.abs(this.i[4]);
      float f4 = Math.abs(this.i[1]);
      float f3 = Math.abs(this.i[3]);
      if ((f4 != 0.0F) || (f3 != 0.0F))
      {
        f1 = 1.0F;
        f2 = 1.0F;
      }
      n = (int)(f2 * this.k.width());
      m = (int)(f1 * this.k.height());
      i1 = Math.min(2048, n);
      i2 = Math.min(2048, m);
    } while ((i1 <= 0) || (i2 <= 0));
    int n = paramCanvas.save();
    paramCanvas.translate(this.k.left, this.k.top);
    label244:
    f localf;
    label322:
    label366:
    Rect localRect;
    if (Build.VERSION.SDK_INT >= 17) {
      if ((isAutoMirrored()) && (fj.f(this) == 1))
      {
        m = 1;
        if (m != 0)
        {
          paramCanvas.translate(this.k.width(), 0.0F);
          paramCanvas.scale(-1.0F, 1.0F);
        }
        this.k.offsetTo(0, 0);
        localf = this.c;
        if (localf.f != null)
        {
          if ((i1 != localf.f.getWidth()) || (i2 != localf.f.getHeight())) {
            break label450;
          }
          m = 1;
          if (m != 0) {}
        }
        else
        {
          localf.f = Bitmap.createBitmap(i1, i2, Bitmap.Config.ARGB_8888);
          localf.k = true;
        }
        if (this.d) {
          break label456;
        }
        this.c.a(i1, i2);
        localf = this.c;
        localRect = this.k;
        if (localf.b.getRootAlpha() >= 255) {
          break label608;
        }
        m = 1;
        label395:
        if ((m != 0) || (localObject != null)) {
          break label614;
        }
      }
    }
    for (Object localObject = null;; localObject = localf.l)
    {
      paramCanvas.drawBitmap(localf.f, null, localRect, (Paint)localObject);
      paramCanvas.restoreToCount(n);
      return;
      localObject = this.f;
      break;
      m = 0;
      break label244;
      m = 0;
      break label244;
      label450:
      m = 0;
      break label322;
      label456:
      localf = this.c;
      if ((!localf.k) && (localf.g == localf.c) && (localf.h == localf.d) && (localf.j == localf.e) && (localf.i == localf.b.getRootAlpha())) {}
      for (m = 1;; m = 0)
      {
        if (m != 0) {
          break label606;
        }
        this.c.a(i1, i2);
        localf = this.c;
        localf.g = localf.c;
        localf.h = localf.d;
        localf.i = localf.b.getRootAlpha();
        localf.j = localf.e;
        localf.k = false;
        break;
      }
      label606:
      break label366;
      label608:
      m = 0;
      break label395;
      label614:
      if (localf.l == null)
      {
        localf.l = new Paint();
        localf.l.setFilterBitmap(true);
      }
      localf.l.setAlpha(localf.b.getRootAlpha());
      localf.l.setColorFilter((ColorFilter)localObject);
    }
  }
  
  public final int getAlpha()
  {
    if (this.b != null) {
      return fj.b(this.b);
    }
    return this.c.b.getRootAlpha();
  }
  
  public final int getChangingConfigurations()
  {
    if (this.b != null) {
      return this.b.getChangingConfigurations();
    }
    return super.getChangingConfigurations() | this.c.getChangingConfigurations();
  }
  
  public final Drawable.ConstantState getConstantState()
  {
    if ((this.b != null) && (Build.VERSION.SDK_INT >= 24)) {
      return new g(this.b.getConstantState());
    }
    this.c.a = getChangingConfigurations();
    return this.c;
  }
  
  public final int getIntrinsicHeight()
  {
    if (this.b != null) {
      return this.b.getIntrinsicHeight();
    }
    return (int)this.c.b.c;
  }
  
  public final int getIntrinsicWidth()
  {
    if (this.b != null) {
      return this.b.getIntrinsicWidth();
    }
    return (int)this.c.b.b;
  }
  
  public final int getOpacity()
  {
    if (this.b != null) {
      return this.b.getOpacity();
    }
    return -3;
  }
  
  public final void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet)
    throws XmlPullParserException, IOException
  {
    if (this.b != null)
    {
      this.b.inflate(paramResources, paramXmlPullParser, paramAttributeSet);
      return;
    }
    inflate(paramResources, paramXmlPullParser, paramAttributeSet, null);
  }
  
  public final void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    throws XmlPullParserException, IOException
  {
    if (this.b != null)
    {
      fj.a(this.b, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
      return;
    }
    f localf1 = this.c;
    localf1.b = new e();
    TypedArray localTypedArray = fa.a(paramResources, paramTheme, paramAttributeSet, av.a);
    f localf2 = this.c;
    e locale = localf2.b;
    int m = fa.a(localTypedArray, paramXmlPullParser, "tintMode", 6, -1);
    PorterDuff.Mode localMode = PorterDuff.Mode.SRC_IN;
    Object localObject = localMode;
    switch (m)
    {
    default: 
      localObject = localMode;
    }
    for (;;)
    {
      localf2.d = ((PorterDuff.Mode)localObject);
      localObject = localTypedArray.getColorStateList(1);
      if (localObject != null) {
        localf2.c = ((ColorStateList)localObject);
      }
      localf2.e = fa.a(localTypedArray, paramXmlPullParser, "autoMirrored", 5, localf2.e);
      locale.d = fa.a(localTypedArray, paramXmlPullParser, "viewportWidth", 7, locale.d);
      locale.e = fa.a(localTypedArray, paramXmlPullParser, "viewportHeight", 8, locale.e);
      if (locale.d > 0.0F) {
        break;
      }
      throw new XmlPullParserException(localTypedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
      localObject = PorterDuff.Mode.SRC_OVER;
      continue;
      localObject = PorterDuff.Mode.SRC_IN;
      continue;
      localObject = PorterDuff.Mode.SRC_ATOP;
      continue;
      localObject = PorterDuff.Mode.MULTIPLY;
      continue;
      localObject = PorterDuff.Mode.SCREEN;
      continue;
      localObject = PorterDuff.Mode.ADD;
    }
    if (locale.e <= 0.0F) {
      throw new XmlPullParserException(localTypedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }
    locale.b = localTypedArray.getDimension(3, locale.b);
    locale.c = localTypedArray.getDimension(2, locale.c);
    if (locale.b <= 0.0F) {
      throw new XmlPullParserException(localTypedArray.getPositionDescription() + "<vector> tag requires width > 0");
    }
    if (locale.c <= 0.0F) {
      throw new XmlPullParserException(localTypedArray.getPositionDescription() + "<vector> tag requires height > 0");
    }
    locale.setAlpha(fa.a(localTypedArray, paramXmlPullParser, "alpha", 4, locale.getAlpha()));
    localObject = localTypedArray.getString(0);
    if (localObject != null)
    {
      locale.g = ((String)localObject);
      locale.h.put(localObject, locale);
    }
    localTypedArray.recycle();
    localf1.a = getChangingConfigurations();
    localf1.k = true;
    b(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    this.e = a(localf1.c, localf1.d);
  }
  
  public final void invalidateSelf()
  {
    if (this.b != null)
    {
      this.b.invalidateSelf();
      return;
    }
    super.invalidateSelf();
  }
  
  public final boolean isAutoMirrored()
  {
    if (this.b != null) {
      return fj.a(this.b);
    }
    return this.c.e;
  }
  
  public final boolean isStateful()
  {
    if (this.b != null) {
      return this.b.isStateful();
    }
    return (super.isStateful()) || ((this.c != null) && (this.c.c != null) && (this.c.c.isStateful()));
  }
  
  public final Drawable mutate()
  {
    if (this.b != null) {
      this.b.mutate();
    }
    while ((this.g) || (super.mutate() != this)) {
      return this;
    }
    this.c = new f(this.c);
    this.g = true;
    return this;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    if (this.b != null) {
      this.b.setBounds(paramRect);
    }
  }
  
  protected final boolean onStateChange(int[] paramArrayOfInt)
  {
    if (this.b != null) {
      return this.b.setState(paramArrayOfInt);
    }
    paramArrayOfInt = this.c;
    if ((paramArrayOfInt.c != null) && (paramArrayOfInt.d != null))
    {
      this.e = a(paramArrayOfInt.c, paramArrayOfInt.d);
      invalidateSelf();
      return true;
    }
    return false;
  }
  
  public final void scheduleSelf(Runnable paramRunnable, long paramLong)
  {
    if (this.b != null)
    {
      this.b.scheduleSelf(paramRunnable, paramLong);
      return;
    }
    super.scheduleSelf(paramRunnable, paramLong);
  }
  
  public final void setAlpha(int paramInt)
  {
    if (this.b != null) {
      this.b.setAlpha(paramInt);
    }
    while (this.c.b.getRootAlpha() == paramInt) {
      return;
    }
    this.c.b.setRootAlpha(paramInt);
    invalidateSelf();
  }
  
  public final void setAutoMirrored(boolean paramBoolean)
  {
    if (this.b != null)
    {
      fj.a(this.b, paramBoolean);
      return;
    }
    this.c.e = paramBoolean;
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    if (this.b != null)
    {
      this.b.setColorFilter(paramColorFilter);
      return;
    }
    this.f = paramColorFilter;
    invalidateSelf();
  }
  
  public final void setTint(int paramInt)
  {
    if (this.b != null)
    {
      fj.a(this.b, paramInt);
      return;
    }
    setTintList(ColorStateList.valueOf(paramInt));
  }
  
  public final void setTintList(ColorStateList paramColorStateList)
  {
    if (this.b != null) {
      fj.a(this.b, paramColorStateList);
    }
    f localf;
    do
    {
      return;
      localf = this.c;
    } while (localf.c == paramColorStateList);
    localf.c = paramColorStateList;
    this.e = a(paramColorStateList, localf.d);
    invalidateSelf();
  }
  
  public final void setTintMode(PorterDuff.Mode paramMode)
  {
    if (this.b != null) {
      fj.a(this.b, paramMode);
    }
    f localf;
    do
    {
      return;
      localf = this.c;
    } while (localf.d == paramMode);
    localf.d = paramMode;
    this.e = a(localf.c, paramMode);
    invalidateSelf();
  }
  
  public final boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.b != null) {
      return this.b.setVisible(paramBoolean1, paramBoolean2);
    }
    return super.setVisible(paramBoolean1, paramBoolean2);
  }
  
  public final void unscheduleSelf(Runnable paramRunnable)
  {
    if (this.b != null)
    {
      this.b.unscheduleSelf(paramRunnable);
      return;
    }
    super.unscheduleSelf(paramRunnable);
  }
  
  static final class a
    extends bd.d
  {
    public a() {}
    
    public a(a parama)
    {
      super();
    }
    
    final void a(TypedArray paramTypedArray)
    {
      String str = paramTypedArray.getString(0);
      if (str != null) {
        this.n = str;
      }
      paramTypedArray = paramTypedArray.getString(1);
      if (paramTypedArray != null) {
        this.m = fc.b(paramTypedArray);
      }
    }
    
    public final boolean a()
    {
      return true;
    }
  }
  
  static final class b
    extends bd.d
  {
    int a = 0;
    float b = 0.0F;
    int c = 0;
    float d = 1.0F;
    int e = 0;
    float f = 1.0F;
    float g = 0.0F;
    float h = 1.0F;
    float i = 0.0F;
    Paint.Cap j = Paint.Cap.BUTT;
    Paint.Join k = Paint.Join.MITER;
    float l = 4.0F;
    private int[] p;
    
    public b() {}
    
    public b(b paramb)
    {
      super();
      this.p = paramb.p;
      this.a = paramb.a;
      this.b = paramb.b;
      this.d = paramb.d;
      this.c = paramb.c;
      this.e = paramb.e;
      this.f = paramb.f;
      this.g = paramb.g;
      this.h = paramb.h;
      this.i = paramb.i;
      this.j = paramb.j;
      this.k = paramb.k;
      this.l = paramb.l;
    }
    
    final void a(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
    {
      this.p = null;
      if (!fa.a(paramXmlPullParser, "pathData")) {
        return;
      }
      Object localObject = paramTypedArray.getString(0);
      if (localObject != null) {
        this.n = ((String)localObject);
      }
      localObject = paramTypedArray.getString(2);
      if (localObject != null) {
        this.m = fc.b((String)localObject);
      }
      this.c = fa.b(paramTypedArray, paramXmlPullParser, "fillColor", 1, this.c);
      this.f = fa.a(paramTypedArray, paramXmlPullParser, "fillAlpha", 12, this.f);
      int m = fa.a(paramTypedArray, paramXmlPullParser, "strokeLineCap", 8, -1);
      localObject = this.j;
      switch (m)
      {
      default: 
        this.j = ((Paint.Cap)localObject);
        m = fa.a(paramTypedArray, paramXmlPullParser, "strokeLineJoin", 9, -1);
        localObject = this.k;
        switch (m)
        {
        }
        break;
      }
      for (;;)
      {
        this.k = ((Paint.Join)localObject);
        this.l = fa.a(paramTypedArray, paramXmlPullParser, "strokeMiterLimit", 10, this.l);
        this.a = fa.b(paramTypedArray, paramXmlPullParser, "strokeColor", 3, this.a);
        this.d = fa.a(paramTypedArray, paramXmlPullParser, "strokeAlpha", 11, this.d);
        this.b = fa.a(paramTypedArray, paramXmlPullParser, "strokeWidth", 4, this.b);
        this.h = fa.a(paramTypedArray, paramXmlPullParser, "trimPathEnd", 6, this.h);
        this.i = fa.a(paramTypedArray, paramXmlPullParser, "trimPathOffset", 7, this.i);
        this.g = fa.a(paramTypedArray, paramXmlPullParser, "trimPathStart", 5, this.g);
        this.e = fa.a(paramTypedArray, paramXmlPullParser, "fillType", 13, this.e);
        return;
        localObject = Paint.Cap.BUTT;
        break;
        localObject = Paint.Cap.ROUND;
        break;
        localObject = Paint.Cap.SQUARE;
        break;
        localObject = Paint.Join.MITER;
        continue;
        localObject = Paint.Join.ROUND;
        continue;
        localObject = Paint.Join.BEVEL;
      }
    }
    
    final float getFillAlpha()
    {
      return this.f;
    }
    
    final int getFillColor()
    {
      return this.c;
    }
    
    final float getStrokeAlpha()
    {
      return this.d;
    }
    
    final int getStrokeColor()
    {
      return this.a;
    }
    
    final float getStrokeWidth()
    {
      return this.b;
    }
    
    final float getTrimPathEnd()
    {
      return this.h;
    }
    
    final float getTrimPathOffset()
    {
      return this.i;
    }
    
    final float getTrimPathStart()
    {
      return this.g;
    }
    
    final void setFillAlpha(float paramFloat)
    {
      this.f = paramFloat;
    }
    
    final void setFillColor(int paramInt)
    {
      this.c = paramInt;
    }
    
    final void setStrokeAlpha(float paramFloat)
    {
      this.d = paramFloat;
    }
    
    final void setStrokeColor(int paramInt)
    {
      this.a = paramInt;
    }
    
    final void setStrokeWidth(float paramFloat)
    {
      this.b = paramFloat;
    }
    
    final void setTrimPathEnd(float paramFloat)
    {
      this.h = paramFloat;
    }
    
    final void setTrimPathOffset(float paramFloat)
    {
      this.i = paramFloat;
    }
    
    final void setTrimPathStart(float paramFloat)
    {
      this.g = paramFloat;
    }
  }
  
  static final class c
  {
    final Matrix a = new Matrix();
    final ArrayList<Object> b = new ArrayList();
    float c = 0.0F;
    float d = 0.0F;
    float e = 0.0F;
    float f = 1.0F;
    float g = 1.0F;
    float h = 0.0F;
    float i = 0.0F;
    final Matrix j = new Matrix();
    int k;
    int[] l;
    String m = null;
    
    public c() {}
    
    public c(c paramc, gl<String, Object> paramgl)
    {
      this.c = paramc.c;
      this.d = paramc.d;
      this.e = paramc.e;
      this.f = paramc.f;
      this.g = paramc.g;
      this.h = paramc.h;
      this.i = paramc.i;
      this.l = paramc.l;
      this.m = paramc.m;
      this.k = paramc.k;
      if (this.m != null) {
        paramgl.put(this.m, this);
      }
      this.j.set(paramc.j);
      ArrayList localArrayList = paramc.b;
      int n = 0;
      while (n < localArrayList.size())
      {
        paramc = localArrayList.get(n);
        if ((paramc instanceof c))
        {
          paramc = (c)paramc;
          this.b.add(new c(paramc, paramgl));
          n += 1;
        }
        else
        {
          if ((paramc instanceof bd.b)) {}
          for (paramc = new bd.b((bd.b)paramc);; paramc = new bd.a((bd.a)paramc))
          {
            this.b.add(paramc);
            if (paramc.n == null) {
              break;
            }
            paramgl.put(paramc.n, paramc);
            break;
            if (!(paramc instanceof bd.a)) {
              break label315;
            }
          }
          label315:
          throw new IllegalStateException("Unknown object in the tree!");
        }
      }
    }
    
    final void a()
    {
      this.j.reset();
      this.j.postTranslate(-this.d, -this.e);
      this.j.postScale(this.f, this.g);
      this.j.postRotate(this.c, 0.0F, 0.0F);
      this.j.postTranslate(this.h + this.d, this.i + this.e);
    }
    
    public final String getGroupName()
    {
      return this.m;
    }
    
    public final Matrix getLocalMatrix()
    {
      return this.j;
    }
    
    public final float getPivotX()
    {
      return this.d;
    }
    
    public final float getPivotY()
    {
      return this.e;
    }
    
    public final float getRotation()
    {
      return this.c;
    }
    
    public final float getScaleX()
    {
      return this.f;
    }
    
    public final float getScaleY()
    {
      return this.g;
    }
    
    public final float getTranslateX()
    {
      return this.h;
    }
    
    public final float getTranslateY()
    {
      return this.i;
    }
    
    public final void setPivotX(float paramFloat)
    {
      if (paramFloat != this.d)
      {
        this.d = paramFloat;
        a();
      }
    }
    
    public final void setPivotY(float paramFloat)
    {
      if (paramFloat != this.e)
      {
        this.e = paramFloat;
        a();
      }
    }
    
    public final void setRotation(float paramFloat)
    {
      if (paramFloat != this.c)
      {
        this.c = paramFloat;
        a();
      }
    }
    
    public final void setScaleX(float paramFloat)
    {
      if (paramFloat != this.f)
      {
        this.f = paramFloat;
        a();
      }
    }
    
    public final void setScaleY(float paramFloat)
    {
      if (paramFloat != this.g)
      {
        this.g = paramFloat;
        a();
      }
    }
    
    public final void setTranslateX(float paramFloat)
    {
      if (paramFloat != this.h)
      {
        this.h = paramFloat;
        a();
      }
    }
    
    public final void setTranslateY(float paramFloat)
    {
      if (paramFloat != this.i)
      {
        this.i = paramFloat;
        a();
      }
    }
  }
  
  static class d
  {
    protected fc.b[] m = null;
    String n;
    int o;
    
    public d() {}
    
    public d(d paramd)
    {
      this.n = paramd.n;
      this.o = paramd.o;
      this.m = fc.a(paramd.m);
    }
    
    public final void a(Path paramPath)
    {
      paramPath.reset();
      if (this.m != null) {
        fc.b.a(this.m, paramPath);
      }
    }
    
    public boolean a()
    {
      return false;
    }
    
    public fc.b[] getPathData()
    {
      return this.m;
    }
    
    public String getPathName()
    {
      return this.n;
    }
    
    public void setPathData(fc.b[] paramArrayOfb)
    {
      if (!fc.a(this.m, paramArrayOfb)) {
        this.m = fc.a(paramArrayOfb);
      }
      for (;;)
      {
        return;
        fc.b[] arrayOfb = this.m;
        int i = 0;
        while (i < paramArrayOfb.length)
        {
          arrayOfb[i].a = paramArrayOfb[i].a;
          int j = 0;
          while (j < paramArrayOfb[i].b.length)
          {
            arrayOfb[i].b[j] = paramArrayOfb[i].b[j];
            j += 1;
          }
          i += 1;
        }
      }
    }
  }
  
  static final class e
  {
    private static final Matrix k = new Matrix();
    final bd.c a;
    float b = 0.0F;
    float c = 0.0F;
    float d = 0.0F;
    float e = 0.0F;
    int f = 255;
    String g = null;
    final gl<String, Object> h = new gl();
    private final Path i;
    private final Path j;
    private final Matrix l = new Matrix();
    private Paint m;
    private Paint n;
    private PathMeasure o;
    private int p;
    
    public e()
    {
      this.a = new bd.c();
      this.i = new Path();
      this.j = new Path();
    }
    
    public e(e parame)
    {
      this.a = new bd.c(parame.a, this.h);
      this.i = new Path(parame.i);
      this.j = new Path(parame.j);
      this.b = parame.b;
      this.c = parame.c;
      this.d = parame.d;
      this.e = parame.e;
      this.p = parame.p;
      this.f = parame.f;
      this.g = parame.g;
      if (parame.g != null) {
        this.h.put(parame.g, this);
      }
    }
    
    private void a(bd.c paramc, Matrix paramMatrix, Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
    {
      paramc.a.set(paramMatrix);
      paramc.a.preConcat(paramc.j);
      paramCanvas.save();
      int i1 = 0;
      if (i1 < paramc.b.size())
      {
        paramMatrix = paramc.b.get(i1);
        if ((paramMatrix instanceof bd.c)) {
          a((bd.c)paramMatrix, paramc.a, paramCanvas, paramInt1, paramInt2, paramColorFilter);
        }
      }
      label494:
      label785:
      label801:
      for (;;)
      {
        i1 += 1;
        break;
        if ((paramMatrix instanceof bd.d))
        {
          paramMatrix = (bd.d)paramMatrix;
          float f1 = paramInt1 / this.d;
          float f3 = paramInt2 / this.e;
          float f2 = Math.min(f1, f3);
          Object localObject1 = paramc.a;
          this.l.set((Matrix)localObject1);
          this.l.postScale(f1, f3);
          Object localObject2 = new float[4];
          tmp160_158 = localObject2;
          tmp160_158[0] = 0.0F;
          tmp164_160 = tmp160_158;
          tmp164_160[1] = 1.0F;
          tmp168_164 = tmp164_160;
          tmp168_164[2] = 1.0F;
          tmp172_168 = tmp168_164;
          tmp172_168[3] = 0.0F;
          tmp172_168;
          ((Matrix)localObject1).mapVectors((float[])localObject2);
          float f6 = (float)Math.hypot(localObject2[0], localObject2[1]);
          float f7 = (float)Math.hypot(localObject2[2], localObject2[3]);
          f1 = localObject2[0];
          f3 = localObject2[1];
          float f4 = localObject2[2];
          float f5 = localObject2[3];
          f6 = Math.max(f6, f7);
          if (f6 > 0.0F) {}
          for (f1 = Math.abs(f5 * f1 - f3 * f4) / f6;; f1 = 0.0F)
          {
            if (f1 == 0.0F) {
              break label801;
            }
            paramMatrix.a(this.i);
            localObject2 = this.i;
            this.j.reset();
            if (paramMatrix.a())
            {
              this.j.addPath((Path)localObject2, this.l);
              paramCanvas.clipPath(this.j);
              break;
            }
            localObject1 = (bd.b)paramMatrix;
            Path localPath;
            if ((((bd.b)localObject1).g != 0.0F) || (((bd.b)localObject1).h != 1.0F))
            {
              f6 = ((bd.b)localObject1).g;
              f7 = ((bd.b)localObject1).i;
              f4 = ((bd.b)localObject1).h;
              f5 = ((bd.b)localObject1).i;
              if (this.o == null) {
                this.o = new PathMeasure();
              }
              this.o.setPath(this.i, false);
              f3 = this.o.getLength();
              f6 = (f6 + f7) % 1.0F * f3;
              f4 = (f4 + f5) % 1.0F * f3;
              ((Path)localObject2).reset();
              if (f6 > f4)
              {
                this.o.getSegment(f6, f3, (Path)localObject2, true);
                this.o.getSegment(0.0F, f4, (Path)localObject2, true);
                ((Path)localObject2).rLineTo(0.0F, 0.0F);
              }
            }
            else
            {
              this.j.addPath((Path)localObject2, this.l);
              if (((bd.b)localObject1).c != 0)
              {
                if (this.n == null)
                {
                  this.n = new Paint();
                  this.n.setStyle(Paint.Style.FILL);
                  this.n.setAntiAlias(true);
                }
                localObject2 = this.n;
                ((Paint)localObject2).setColor(bd.a(((bd.b)localObject1).c, ((bd.b)localObject1).f));
                ((Paint)localObject2).setColorFilter(paramColorFilter);
                localPath = this.j;
                if (((bd.b)localObject1).e != 0) {
                  break label785;
                }
              }
            }
            for (paramMatrix = Path.FillType.WINDING;; paramMatrix = Path.FillType.EVEN_ODD)
            {
              localPath.setFillType(paramMatrix);
              paramCanvas.drawPath(this.j, (Paint)localObject2);
              if (((bd.b)localObject1).a == 0) {
                break;
              }
              if (this.m == null)
              {
                this.m = new Paint();
                this.m.setStyle(Paint.Style.STROKE);
                this.m.setAntiAlias(true);
              }
              paramMatrix = this.m;
              if (((bd.b)localObject1).k != null) {
                paramMatrix.setStrokeJoin(((bd.b)localObject1).k);
              }
              if (((bd.b)localObject1).j != null) {
                paramMatrix.setStrokeCap(((bd.b)localObject1).j);
              }
              paramMatrix.setStrokeMiter(((bd.b)localObject1).l);
              paramMatrix.setColor(bd.a(((bd.b)localObject1).a, ((bd.b)localObject1).d));
              paramMatrix.setColorFilter(paramColorFilter);
              paramMatrix.setStrokeWidth(((bd.b)localObject1).b * (f1 * f2));
              paramCanvas.drawPath(this.j, paramMatrix);
              break;
              this.o.getSegment(f6, f4, (Path)localObject2, true);
              break label494;
            }
            paramCanvas.restore();
            return;
          }
        }
      }
    }
    
    public final void a(Canvas paramCanvas, int paramInt1, int paramInt2)
    {
      a(this.a, k, paramCanvas, paramInt1, paramInt2, null);
    }
    
    public final float getAlpha()
    {
      return getRootAlpha() / 255.0F;
    }
    
    public final int getRootAlpha()
    {
      return this.f;
    }
    
    public final void setAlpha(float paramFloat)
    {
      setRootAlpha((int)(255.0F * paramFloat));
    }
    
    public final void setRootAlpha(int paramInt)
    {
      this.f = paramInt;
    }
  }
  
  static final class f
    extends Drawable.ConstantState
  {
    int a;
    bd.e b;
    ColorStateList c = null;
    PorterDuff.Mode d = bd.a;
    boolean e;
    Bitmap f;
    ColorStateList g;
    PorterDuff.Mode h;
    int i;
    boolean j;
    boolean k;
    Paint l;
    
    public f()
    {
      this.b = new bd.e();
    }
    
    public f(f paramf)
    {
      if (paramf != null)
      {
        this.a = paramf.a;
        this.b = new bd.e(paramf.b);
        if (bd.e.a(paramf.b) != null) {
          bd.e.a(this.b, new Paint(bd.e.a(paramf.b)));
        }
        if (bd.e.b(paramf.b) != null) {
          bd.e.b(this.b, new Paint(bd.e.b(paramf.b)));
        }
        this.c = paramf.c;
        this.d = paramf.d;
        this.e = paramf.e;
      }
    }
    
    public final void a(int paramInt1, int paramInt2)
    {
      this.f.eraseColor(0);
      Canvas localCanvas = new Canvas(this.f);
      this.b.a(localCanvas, paramInt1, paramInt2);
    }
    
    public final int getChangingConfigurations()
    {
      return this.a;
    }
    
    public final Drawable newDrawable()
    {
      return new bd(this);
    }
    
    public final Drawable newDrawable(Resources paramResources)
    {
      return new bd(this);
    }
  }
  
  static final class g
    extends Drawable.ConstantState
  {
    private final Drawable.ConstantState a;
    
    public g(Drawable.ConstantState paramConstantState)
    {
      this.a = paramConstantState;
    }
    
    public final boolean canApplyTheme()
    {
      return this.a.canApplyTheme();
    }
    
    public final int getChangingConfigurations()
    {
      return this.a.getChangingConfigurations();
    }
    
    public final Drawable newDrawable()
    {
      bd localbd = new bd();
      localbd.b = ((VectorDrawable)this.a.newDrawable());
      return localbd;
    }
    
    public final Drawable newDrawable(Resources paramResources)
    {
      bd localbd = new bd();
      localbd.b = ((VectorDrawable)this.a.newDrawable(paramResources));
      return localbd;
    }
    
    public final Drawable newDrawable(Resources paramResources, Resources.Theme paramTheme)
    {
      bd localbd = new bd();
      localbd.b = ((VectorDrawable)this.a.newDrawable(paramResources, paramTheme));
      return localbd;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */