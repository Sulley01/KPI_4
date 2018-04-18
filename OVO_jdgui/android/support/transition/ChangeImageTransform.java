package android.support.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.Map;
import myobfuscated.bs;
import myobfuscated.bw;
import myobfuscated.co.a;
import myobfuscated.cp;

public class ChangeImageTransform
  extends Transition
{
  private static final String[] k = { "android:changeImageTransform:matrix", "android:changeImageTransform:bounds" };
  private static final TypeEvaluator<Matrix> l = new TypeEvaluator() {};
  private static final Property<ImageView, Matrix> m = new Property(Matrix.class, "animatedTransform") {};
  
  public ChangeImageTransform() {}
  
  public ChangeImageTransform(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private static void d(cp paramcp)
  {
    Object localObject = paramcp.b;
    if ((!(localObject instanceof ImageView)) || (((View)localObject).getVisibility() != 0)) {}
    ImageView localImageView;
    do
    {
      return;
      localImageView = (ImageView)localObject;
    } while (localImageView.getDrawable() == null);
    Map localMap = paramcp.a;
    localMap.put("android:changeImageTransform:bounds", new Rect(((View)localObject).getLeft(), ((View)localObject).getTop(), ((View)localObject).getRight(), ((View)localObject).getBottom()));
    switch (3.a[localImageView.getScaleType().ordinal()])
    {
    default: 
      paramcp = new Matrix(localImageView.getImageMatrix());
    }
    for (;;)
    {
      localMap.put("android:changeImageTransform:matrix", paramcp);
      return;
      localObject = localImageView.getDrawable();
      paramcp = new Matrix();
      paramcp.postScale(localImageView.getWidth() / ((Drawable)localObject).getIntrinsicWidth(), localImageView.getHeight() / ((Drawable)localObject).getIntrinsicHeight());
      continue;
      paramcp = localImageView.getDrawable();
      int j = paramcp.getIntrinsicWidth();
      int n = localImageView.getWidth();
      float f1 = n / j;
      int i1 = paramcp.getIntrinsicHeight();
      int i = localImageView.getHeight();
      f1 = Math.max(f1, i / i1);
      float f2 = j;
      float f3 = i1;
      j = Math.round((n - f2 * f1) / 2.0F);
      i = Math.round((i - f3 * f1) / 2.0F);
      paramcp = new Matrix();
      paramcp.postScale(f1, f1);
      paramcp.postTranslate(j, i);
    }
  }
  
  public final Animator a(ViewGroup paramViewGroup, cp paramcp1, cp paramcp2)
  {
    if ((paramcp1 == null) || (paramcp2 == null)) {
      return null;
    }
    paramViewGroup = (Rect)paramcp1.a.get("android:changeImageTransform:bounds");
    Rect localRect = (Rect)paramcp2.a.get("android:changeImageTransform:bounds");
    if ((paramViewGroup == null) || (localRect == null)) {
      return null;
    }
    paramcp1 = (Matrix)paramcp1.a.get("android:changeImageTransform:matrix");
    Matrix localMatrix = (Matrix)paramcp2.a.get("android:changeImageTransform:matrix");
    if (((paramcp1 == null) && (localMatrix == null)) || ((paramcp1 != null) && (paramcp1.equals(localMatrix)))) {}
    for (int i = 1; (paramViewGroup.equals(localRect)) && (i != 0); i = 0) {
      return null;
    }
    paramcp2 = (ImageView)paramcp2.b;
    paramViewGroup = paramcp2.getDrawable();
    i = paramViewGroup.getIntrinsicWidth();
    int j = paramViewGroup.getIntrinsicHeight();
    bs.a(paramcp2);
    if ((i == 0) || (j == 0)) {}
    for (paramViewGroup = ObjectAnimator.ofObject(paramcp2, m, l, new Matrix[] { null, null });; paramViewGroup = ObjectAnimator.ofObject(paramcp2, m, new co.a(), new Matrix[] { paramViewGroup, paramcp1 }))
    {
      bs.a(paramcp2, paramViewGroup);
      return paramViewGroup;
      paramViewGroup = paramcp1;
      if (paramcp1 == null) {
        paramViewGroup = bw.a;
      }
      paramcp1 = localMatrix;
      if (localMatrix == null) {
        paramcp1 = bw.a;
      }
      m.set(paramcp2, paramViewGroup);
    }
  }
  
  public final void a(cp paramcp)
  {
    d(paramcp);
  }
  
  public final String[] a()
  {
    return k;
  }
  
  public final void b(cp paramcp)
  {
    d(paramcp);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\transition\ChangeImageTransform.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */