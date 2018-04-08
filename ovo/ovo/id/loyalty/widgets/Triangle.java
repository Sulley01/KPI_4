package ovo.id.loyalty.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.View;
import myobfuscated.cdk.b;

public class Triangle
  extends View
{
  private int a = -1;
  private int b;
  private int c;
  
  public Triangle(Context paramContext)
  {
    super(paramContext);
  }
  
  public Triangle(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  public Triangle(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    this.a = paramContext.obtainStyledAttributes(paramAttributeSet, cdk.b.Triangle).getColor(0, -1);
  }
  
  private Paint getPaint()
  {
    Paint localPaint = new Paint();
    localPaint.setStyle(Paint.Style.FILL);
    localPaint.setColor(getColor());
    return localPaint;
  }
  
  private Path getTrianglePath()
  {
    Path localPath = new Path();
    Point localPoint1 = new Point(this.b, this.c);
    Point localPoint2 = new Point(0, this.c);
    Point localPoint3 = new Point(this.b, 0);
    localPath.moveTo(localPoint3.x, localPoint3.y);
    localPath.lineTo(localPoint1.x, localPoint1.y);
    localPath.lineTo(localPoint2.x, localPoint2.y);
    return localPath;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    paramCanvas.drawPath(getTrianglePath(), getPaint());
  }
  
  public int getColor()
  {
    return this.a;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    this.b = paramInt1;
    this.c = paramInt2;
  }
  
  public void setColor(int paramInt)
  {
    this.a = paramInt;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\Triangle.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */