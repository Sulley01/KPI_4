package myobfuscated;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

public class pb<ModelType>
  extends pd<ModelType, rx, ui, tt>
{
  pb(Context paramContext, Class<ModelType> paramClass, vn<ModelType, rx, ui, tt> paramvn, pf parampf, vf paramvf, va paramva)
  {
    super(paramContext, paramClass, paramvn, tt.class, parampf, paramvf, paramva);
    super.a(new vu());
  }
  
  public final pb<ModelType> a()
  {
    super.b(new pz[] { this.c.f });
    return this;
  }
  
  public final pb<ModelType> a(int paramInt)
  {
    super.c(paramInt);
    return this;
  }
  
  public final pb<ModelType> a(Drawable paramDrawable)
  {
    super.d(paramDrawable);
    return this;
  }
  
  public final pb<ModelType> a(pb<?> parampb)
  {
    super.a(parampb);
    return this;
  }
  
  public final pb<ModelType> a(qk paramqk)
  {
    super.b(paramqk);
    return this;
  }
  
  public final pb<ModelType> a(pz<Bitmap>... paramVarArgs)
  {
    un[] arrayOfun = new un[paramVarArgs.length];
    int i = 0;
    while (i < paramVarArgs.length)
    {
      arrayOfun[i] = new un(this.c.b, paramVarArgs[i]);
      i += 1;
    }
    super.b(arrayOfun);
    return this;
  }
  
  public final pb<ModelType> a(td... paramVarArgs)
  {
    return a(paramVarArgs);
  }
  
  public final wk<tt> a(ImageView paramImageView)
  {
    return super.a(paramImageView);
  }
  
  public final pb<ModelType> b(ModelType paramModelType)
  {
    super.a(paramModelType);
    return this;
  }
  
  public final pb<ModelType> b(pv parampv)
  {
    super.a(parampv);
    return this;
  }
  
  final void b()
  {
    super.b(new pz[] { this.c.h });
  }
  
  final void c()
  {
    a();
  }
  
  public final pb<ModelType> d(int paramInt)
  {
    super.b(paramInt);
    return this;
  }
  
  public final pb<ModelType> e(Drawable paramDrawable)
  {
    super.c(paramDrawable);
    return this;
  }
  
  public final pb<ModelType> f()
  {
    super.e();
    return this;
  }
  
  public final pb<ModelType> f(Drawable paramDrawable)
  {
    super.b(paramDrawable);
    return this;
  }
  
  public final pb<ModelType> g()
  {
    super.a(true);
    return this;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\pb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */