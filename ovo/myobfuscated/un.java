package myobfuscated;

import android.graphics.Bitmap;

public final class un
  implements pz<ui>
{
  private final pz<Bitmap> a;
  private final pz<tz> b;
  
  private un(pz<Bitmap> parampz, pz<tz> parampz1)
  {
    this.a = parampz;
    this.b = parampz1;
  }
  
  public un(qx paramqx, pz<Bitmap> parampz)
  {
    this(parampz, new uc(parampz, paramqx));
  }
  
  public final String a()
  {
    return this.a.a();
  }
  
  public final qt<ui> a(qt<ui> paramqt, int paramInt1, int paramInt2)
  {
    qt localqt1 = ((ui)paramqt.a()).b;
    qt localqt2 = ((ui)paramqt.a()).a;
    Object localObject;
    if ((localqt1 != null) && (this.a != null))
    {
      localqt2 = this.a.a(localqt1, paramInt1, paramInt2);
      localObject = paramqt;
      if (!localqt1.equals(localqt2)) {
        localObject = new uj(new ui(localqt2, ((ui)paramqt.a()).a));
      }
    }
    do
    {
      do
      {
        do
        {
          return (qt<ui>)localObject;
          localObject = paramqt;
        } while (localqt2 == null);
        localObject = paramqt;
      } while (this.b == null);
      localqt1 = this.b.a(localqt2, paramInt1, paramInt2);
      localObject = paramqt;
    } while (localqt2.equals(localqt1));
    return new uj(new ui(((ui)paramqt.a()).b, localqt1));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\un.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */