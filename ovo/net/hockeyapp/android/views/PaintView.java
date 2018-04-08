package net.hockeyapp.android.views;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.net.Uri;
import android.os.AsyncTask;
import android.view.MotionEvent;
import android.widget.ImageView;
import java.io.IOException;
import java.util.Iterator;
import java.util.Stack;
import myobfuscated.cbw;

@SuppressLint({"ViewConstructor"})
public class PaintView
  extends ImageView
{
  public Stack<Path> a = new Stack();
  private Path b = new Path();
  private Paint c = new Paint();
  private float d;
  private float e;
  
  public PaintView(Context paramContext, Uri paramUri, int paramInt1, int paramInt2)
  {
    super(paramContext);
    this.c.setAntiAlias(true);
    this.c.setDither(true);
    this.c.setColor(-65536);
    this.c.setStyle(Paint.Style.STROKE);
    this.c.setStrokeJoin(Paint.Join.ROUND);
    this.c.setStrokeCap(Paint.Cap.ROUND);
    this.c.setStrokeWidth(12.0F);
    new AsyncTask()
    {
      private static Bitmap a(Object... paramAnonymousVarArgs)
      {
        Context localContext = (Context)paramAnonymousVarArgs[0];
        Uri localUri = (Uri)paramAnonymousVarArgs[1];
        Integer localInteger = (Integer)paramAnonymousVarArgs[2];
        paramAnonymousVarArgs = (Integer)paramAnonymousVarArgs[3];
        try
        {
          paramAnonymousVarArgs = PaintView.a(localContext.getContentResolver(), localUri, localInteger.intValue(), paramAnonymousVarArgs.intValue());
          return paramAnonymousVarArgs;
        }
        catch (IOException paramAnonymousVarArgs)
        {
          cbw.d();
        }
        return null;
      }
      
      protected final void onPreExecute()
      {
        PaintView.this.setAdjustViewBounds(true);
      }
    }.execute(new Object[] { paramContext, paramUri, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public static int a(ContentResolver paramContentResolver, Uri paramUri)
  {
    int i = 1;
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = true;
    try
    {
      BitmapFactory.decodeStream(paramContentResolver.openInputStream(paramUri), null, localOptions);
      float f = localOptions.outWidth;
      int j = localOptions.outHeight;
      if (f / j > 1.0F) {
        i = 0;
      }
      return i;
    }
    catch (IOException paramContentResolver)
    {
      cbw.d();
    }
    return 1;
  }
  
  private static int a(BitmapFactory.Options paramOptions, int paramInt1, int paramInt2)
  {
    int k = paramOptions.outHeight;
    int m = paramOptions.outWidth;
    int j = 1;
    int i = 1;
    if ((k > paramInt2) || (m > paramInt1))
    {
      k /= 2;
      m /= 2;
      for (;;)
      {
        j = i;
        if (k / i <= paramInt2) {
          break;
        }
        j = i;
        if (m / i <= paramInt1) {
          break;
        }
        i *= 2;
      }
    }
    return j;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      paramCanvas.drawPath((Path)localIterator.next(), this.c);
    }
    paramCanvas.drawPath(this.b, this.c);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return true;
      this.b.reset();
      this.b.moveTo(f1, f2);
      this.d = f1;
      this.e = f2;
      invalidate();
      continue;
      float f3 = Math.abs(f1 - this.d);
      float f4 = Math.abs(f2 - this.e);
      if ((f3 >= 4.0F) || (f4 >= 4.0F))
      {
        this.b.quadTo(this.d, this.e, (this.d + f1) / 2.0F, (this.e + f2) / 2.0F);
        this.d = f1;
        this.e = f2;
      }
      invalidate();
      continue;
      this.b.lineTo(this.d, this.e);
      this.a.push(this.b);
      this.b = new Path();
      invalidate();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\net\hockeyapp\android\views\PaintView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */