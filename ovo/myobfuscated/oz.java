package myobfuscated;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.ParcelFileDescriptor;
import android.widget.ImageView;
import java.io.InputStream;

public class oz<ModelType, TranscodeType>
  extends pd<ModelType, rx, Bitmap, TranscodeType>
{
  private final qx g;
  private tf h = tf.a;
  private pt i;
  private px<InputStream, Bitmap> j;
  private px<ParcelFileDescriptor, Bitmap> k;
  
  oz(vn<ModelType, rx, Bitmap, TranscodeType> paramvn, Class<TranscodeType> paramClass, pd<ModelType, ?, ?, ?> parampd)
  {
    super(paramvn, paramClass, parampd);
    this.g = parampd.c.b;
    this.i = parampd.c.d;
    this.j = new tp(this.g, this.i);
    this.k = new th(this.g, this.i);
  }
  
  public final oz<ModelType, TranscodeType> a()
  {
    super.a(true);
    return this;
  }
  
  public final oz<ModelType, TranscodeType> a(int paramInt)
  {
    super.c(paramInt);
    return this;
  }
  
  public final oz<ModelType, TranscodeType> a(Drawable paramDrawable)
  {
    super.d(paramDrawable);
    return this;
  }
  
  public final oz<ModelType, TranscodeType> a(qk paramqk)
  {
    super.b(paramqk);
    return this;
  }
  
  public final oz<ModelType, TranscodeType> a(vr<? super ModelType, TranscodeType> paramvr)
  {
    super.b(paramvr);
    return this;
  }
  
  public final oz<ModelType, TranscodeType> a(pz<Bitmap>... paramVarArgs)
  {
    super.b(paramVarArgs);
    return this;
  }
  
  public final wk<TranscodeType> a(ImageView paramImageView)
  {
    return super.a(paramImageView);
  }
  
  final void b()
  {
    super.b(new td[] { this.c.g });
  }
  
  final void c()
  {
    super.b(new td[] { this.c.e });
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\oz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */