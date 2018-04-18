package android.support.v4.os;

import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import myobfuscated.gb;
import myobfuscated.gb.a;

public class ResultReceiver
  implements Parcelable
{
  public static final Parcelable.Creator<ResultReceiver> CREATOR = new Parcelable.Creator() {};
  final boolean a = false;
  final Handler b = null;
  gb c;
  
  ResultReceiver(Parcel paramParcel)
  {
    this.c = gb.a.a(paramParcel.readStrongBinder());
  }
  
  public void a(int paramInt, Bundle paramBundle) {}
  
  public final void b(int paramInt, Bundle paramBundle)
  {
    if (this.a) {
      if (this.b != null) {
        this.b.post(new b(paramInt, paramBundle));
      }
    }
    while (this.c == null)
    {
      return;
      a(paramInt, paramBundle);
      return;
    }
    try
    {
      this.c.a(paramInt, paramBundle);
      return;
    }
    catch (RemoteException paramBundle) {}
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    try
    {
      if (this.c == null) {
        this.c = new a();
      }
      paramParcel.writeStrongBinder(this.c.asBinder());
      return;
    }
    finally {}
  }
  
  final class a
    extends gb.a
  {
    a() {}
    
    public final void a(int paramInt, Bundle paramBundle)
    {
      if (ResultReceiver.this.b != null)
      {
        ResultReceiver.this.b.post(new ResultReceiver.b(ResultReceiver.this, paramInt, paramBundle));
        return;
      }
      ResultReceiver.this.a(paramInt, paramBundle);
    }
  }
  
  final class b
    implements Runnable
  {
    final int a;
    final Bundle b;
    
    b(int paramInt, Bundle paramBundle)
    {
      this.a = paramInt;
      this.b = paramBundle;
    }
    
    public final void run()
    {
      ResultReceiver.this.a(this.a, this.b);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\os\ResultReceiver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */