package myobfuscated;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Matrix;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;

final class bt
  implements bv
{
  public final void a(ImageView paramImageView)
  {
    ImageView.ScaleType localScaleType = paramImageView.getScaleType();
    paramImageView.setTag(cg.a.save_scale_type, localScaleType);
    if (localScaleType == ImageView.ScaleType.MATRIX) {
      paramImageView.setTag(cg.a.save_image_matrix, paramImageView.getImageMatrix());
    }
    for (;;)
    {
      paramImageView.setImageMatrix(bw.a);
      return;
      paramImageView.setScaleType(ImageView.ScaleType.MATRIX);
    }
  }
  
  public final void a(final ImageView paramImageView, Animator paramAnimator)
  {
    paramAnimator.addListener(new AnimatorListenerAdapter()
    {
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        ImageView.ScaleType localScaleType = (ImageView.ScaleType)paramImageView.getTag(cg.a.save_scale_type);
        paramImageView.setScaleType(localScaleType);
        paramImageView.setTag(cg.a.save_scale_type, null);
        if (localScaleType == ImageView.ScaleType.MATRIX)
        {
          paramImageView.setImageMatrix((Matrix)paramImageView.getTag(cg.a.save_image_matrix));
          paramImageView.setTag(cg.a.save_image_matrix, null);
        }
        paramAnonymousAnimator.removeListener(this);
      }
    });
  }
  
  public final void a(ImageView paramImageView, Matrix paramMatrix)
  {
    paramImageView.setImageMatrix(paramMatrix);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */