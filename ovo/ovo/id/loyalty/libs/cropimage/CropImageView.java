package ovo.id.loyalty.libs.cropimage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region.Op;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import myobfuscated.coa;
import myobfuscated.coa.a;
import myobfuscated.coa.b;
import myobfuscated.coc;

public class CropImageView
  extends ImageViewTouchBase
{
  ArrayList<coa> a = new ArrayList();
  coa b;
  Context c;
  private float k;
  private float l;
  private int m;
  private int n;
  
  public CropImageView(Context paramContext)
  {
    super(paramContext);
  }
  
  public CropImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CropImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(coa paramcoa)
  {
    Object localObject = paramcoa.e;
    float f1 = ((Rect)localObject).width();
    float f2 = ((Rect)localObject).height();
    float f3 = getWidth();
    float f4 = getHeight();
    f1 = Math.max(1.0F, Math.min(f3 / f1 * 0.6F, f4 / f2 * 0.6F) * getScale());
    if (Math.abs(f1 - getScale()) / f1 > 0.1D)
    {
      localObject = new float[2];
      localObject[0] = paramcoa.d.centerX();
      localObject[1] = paramcoa.d.centerY();
      getUnrotatedMatrix().mapPoints((float[])localObject);
      b(f1, localObject[0], localObject[1]);
    }
    paramcoa = paramcoa.e;
    int i = Math.max(0, getLeft() - paramcoa.left);
    int i2 = Math.min(0, getRight() - paramcoa.right);
    int j = Math.max(0, getTop() - paramcoa.top);
    int i1 = Math.min(0, getBottom() - paramcoa.bottom);
    if (i != 0) {
      if (j == 0) {
        break label232;
      }
    }
    for (;;)
    {
      if ((i != 0) || (j != 0)) {
        b(i, j);
      }
      return;
      i = i2;
      break;
      label232:
      j = i1;
    }
  }
  
  protected final void a(float paramFloat1, float paramFloat2)
  {
    super.a(paramFloat1, paramFloat2);
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      coa localcoa = (coa)localIterator.next();
      localcoa.f.postTranslate(paramFloat1, paramFloat2);
      localcoa.b();
    }
  }
  
  protected final void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    super.a(paramFloat1, paramFloat2, paramFloat3);
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      coa localcoa = (coa)localIterator.next();
      localcoa.f.set(getUnrotatedMatrix());
      localcoa.b();
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      coa localcoa = (coa)localIterator.next();
      paramCanvas.save();
      Path localPath = new Path();
      localcoa.b.setStrokeWidth(localcoa.q);
      if (!localcoa.r)
      {
        localcoa.b.setColor(-16777216);
        paramCanvas.drawRect(localcoa.e, localcoa.b);
      }
      else
      {
        Rect localRect = new Rect();
        localcoa.h.getDrawingRect(localRect);
        localPath.addRect(new RectF(localcoa.e), Path.Direction.CW);
        localcoa.b.setColor(localcoa.k);
        int i;
        if (Build.VERSION.SDK_INT != 17) {
          if ((Build.VERSION.SDK_INT < 14) || (Build.VERSION.SDK_INT > 15))
          {
            i = 1;
            label177:
            if (i == 0) {
              break label738;
            }
            paramCanvas.clipPath(localPath, Region.Op.DIFFERENCE);
            paramCanvas.drawRect(localRect, localcoa.a);
          }
        }
        for (;;)
        {
          paramCanvas.restore();
          paramCanvas.drawPath(localPath, localcoa.b);
          if (localcoa.i)
          {
            localcoa.b.setStrokeWidth(1.0F);
            float f1 = (localcoa.e.right - localcoa.e.left) / 3;
            float f2 = (localcoa.e.bottom - localcoa.e.top) / 3;
            paramCanvas.drawLine(localcoa.e.left + f1, localcoa.e.top, localcoa.e.left + f1, localcoa.e.bottom, localcoa.b);
            paramCanvas.drawLine(f1 * 2.0F + localcoa.e.left, localcoa.e.top, localcoa.e.left + f1 * 2.0F, localcoa.e.bottom, localcoa.b);
            paramCanvas.drawLine(localcoa.e.left, localcoa.e.top + f2, localcoa.e.right, localcoa.e.top + f2, localcoa.b);
            paramCanvas.drawLine(localcoa.e.left, localcoa.e.top + f2 * 2.0F, localcoa.e.right, localcoa.e.top + f2 * 2.0F, localcoa.b);
          }
          if (localcoa.j)
          {
            localcoa.b.setStrokeWidth(1.0F);
            paramCanvas.drawOval(new RectF(localcoa.e), localcoa.b);
          }
          if ((localcoa.m != coa.a.b) && ((localcoa.m != coa.a.a) || (localcoa.l != coa.b.c))) {
            break;
          }
          i = localcoa.e.left + (localcoa.e.right - localcoa.e.left) / 2;
          int j = localcoa.e.top + (localcoa.e.bottom - localcoa.e.top) / 2;
          paramCanvas.drawCircle(localcoa.e.left, j, localcoa.p, localcoa.c);
          paramCanvas.drawCircle(i, localcoa.e.top, localcoa.p, localcoa.c);
          paramCanvas.drawCircle(localcoa.e.right, j, localcoa.p, localcoa.c);
          paramCanvas.drawCircle(i, localcoa.e.bottom, localcoa.p, localcoa.c);
          break;
          if (!paramCanvas.isHardwareAccelerated())
          {
            i = 1;
            break label177;
          }
          i = 0;
          break label177;
          label738:
          paramCanvas.drawRect(0.0F, 0.0F, paramCanvas.getWidth(), localcoa.e.top, localcoa.a);
          paramCanvas.drawRect(0.0F, localcoa.e.bottom, paramCanvas.getWidth(), paramCanvas.getHeight(), localcoa.a);
          paramCanvas.drawRect(0.0F, localcoa.e.top, localcoa.e.left, localcoa.e.bottom, localcoa.a);
          paramCanvas.drawRect(localcoa.e.right, localcoa.e.top, paramCanvas.getWidth(), localcoa.e.bottom, localcoa.a);
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.d.a != null)
    {
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext())
      {
        coa localcoa = (coa)localIterator.next();
        localcoa.f.set(getUnrotatedMatrix());
        localcoa.b();
        if (localcoa.r) {
          a(localcoa);
        }
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = true;
    boolean bool1;
    if (((CropImageActivity)this.c).a) {
      bool1 = false;
    }
    Object localObject1;
    label63:
    do
    {
      return bool1;
      switch (paramMotionEvent.getAction())
      {
      default: 
        return true;
      case 0: 
        localObject1 = this.a.iterator();
        bool1 = bool2;
      }
    } while (!((Iterator)localObject1).hasNext());
    Object localObject2 = (coa)((Iterator)localObject1).next();
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    Rect localRect = ((coa)localObject2).a();
    int i2;
    int i1;
    if ((f2 >= localRect.top - 20.0F) && (f2 < localRect.bottom + 20.0F))
    {
      i2 = 1;
      if ((f1 < localRect.left - 20.0F) || (f1 >= localRect.right + 20.0F)) {
        break label410;
      }
      i1 = 1;
      label172:
      if ((Math.abs(localRect.left - f1) >= 20.0F) || (i2 == 0)) {
        break label1419;
      }
    }
    label410:
    label842:
    label862:
    label905:
    label1149:
    label1212:
    label1286:
    label1292:
    label1323:
    label1330:
    label1371:
    label1419:
    for (int j = 3;; j = 1)
    {
      int i = j;
      if (Math.abs(localRect.right - f1) < 20.0F)
      {
        i = j;
        if (i2 != 0) {
          i = j | 0x4;
        }
      }
      j = i;
      if (Math.abs(localRect.top - f2) < 20.0F)
      {
        j = i;
        if (i1 != 0) {
          j = i | 0x8;
        }
      }
      if ((Math.abs(localRect.bottom - f2) < 20.0F) && (i1 != 0)) {}
      for (i = j | 0x10;; i = j)
      {
        j = i;
        if (i == 1)
        {
          j = i;
          if (localRect.contains((int)f1, (int)f2)) {
            j = 32;
          }
        }
        if (j == 1) {
          break label63;
        }
        this.m = j;
        this.b = ((coa)localObject2);
        this.k = paramMotionEvent.getX();
        this.l = paramMotionEvent.getY();
        this.n = paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex());
        paramMotionEvent = this.b;
        if (j == 32) {}
        for (i = coa.b.b;; i = coa.b.c)
        {
          paramMotionEvent.a(i);
          return true;
          i2 = 0;
          break;
          i1 = 0;
          break label172;
        }
        if (this.b != null)
        {
          a(this.b);
          this.b.a(coa.b.a);
        }
        this.b = null;
        b();
        return true;
        if ((this.b != null) && (paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex()) == this.n))
        {
          localObject1 = this.b;
          j = this.m;
          f1 = paramMotionEvent.getX() - this.k;
          f2 = paramMotionEvent.getY() - this.l;
          localObject2 = ((coa)localObject1).a();
          if (j == 32)
          {
            f3 = ((coa)localObject1).d.width() / ((Rect)localObject2).width();
            f4 = ((coa)localObject1).d.height() / ((Rect)localObject2).height();
            localObject2 = new Rect(((coa)localObject1).e);
            ((coa)localObject1).d.offset(f1 * f3, f2 * f4);
            ((coa)localObject1).d.offset(Math.max(0.0F, ((coa)localObject1).g.left - ((coa)localObject1).d.left), Math.max(0.0F, ((coa)localObject1).g.top - ((coa)localObject1).d.top));
            ((coa)localObject1).d.offset(Math.min(0.0F, ((coa)localObject1).g.right - ((coa)localObject1).d.right), Math.min(0.0F, ((coa)localObject1).g.bottom - ((coa)localObject1).d.bottom));
            ((coa)localObject1).e = ((coa)localObject1).a();
            ((Rect)localObject2).union(((coa)localObject1).e);
            ((Rect)localObject2).inset(-(int)((coa)localObject1).p, -(int)((coa)localObject1).p);
            ((coa)localObject1).h.invalidate((Rect)localObject2);
            this.k = paramMotionEvent.getX();
            this.l = paramMotionEvent.getY();
          }
        }
        else
        {
          bool1 = bool2;
          if (Float.compare(getScale(), 1.0F) != 0) {
            break;
          }
          b();
          return true;
        }
        if ((j & 0x6) == 0) {
          f1 = 0.0F;
        }
        if ((j & 0x18) == 0) {
          f2 = 0.0F;
        }
        float f4 = ((coa)localObject1).d.width() / ((Rect)localObject2).width();
        float f3 = ((coa)localObject1).d.height() / ((Rect)localObject2).height();
        if ((j & 0x2) != 0)
        {
          i = -1;
          f1 = f1 * f4 * i;
          if ((j & 0x8) == 0) {
            break label1286;
          }
          i = -1;
          f4 = i * (f3 * f2);
          f2 = f4;
          f3 = f1;
          if (((coa)localObject1).n)
          {
            if (Float.compare(f1, 0.0F) == 0) {
              break label1292;
            }
            f2 = f1 / ((coa)localObject1).o;
            f3 = f1;
          }
          localObject2 = new RectF(((coa)localObject1).d);
          f4 = f2;
          f1 = f3;
          if (f3 > 0.0F)
          {
            f4 = f2;
            f1 = f3;
            if (((RectF)localObject2).width() + 2.0F * f3 > ((coa)localObject1).g.width())
            {
              f3 = (((coa)localObject1).g.width() - ((RectF)localObject2).width()) / 2.0F;
              f4 = f2;
              f1 = f3;
              if (((coa)localObject1).n)
              {
                f4 = f3 / ((coa)localObject1).o;
                f1 = f3;
              }
            }
          }
          f2 = f4;
          f3 = f1;
          if (f4 > 0.0F)
          {
            f2 = f4;
            f3 = f1;
            if (((RectF)localObject2).height() + 2.0F * f4 > ((coa)localObject1).g.height())
            {
              f4 = (((coa)localObject1).g.height() - ((RectF)localObject2).height()) / 2.0F;
              f2 = f4;
              f3 = f1;
              if (((coa)localObject1).n)
              {
                f3 = ((coa)localObject1).o * f4;
                f2 = f4;
              }
            }
          }
          ((RectF)localObject2).inset(-f3, -f2);
          if (((RectF)localObject2).width() < 25.0F) {
            ((RectF)localObject2).inset(-(25.0F - ((RectF)localObject2).width()) / 2.0F, 0.0F);
          }
          if (!((coa)localObject1).n) {
            break label1323;
          }
          f1 = 25.0F / ((coa)localObject1).o;
          if (((RectF)localObject2).height() < f1) {
            ((RectF)localObject2).inset(0.0F, -(f1 - ((RectF)localObject2).height()) / 2.0F);
          }
          if (((RectF)localObject2).left >= ((coa)localObject1).g.left) {
            break label1330;
          }
          ((RectF)localObject2).offset(((coa)localObject1).g.left - ((RectF)localObject2).left, 0.0F);
          if (((RectF)localObject2).top >= ((coa)localObject1).g.top) {
            break label1371;
          }
          ((RectF)localObject2).offset(0.0F, ((coa)localObject1).g.top - ((RectF)localObject2).top);
        }
        for (;;)
        {
          ((coa)localObject1).d.set((RectF)localObject2);
          ((coa)localObject1).e = ((coa)localObject1).a();
          ((coa)localObject1).h.invalidate();
          break;
          i = 1;
          break label842;
          i = 1;
          break label862;
          f2 = f4;
          f3 = f1;
          if (Float.compare(f4, 0.0F) == 0) {
            break label905;
          }
          f3 = ((coa)localObject1).o * f4;
          f2 = f4;
          break label905;
          f1 = 25.0F;
          break label1149;
          if (((RectF)localObject2).right <= ((coa)localObject1).g.right) {
            break label1212;
          }
          ((RectF)localObject2).offset(-(((RectF)localObject2).right - ((coa)localObject1).g.right), 0.0F);
          break label1212;
          if (((RectF)localObject2).bottom > ((coa)localObject1).g.bottom) {
            ((RectF)localObject2).offset(0.0F, -(((RectF)localObject2).bottom - ((coa)localObject1).g.bottom));
          }
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\libs\cropimage\CropImageView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */