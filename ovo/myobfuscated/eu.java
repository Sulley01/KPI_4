package myobfuscated;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class eu<D>
{
  public int n;
  public b<D> o;
  Context p;
  boolean q = false;
  public boolean r = false;
  boolean s = true;
  boolean t = false;
  boolean u = false;
  
  public eu(Context paramContext)
  {
    this.p = paramContext.getApplicationContext();
  }
  
  public static String c(D paramD)
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    go.a(paramD, localStringBuilder);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  protected void a() {}
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mId=");
    paramPrintWriter.print(this.n);
    paramPrintWriter.print(" mListener=");
    paramPrintWriter.println(this.o);
    if ((this.q) || (this.t) || (this.u))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.print(this.q);
      paramPrintWriter.print(" mContentChanged=");
      paramPrintWriter.print(this.t);
      paramPrintWriter.print(" mProcessingChange=");
      paramPrintWriter.println(this.u);
    }
    if ((this.r) || (this.s))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAbandoned=");
      paramPrintWriter.print(this.r);
      paramPrintWriter.print(" mReset=");
      paramPrintWriter.println(this.s);
    }
  }
  
  public void b(D paramD)
  {
    if (this.o != null) {
      this.o.c(paramD);
    }
  }
  
  protected boolean b()
  {
    return false;
  }
  
  protected void g() {}
  
  protected void h() {}
  
  protected void i() {}
  
  public final void j()
  {
    this.q = true;
    this.s = false;
    this.r = false;
    g();
  }
  
  public final boolean k()
  {
    return b();
  }
  
  public final void l()
  {
    a();
  }
  
  public final void m()
  {
    this.q = false;
    h();
  }
  
  public final void n()
  {
    i();
    this.s = true;
    this.q = false;
    this.r = false;
    this.t = false;
    this.u = false;
  }
  
  public final void o()
  {
    if (this.q)
    {
      a();
      return;
    }
    this.t = true;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    go.a(this, localStringBuilder);
    localStringBuilder.append(" id=");
    localStringBuilder.append(this.n);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public final class a
    extends ContentObserver
  {
    public a()
    {
      super();
    }
    
    public final boolean deliverSelfNotifications()
    {
      return true;
    }
    
    public final void onChange(boolean paramBoolean)
    {
      eu.this.o();
    }
  }
  
  public static abstract interface b<D>
  {
    public abstract void c(D paramD);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\eu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */