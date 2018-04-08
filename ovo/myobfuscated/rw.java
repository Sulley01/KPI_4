package myobfuscated;

import android.os.ParcelFileDescriptor;
import java.io.InputStream;

public final class rw<A>
  implements sc<A, rx>
{
  private final sc<A, InputStream> a;
  private final sc<A, ParcelFileDescriptor> b;
  
  public rw(sc<A, InputStream> paramsc, sc<A, ParcelFileDescriptor> paramsc1)
  {
    if ((paramsc == null) && (paramsc1 == null)) {
      throw new NullPointerException("At least one of streamLoader and fileDescriptorLoader must be non null");
    }
    this.a = paramsc;
    this.b = paramsc1;
  }
  
  public final qc<rx> a(A paramA, int paramInt1, int paramInt2)
  {
    a locala = null;
    if (this.a != null) {}
    for (qc localqc = this.a.a(paramA, paramInt1, paramInt2);; localqc = null)
    {
      if (this.b != null) {}
      for (paramA = this.b.a(paramA, paramInt1, paramInt2);; paramA = null)
      {
        if ((localqc != null) || (paramA != null)) {
          locala = new a(localqc, paramA);
        }
        return locala;
      }
    }
  }
  
  static final class a
    implements qc<rx>
  {
    private final qc<InputStream> a;
    private final qc<ParcelFileDescriptor> b;
    
    public a(qc<InputStream> paramqc, qc<ParcelFileDescriptor> paramqc1)
    {
      this.a = paramqc;
      this.b = paramqc1;
    }
    
    private rx b(int paramInt)
      throws Exception
    {
      Object localObject3 = null;
      if (this.a != null) {}
      for (;;)
      {
        try
        {
          InputStream localInputStream = (InputStream)this.a.a(paramInt);
          Object localObject2 = localObject3;
          if (this.b != null) {}
          Object localObject1 = null;
        }
        catch (Exception localException1)
        {
          try
          {
            localObject2 = (ParcelFileDescriptor)this.b.a(paramInt);
            return new rx(localInputStream, (ParcelFileDescriptor)localObject2);
            localException1 = localException1;
            if (this.b == null) {
              throw localException1;
            }
          }
          catch (Exception localException2)
          {
            localObject2 = localObject3;
            if (localException1 == null) {
              throw localException2;
            }
          }
        }
      }
    }
    
    public final void a()
    {
      if (this.a != null) {
        this.a.a();
      }
      if (this.b != null) {
        this.b.a();
      }
    }
    
    public final String b()
    {
      if (this.a != null) {
        return this.a.b();
      }
      return this.b.b();
    }
    
    public final void c()
    {
      if (this.a != null) {
        this.a.c();
      }
      if (this.b != null) {
        this.b.c();
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\rw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */