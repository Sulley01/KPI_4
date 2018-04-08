package myobfuscated;

import android.graphics.Bitmap;
import android.util.Log;
import java.io.IOException;
import java.io.OutputStream;

public final class uh
  implements py<tz>
{
  private static final a a = new a();
  private final pm.a b;
  private final qx c;
  private final a d;
  
  public uh(qx paramqx)
  {
    this(paramqx, a);
  }
  
  private uh(qx paramqx, a parama)
  {
    this.c = paramqx;
    this.b = new ty(paramqx);
    this.d = parama;
  }
  
  private boolean a(qt<tz> paramqt, OutputStream paramOutputStream)
  {
    boolean bool1 = false;
    long l = ws.a();
    paramqt = (tz)paramqt.a();
    pz localpz = paramqt.a.d;
    if ((localpz instanceof sz)) {
      bool1 = a(paramqt.a.b, paramOutputStream);
    }
    Object localObject1;
    boolean bool2;
    do
    {
      Object localObject2;
      Object localObject3;
      do
      {
        return bool1;
        localObject2 = paramqt.a.b;
        localObject1 = new pp();
        ((pp)localObject1).a((byte[])localObject2);
        localObject3 = ((pp)localObject1).a();
        localObject1 = new pm(this.b);
        ((pm)localObject1).a((po)localObject3, (byte[])localObject2);
        ((pm)localObject1).a();
        localObject2 = new pq();
      } while (!((pq)localObject2).a(paramOutputStream));
      int i = 0;
      while (i < ((pm)localObject1).f.c)
      {
        localObject3 = new tc(((pm)localObject1).b(), this.c);
        paramOutputStream = localpz.a((qt)localObject3, paramqt.getIntrinsicWidth(), paramqt.getIntrinsicHeight());
        if (!localObject3.equals(paramOutputStream)) {
          ((qt)localObject3).c();
        }
        try
        {
          bool1 = ((pq)localObject2).a((Bitmap)paramOutputStream.a());
          if (!bool1) {
            return false;
          }
          ((pq)localObject2).a = Math.round(((pm)localObject1).a(((pm)localObject1).d) / 10.0F);
          ((pm)localObject1).a();
          paramOutputStream.c();
          i += 1;
        }
        finally
        {
          paramOutputStream.c();
        }
      }
      bool2 = ((pq)localObject2).a();
      bool1 = bool2;
    } while (!Log.isLoggable("GifEncoder", 2));
    new StringBuilder("Encoded gif with ").append(((pm)localObject1).f.c).append(" frames and ").append(paramqt.a.b.length).append(" bytes in ").append(ws.a(l)).append(" ms");
    return bool2;
  }
  
  private static boolean a(byte[] paramArrayOfByte, OutputStream paramOutputStream)
  {
    try
    {
      paramOutputStream.write(paramArrayOfByte);
      return true;
    }
    catch (IOException paramArrayOfByte) {}
    return false;
  }
  
  public final String a()
  {
    return "";
  }
  
  static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\uh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */