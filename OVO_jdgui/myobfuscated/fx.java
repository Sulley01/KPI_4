package myobfuscated;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat.QueueItem;
import android.support.v4.media.session.MediaSessionCompat.ResultReceiverWrapper;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;

public abstract interface fx
  extends IInterface
{
  public abstract void a(int paramInt)
    throws RemoteException;
  
  public abstract void a(int paramInt1, int paramInt2, String paramString)
    throws RemoteException;
  
  public abstract void a(long paramLong)
    throws RemoteException;
  
  public abstract void a(Uri paramUri, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(MediaDescriptionCompat paramMediaDescriptionCompat)
    throws RemoteException;
  
  public abstract void a(MediaDescriptionCompat paramMediaDescriptionCompat, int paramInt)
    throws RemoteException;
  
  public abstract void a(RatingCompat paramRatingCompat)
    throws RemoteException;
  
  public abstract void a(RatingCompat paramRatingCompat, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(String paramString, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(String paramString, Bundle paramBundle, MediaSessionCompat.ResultReceiverWrapper paramResultReceiverWrapper)
    throws RemoteException;
  
  public abstract void a(fw paramfw)
    throws RemoteException;
  
  public abstract void a(boolean paramBoolean)
    throws RemoteException;
  
  public abstract boolean a()
    throws RemoteException;
  
  public abstract boolean a(KeyEvent paramKeyEvent)
    throws RemoteException;
  
  public abstract String b()
    throws RemoteException;
  
  public abstract void b(int paramInt)
    throws RemoteException;
  
  public abstract void b(int paramInt1, int paramInt2, String paramString)
    throws RemoteException;
  
  public abstract void b(long paramLong)
    throws RemoteException;
  
  public abstract void b(Uri paramUri, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void b(MediaDescriptionCompat paramMediaDescriptionCompat)
    throws RemoteException;
  
  public abstract void b(String paramString, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void b(fw paramfw)
    throws RemoteException;
  
  public abstract void b(boolean paramBoolean)
    throws RemoteException;
  
  public abstract String c()
    throws RemoteException;
  
  public abstract void c(int paramInt)
    throws RemoteException;
  
  public abstract void c(String paramString, Bundle paramBundle)
    throws RemoteException;
  
  public abstract PendingIntent d()
    throws RemoteException;
  
  public abstract void d(String paramString, Bundle paramBundle)
    throws RemoteException;
  
  public abstract long e()
    throws RemoteException;
  
  public abstract void e(String paramString, Bundle paramBundle)
    throws RemoteException;
  
  public abstract ParcelableVolumeInfo f()
    throws RemoteException;
  
  public abstract MediaMetadataCompat g()
    throws RemoteException;
  
  public abstract PlaybackStateCompat h()
    throws RemoteException;
  
  public abstract List<MediaSessionCompat.QueueItem> i()
    throws RemoteException;
  
  public abstract CharSequence j()
    throws RemoteException;
  
  public abstract Bundle k()
    throws RemoteException;
  
  public abstract int l()
    throws RemoteException;
  
  public abstract boolean m()
    throws RemoteException;
  
  public abstract int n()
    throws RemoteException;
  
  public abstract boolean o()
    throws RemoteException;
  
  public abstract int p()
    throws RemoteException;
  
  public abstract void q()
    throws RemoteException;
  
  public abstract void r()
    throws RemoteException;
  
  public abstract void s()
    throws RemoteException;
  
  public abstract void t()
    throws RemoteException;
  
  public abstract void u()
    throws RemoteException;
  
  public abstract void v()
    throws RemoteException;
  
  public abstract void w()
    throws RemoteException;
  
  public abstract void x()
    throws RemoteException;
  
  public static abstract class a
    extends Binder
    implements fx
  {
    public static fx a(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
      if ((localIInterface != null) && ((localIInterface instanceof fx))) {
        return (fx)localIInterface;
      }
      return new a(paramIBinder);
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
      throws RemoteException
    {
      int j = 0;
      int k = 0;
      boolean bool1 = false;
      boolean bool2 = false;
      int i = 0;
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("android.support.v4.media.session.IMediaSession");
        return true;
      case 1: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        String str = paramParcel1.readString();
        if (paramParcel1.readInt() != 0)
        {
          localObject = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
          if (paramParcel1.readInt() == 0) {
            break label520;
          }
        }
        for (paramParcel1 = (MediaSessionCompat.ResultReceiverWrapper)MediaSessionCompat.ResultReceiverWrapper.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          a(str, (Bundle)localObject, paramParcel1);
          paramParcel2.writeNoException();
          return true;
          localObject = null;
          break;
        }
      case 2: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0)
        {
          paramParcel1 = (KeyEvent)KeyEvent.CREATOR.createFromParcel(paramParcel1);
          bool1 = a(paramParcel1);
          paramParcel2.writeNoException();
          if (!bool1) {
            break label581;
          }
        }
        for (paramInt1 = 1;; paramInt1 = 0)
        {
          paramParcel2.writeInt(paramInt1);
          return true;
          paramParcel1 = null;
          break;
        }
      case 3: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        a(fw.a.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 4: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        b(fw.a.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 5: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        bool1 = a();
        paramParcel2.writeNoException();
        paramInt1 = i;
        if (bool1) {
          paramInt1 = 1;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 6: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramParcel1 = b();
        paramParcel2.writeNoException();
        paramParcel2.writeString(paramParcel1);
        return true;
      case 7: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramParcel1 = c();
        paramParcel2.writeNoException();
        paramParcel2.writeString(paramParcel1);
        return true;
      case 8: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramParcel1 = d();
        paramParcel2.writeNoException();
        if (paramParcel1 != null)
        {
          paramParcel2.writeInt(1);
          paramParcel1.writeToParcel(paramParcel2, 1);
          return true;
        }
        paramParcel2.writeInt(0);
        return true;
      case 9: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        long l = e();
        paramParcel2.writeNoException();
        paramParcel2.writeLong(l);
        return true;
      case 10: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramParcel1 = f();
        paramParcel2.writeNoException();
        if (paramParcel1 != null)
        {
          paramParcel2.writeInt(1);
          paramParcel1.writeToParcel(paramParcel2, 1);
          return true;
        }
        paramParcel2.writeInt(0);
        return true;
      case 11: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        a(paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 12: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        b(paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 27: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramParcel1 = g();
        paramParcel2.writeNoException();
        if (paramParcel1 != null)
        {
          paramParcel2.writeInt(1);
          paramParcel1.writeToParcel(paramParcel2, 1);
          return true;
        }
        paramParcel2.writeInt(0);
        return true;
      case 28: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramParcel1 = h();
        paramParcel2.writeNoException();
        if (paramParcel1 != null)
        {
          paramParcel2.writeInt(1);
          paramParcel1.writeToParcel(paramParcel2, 1);
          return true;
        }
        paramParcel2.writeInt(0);
        return true;
      case 29: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramParcel1 = i();
        paramParcel2.writeNoException();
        paramParcel2.writeTypedList(paramParcel1);
        return true;
      case 30: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramParcel1 = j();
        paramParcel2.writeNoException();
        if (paramParcel1 != null)
        {
          paramParcel2.writeInt(1);
          TextUtils.writeToParcel(paramParcel1, paramParcel2, 1);
          return true;
        }
        paramParcel2.writeInt(0);
        return true;
      case 31: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramParcel1 = k();
        paramParcel2.writeNoException();
        if (paramParcel1 != null)
        {
          paramParcel2.writeInt(1);
          paramParcel1.writeToParcel(paramParcel2, 1);
          return true;
        }
        paramParcel2.writeInt(0);
        return true;
      case 32: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramInt1 = l();
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      case 45: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        bool1 = m();
        paramParcel2.writeNoException();
        paramInt1 = j;
        if (bool1) {
          paramInt1 = 1;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 37: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramInt1 = n();
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      case 38: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        bool1 = o();
        paramParcel2.writeNoException();
        paramInt1 = k;
        if (bool1) {
          paramInt1 = 1;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 47: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramInt1 = p();
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      case 41: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          a(paramParcel1);
          paramParcel2.writeNoException();
          return true;
        }
      case 42: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0) {}
        for (localObject = (MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(paramParcel1);; localObject = null)
        {
          a((MediaDescriptionCompat)localObject, paramParcel1.readInt());
          paramParcel2.writeNoException();
          return true;
        }
      case 43: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          b(paramParcel1);
          paramParcel2.writeNoException();
          return true;
        }
      case 44: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        a(paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 33: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        q();
        paramParcel2.writeNoException();
        return true;
      case 34: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        localObject = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          a((String)localObject, paramParcel1);
          paramParcel2.writeNoException();
          return true;
        }
      case 35: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        localObject = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          b((String)localObject, paramParcel1);
          paramParcel2.writeNoException();
          return true;
        }
      case 36: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0)
        {
          localObject = (Uri)Uri.CREATOR.createFromParcel(paramParcel1);
          if (paramParcel1.readInt() == 0) {
            break label1512;
          }
        }
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          a((Uri)localObject, paramParcel1);
          paramParcel2.writeNoException();
          return true;
          localObject = null;
          break;
        }
      case 13: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        r();
        paramParcel2.writeNoException();
        return true;
      case 14: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        localObject = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          c((String)localObject, paramParcel1);
          paramParcel2.writeNoException();
          return true;
        }
      case 15: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        localObject = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          d((String)localObject, paramParcel1);
          paramParcel2.writeNoException();
          return true;
        }
      case 16: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0)
        {
          localObject = (Uri)Uri.CREATOR.createFromParcel(paramParcel1);
          if (paramParcel1.readInt() == 0) {
            break label1699;
          }
        }
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          b((Uri)localObject, paramParcel1);
          paramParcel2.writeNoException();
          return true;
          localObject = null;
          break;
        }
      case 17: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        a(paramParcel1.readLong());
        paramParcel2.writeNoException();
        return true;
      case 18: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        s();
        paramParcel2.writeNoException();
        return true;
      case 19: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        t();
        paramParcel2.writeNoException();
        return true;
      case 20: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        u();
        paramParcel2.writeNoException();
        return true;
      case 21: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        v();
        paramParcel2.writeNoException();
        return true;
      case 22: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        w();
        paramParcel2.writeNoException();
        return true;
      case 23: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        x();
        paramParcel2.writeNoException();
        return true;
      case 24: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        b(paramParcel1.readLong());
        paramParcel2.writeNoException();
        return true;
      case 25: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (RatingCompat)RatingCompat.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          a(paramParcel1);
          paramParcel2.writeNoException();
          return true;
        }
      case 51: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0)
        {
          localObject = (RatingCompat)RatingCompat.CREATOR.createFromParcel(paramParcel1);
          if (paramParcel1.readInt() == 0) {
            break label1948;
          }
        }
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          a((RatingCompat)localObject, paramParcel1);
          paramParcel2.writeNoException();
          return true;
          localObject = null;
          break;
        }
      case 46: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0) {
          bool1 = true;
        }
        a(bool1);
        paramParcel2.writeNoException();
        return true;
      case 39: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        b(paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 40: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        bool1 = bool2;
        if (paramParcel1.readInt() != 0) {
          bool1 = true;
        }
        b(bool1);
        paramParcel2.writeNoException();
        return true;
      case 48: 
        label520:
        label581:
        label1512:
        label1699:
        label1948:
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        c(paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      }
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      Object localObject = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        e((String)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    }
    
    static final class a
      implements fx
    {
      private IBinder a;
      
      a(IBinder paramIBinder)
      {
        this.a = paramIBinder;
      }
      
      public final void a(int paramInt)
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          localParcel1.writeInt(paramInt);
          this.a.transact(44, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void a(int paramInt1, int paramInt2, String paramString)
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          localParcel1.writeInt(paramInt1);
          localParcel1.writeInt(paramInt2);
          localParcel1.writeString(paramString);
          this.a.transact(11, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void a(long paramLong)
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          localParcel1.writeLong(paramLong);
          this.a.transact(17, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void a(Uri paramUri, Bundle paramBundle)
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            if (paramUri != null)
            {
              localParcel1.writeInt(1);
              paramUri.writeToParcel(localParcel1, 0);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
                this.a.transact(36, localParcel1, localParcel2, 0);
                localParcel2.readException();
              }
            }
            else
            {
              localParcel1.writeInt(0);
              continue;
            }
            localParcel1.writeInt(0);
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
        }
      }
      
      /* Error */
      public final void a(MediaDescriptionCompat paramMediaDescriptionCompat)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 29
        //   11: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 71	android/support/v4/media/MediaDescriptionCompat:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 17	myobfuscated/fx$a$a:a	Landroid/os/IBinder;
        //   33: bipush 41
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 42 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 45	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 48	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 48	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 48	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 48	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramMediaDescriptionCompat	MediaDescriptionCompat
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(MediaDescriptionCompat paramMediaDescriptionCompat, int paramInt)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 29
        //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_1
        //   16: ifnull +50 -> 66
        //   19: aload_3
        //   20: iconst_1
        //   21: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   24: aload_1
        //   25: aload_3
        //   26: iconst_0
        //   27: invokevirtual 71	android/support/v4/media/MediaDescriptionCompat:writeToParcel	(Landroid/os/Parcel;I)V
        //   30: aload_3
        //   31: iload_2
        //   32: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   35: aload_0
        //   36: getfield 17	myobfuscated/fx$a$a:a	Landroid/os/IBinder;
        //   39: bipush 42
        //   41: aload_3
        //   42: aload 4
        //   44: iconst_0
        //   45: invokeinterface 42 5 0
        //   50: pop
        //   51: aload 4
        //   53: invokevirtual 45	android/os/Parcel:readException	()V
        //   56: aload 4
        //   58: invokevirtual 48	android/os/Parcel:recycle	()V
        //   61: aload_3
        //   62: invokevirtual 48	android/os/Parcel:recycle	()V
        //   65: return
        //   66: aload_3
        //   67: iconst_0
        //   68: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   71: goto -41 -> 30
        //   74: astore_1
        //   75: aload 4
        //   77: invokevirtual 48	android/os/Parcel:recycle	()V
        //   80: aload_3
        //   81: invokevirtual 48	android/os/Parcel:recycle	()V
        //   84: aload_1
        //   85: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	86	0	this	a
        //   0	86	1	paramMediaDescriptionCompat	MediaDescriptionCompat
        //   0	86	2	paramInt	int
        //   3	78	3	localParcel1	Parcel
        //   7	69	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	15	74	finally
        //   19	30	74	finally
        //   30	56	74	finally
        //   66	71	74	finally
      }
      
      /* Error */
      public final void a(RatingCompat paramRatingCompat)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 29
        //   11: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 76	android/support/v4/media/RatingCompat:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 17	myobfuscated/fx$a$a:a	Landroid/os/IBinder;
        //   33: bipush 25
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 42 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 45	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 48	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 48	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 48	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 48	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramRatingCompat	RatingCompat
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      public final void a(RatingCompat paramRatingCompat, Bundle paramBundle)
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            if (paramRatingCompat != null)
            {
              localParcel1.writeInt(1);
              paramRatingCompat.writeToParcel(localParcel1, 0);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
                this.a.transact(51, localParcel1, localParcel2, 0);
                localParcel2.readException();
              }
            }
            else
            {
              localParcel1.writeInt(0);
              continue;
            }
            localParcel1.writeInt(0);
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
        }
      }
      
      /* Error */
      public final void a(String paramString, Bundle paramBundle)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 29
        //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_3
        //   16: aload_1
        //   17: invokevirtual 53	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   20: aload_2
        //   21: ifnull +45 -> 66
        //   24: aload_3
        //   25: iconst_1
        //   26: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   29: aload_2
        //   30: aload_3
        //   31: iconst_0
        //   32: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   35: aload_0
        //   36: getfield 17	myobfuscated/fx$a$a:a	Landroid/os/IBinder;
        //   39: bipush 34
        //   41: aload_3
        //   42: aload 4
        //   44: iconst_0
        //   45: invokeinterface 42 5 0
        //   50: pop
        //   51: aload 4
        //   53: invokevirtual 45	android/os/Parcel:readException	()V
        //   56: aload 4
        //   58: invokevirtual 48	android/os/Parcel:recycle	()V
        //   61: aload_3
        //   62: invokevirtual 48	android/os/Parcel:recycle	()V
        //   65: return
        //   66: aload_3
        //   67: iconst_0
        //   68: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   71: goto -36 -> 35
        //   74: astore_1
        //   75: aload 4
        //   77: invokevirtual 48	android/os/Parcel:recycle	()V
        //   80: aload_3
        //   81: invokevirtual 48	android/os/Parcel:recycle	()V
        //   84: aload_1
        //   85: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	86	0	this	a
        //   0	86	1	paramString	String
        //   0	86	2	paramBundle	Bundle
        //   3	78	3	localParcel1	Parcel
        //   7	69	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	20	74	finally
        //   24	35	74	finally
        //   35	56	74	finally
        //   66	71	74	finally
      }
      
      public final void a(String paramString, Bundle paramBundle, MediaSessionCompat.ResultReceiverWrapper paramResultReceiverWrapper)
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            localParcel1.writeString(paramString);
            if (paramBundle != null)
            {
              localParcel1.writeInt(1);
              paramBundle.writeToParcel(localParcel1, 0);
              if (paramResultReceiverWrapper != null)
              {
                localParcel1.writeInt(1);
                paramResultReceiverWrapper.writeToParcel(localParcel1, 0);
                this.a.transact(1, localParcel1, localParcel2, 0);
                localParcel2.readException();
              }
            }
            else
            {
              localParcel1.writeInt(0);
              continue;
            }
            localParcel1.writeInt(0);
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
        }
      }
      
      /* Error */
      public final void a(fw paramfw)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 29
        //   11: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_1
        //   19: invokeinterface 89 1 0
        //   24: astore_1
        //   25: aload_2
        //   26: aload_1
        //   27: invokevirtual 92	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   30: aload_0
        //   31: getfield 17	myobfuscated/fx$a$a:a	Landroid/os/IBinder;
        //   34: iconst_3
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 42 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 45	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 48	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 48	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aconst_null
        //   58: astore_1
        //   59: goto -34 -> 25
        //   62: astore_1
        //   63: aload_3
        //   64: invokevirtual 48	android/os/Parcel:recycle	()V
        //   67: aload_2
        //   68: invokevirtual 48	android/os/Parcel:recycle	()V
        //   71: aload_1
        //   72: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	73	0	this	a
        //   0	73	1	paramfw	fw
        //   3	65	2	localParcel1	Parcel
        //   7	57	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	62	finally
        //   18	25	62	finally
        //   25	48	62	finally
      }
      
      public final void a(boolean paramBoolean)
        throws RemoteException
      {
        int i = 0;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          if (paramBoolean) {
            i = 1;
          }
          localParcel1.writeInt(i);
          this.a.transact(46, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final boolean a()
        throws RemoteException
      {
        boolean bool = false;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.a.transact(5, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          if (i != 0) {
            bool = true;
          }
          return bool;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final boolean a(KeyEvent paramKeyEvent)
        throws RemoteException
      {
        boolean bool = true;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            if (paramKeyEvent != null)
            {
              localParcel1.writeInt(1);
              paramKeyEvent.writeToParcel(localParcel1, 0);
              this.a.transact(2, localParcel1, localParcel2, 0);
              localParcel2.readException();
              int i = localParcel2.readInt();
              if (i != 0) {
                return bool;
              }
            }
            else
            {
              localParcel1.writeInt(0);
              continue;
            }
            bool = false;
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
        }
      }
      
      public final IBinder asBinder()
      {
        return this.a;
      }
      
      public final String b()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.a.transact(6, localParcel1, localParcel2, 0);
          localParcel2.readException();
          String str = localParcel2.readString();
          return str;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void b(int paramInt)
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          localParcel1.writeInt(paramInt);
          this.a.transact(39, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void b(int paramInt1, int paramInt2, String paramString)
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          localParcel1.writeInt(paramInt1);
          localParcel1.writeInt(paramInt2);
          localParcel1.writeString(paramString);
          this.a.transact(12, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void b(long paramLong)
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          localParcel1.writeLong(paramLong);
          this.a.transact(24, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void b(Uri paramUri, Bundle paramBundle)
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            if (paramUri != null)
            {
              localParcel1.writeInt(1);
              paramUri.writeToParcel(localParcel1, 0);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
                this.a.transact(16, localParcel1, localParcel2, 0);
                localParcel2.readException();
              }
            }
            else
            {
              localParcel1.writeInt(0);
              continue;
            }
            localParcel1.writeInt(0);
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
        }
      }
      
      /* Error */
      public final void b(MediaDescriptionCompat paramMediaDescriptionCompat)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 29
        //   11: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 71	android/support/v4/media/MediaDescriptionCompat:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 17	myobfuscated/fx$a$a:a	Landroid/os/IBinder;
        //   33: bipush 43
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 42 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 45	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 48	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 48	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 48	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 48	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramMediaDescriptionCompat	MediaDescriptionCompat
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void b(String paramString, Bundle paramBundle)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 29
        //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_3
        //   16: aload_1
        //   17: invokevirtual 53	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   20: aload_2
        //   21: ifnull +45 -> 66
        //   24: aload_3
        //   25: iconst_1
        //   26: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   29: aload_2
        //   30: aload_3
        //   31: iconst_0
        //   32: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   35: aload_0
        //   36: getfield 17	myobfuscated/fx$a$a:a	Landroid/os/IBinder;
        //   39: bipush 35
        //   41: aload_3
        //   42: aload 4
        //   44: iconst_0
        //   45: invokeinterface 42 5 0
        //   50: pop
        //   51: aload 4
        //   53: invokevirtual 45	android/os/Parcel:readException	()V
        //   56: aload 4
        //   58: invokevirtual 48	android/os/Parcel:recycle	()V
        //   61: aload_3
        //   62: invokevirtual 48	android/os/Parcel:recycle	()V
        //   65: return
        //   66: aload_3
        //   67: iconst_0
        //   68: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   71: goto -36 -> 35
        //   74: astore_1
        //   75: aload 4
        //   77: invokevirtual 48	android/os/Parcel:recycle	()V
        //   80: aload_3
        //   81: invokevirtual 48	android/os/Parcel:recycle	()V
        //   84: aload_1
        //   85: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	86	0	this	a
        //   0	86	1	paramString	String
        //   0	86	2	paramBundle	Bundle
        //   3	78	3	localParcel1	Parcel
        //   7	69	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	20	74	finally
        //   24	35	74	finally
        //   35	56	74	finally
        //   66	71	74	finally
      }
      
      /* Error */
      public final void b(fw paramfw)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 29
        //   11: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_1
        //   19: invokeinterface 89 1 0
        //   24: astore_1
        //   25: aload_2
        //   26: aload_1
        //   27: invokevirtual 92	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   30: aload_0
        //   31: getfield 17	myobfuscated/fx$a$a:a	Landroid/os/IBinder;
        //   34: iconst_4
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 42 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 45	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 48	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 48	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aconst_null
        //   58: astore_1
        //   59: goto -34 -> 25
        //   62: astore_1
        //   63: aload_3
        //   64: invokevirtual 48	android/os/Parcel:recycle	()V
        //   67: aload_2
        //   68: invokevirtual 48	android/os/Parcel:recycle	()V
        //   71: aload_1
        //   72: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	73	0	this	a
        //   0	73	1	paramfw	fw
        //   3	65	2	localParcel1	Parcel
        //   7	57	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	62	finally
        //   18	25	62	finally
        //   25	48	62	finally
      }
      
      public final void b(boolean paramBoolean)
        throws RemoteException
      {
        int i = 0;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          if (paramBoolean) {
            i = 1;
          }
          localParcel1.writeInt(i);
          this.a.transact(40, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final String c()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.a.transact(7, localParcel1, localParcel2, 0);
          localParcel2.readException();
          String str = localParcel2.readString();
          return str;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void c(int paramInt)
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          localParcel1.writeInt(paramInt);
          this.a.transact(48, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      /* Error */
      public final void c(String paramString, Bundle paramBundle)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 29
        //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_3
        //   16: aload_1
        //   17: invokevirtual 53	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   20: aload_2
        //   21: ifnull +45 -> 66
        //   24: aload_3
        //   25: iconst_1
        //   26: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   29: aload_2
        //   30: aload_3
        //   31: iconst_0
        //   32: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   35: aload_0
        //   36: getfield 17	myobfuscated/fx$a$a:a	Landroid/os/IBinder;
        //   39: bipush 14
        //   41: aload_3
        //   42: aload 4
        //   44: iconst_0
        //   45: invokeinterface 42 5 0
        //   50: pop
        //   51: aload 4
        //   53: invokevirtual 45	android/os/Parcel:readException	()V
        //   56: aload 4
        //   58: invokevirtual 48	android/os/Parcel:recycle	()V
        //   61: aload_3
        //   62: invokevirtual 48	android/os/Parcel:recycle	()V
        //   65: return
        //   66: aload_3
        //   67: iconst_0
        //   68: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   71: goto -36 -> 35
        //   74: astore_1
        //   75: aload 4
        //   77: invokevirtual 48	android/os/Parcel:recycle	()V
        //   80: aload_3
        //   81: invokevirtual 48	android/os/Parcel:recycle	()V
        //   84: aload_1
        //   85: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	86	0	this	a
        //   0	86	1	paramString	String
        //   0	86	2	paramBundle	Bundle
        //   3	78	3	localParcel1	Parcel
        //   7	69	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	20	74	finally
        //   24	35	74	finally
        //   35	56	74	finally
        //   66	71	74	finally
      }
      
      /* Error */
      public final PendingIntent d()
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 29
        //   11: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_0
        //   15: getfield 17	myobfuscated/fx$a$a:a	Landroid/os/IBinder;
        //   18: bipush 8
        //   20: aload_2
        //   21: aload_3
        //   22: iconst_0
        //   23: invokeinterface 42 5 0
        //   28: pop
        //   29: aload_3
        //   30: invokevirtual 45	android/os/Parcel:readException	()V
        //   33: aload_3
        //   34: invokevirtual 98	android/os/Parcel:readInt	()I
        //   37: ifeq +26 -> 63
        //   40: getstatic 116	android/app/PendingIntent:CREATOR	Landroid/os/Parcelable$Creator;
        //   43: aload_3
        //   44: invokeinterface 122 2 0
        //   49: checkcast 112	android/app/PendingIntent
        //   52: astore_1
        //   53: aload_3
        //   54: invokevirtual 48	android/os/Parcel:recycle	()V
        //   57: aload_2
        //   58: invokevirtual 48	android/os/Parcel:recycle	()V
        //   61: aload_1
        //   62: areturn
        //   63: aconst_null
        //   64: astore_1
        //   65: goto -12 -> 53
        //   68: astore_1
        //   69: aload_3
        //   70: invokevirtual 48	android/os/Parcel:recycle	()V
        //   73: aload_2
        //   74: invokevirtual 48	android/os/Parcel:recycle	()V
        //   77: aload_1
        //   78: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	79	0	this	a
        //   52	13	1	localPendingIntent	PendingIntent
        //   68	10	1	localObject	Object
        //   3	71	2	localParcel1	Parcel
        //   7	63	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	53	68	finally
      }
      
      /* Error */
      public final void d(String paramString, Bundle paramBundle)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 29
        //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_3
        //   16: aload_1
        //   17: invokevirtual 53	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   20: aload_2
        //   21: ifnull +45 -> 66
        //   24: aload_3
        //   25: iconst_1
        //   26: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   29: aload_2
        //   30: aload_3
        //   31: iconst_0
        //   32: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   35: aload_0
        //   36: getfield 17	myobfuscated/fx$a$a:a	Landroid/os/IBinder;
        //   39: bipush 15
        //   41: aload_3
        //   42: aload 4
        //   44: iconst_0
        //   45: invokeinterface 42 5 0
        //   50: pop
        //   51: aload 4
        //   53: invokevirtual 45	android/os/Parcel:readException	()V
        //   56: aload 4
        //   58: invokevirtual 48	android/os/Parcel:recycle	()V
        //   61: aload_3
        //   62: invokevirtual 48	android/os/Parcel:recycle	()V
        //   65: return
        //   66: aload_3
        //   67: iconst_0
        //   68: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   71: goto -36 -> 35
        //   74: astore_1
        //   75: aload 4
        //   77: invokevirtual 48	android/os/Parcel:recycle	()V
        //   80: aload_3
        //   81: invokevirtual 48	android/os/Parcel:recycle	()V
        //   84: aload_1
        //   85: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	86	0	this	a
        //   0	86	1	paramString	String
        //   0	86	2	paramBundle	Bundle
        //   3	78	3	localParcel1	Parcel
        //   7	69	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	20	74	finally
        //   24	35	74	finally
        //   35	56	74	finally
        //   66	71	74	finally
      }
      
      public final long e()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.a.transact(9, localParcel1, localParcel2, 0);
          localParcel2.readException();
          long l = localParcel2.readLong();
          return l;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      /* Error */
      public final void e(String paramString, Bundle paramBundle)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 29
        //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_3
        //   16: aload_1
        //   17: invokevirtual 53	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   20: aload_2
        //   21: ifnull +45 -> 66
        //   24: aload_3
        //   25: iconst_1
        //   26: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   29: aload_2
        //   30: aload_3
        //   31: iconst_0
        //   32: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   35: aload_0
        //   36: getfield 17	myobfuscated/fx$a$a:a	Landroid/os/IBinder;
        //   39: bipush 26
        //   41: aload_3
        //   42: aload 4
        //   44: iconst_0
        //   45: invokeinterface 42 5 0
        //   50: pop
        //   51: aload 4
        //   53: invokevirtual 45	android/os/Parcel:readException	()V
        //   56: aload 4
        //   58: invokevirtual 48	android/os/Parcel:recycle	()V
        //   61: aload_3
        //   62: invokevirtual 48	android/os/Parcel:recycle	()V
        //   65: return
        //   66: aload_3
        //   67: iconst_0
        //   68: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   71: goto -36 -> 35
        //   74: astore_1
        //   75: aload 4
        //   77: invokevirtual 48	android/os/Parcel:recycle	()V
        //   80: aload_3
        //   81: invokevirtual 48	android/os/Parcel:recycle	()V
        //   84: aload_1
        //   85: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	86	0	this	a
        //   0	86	1	paramString	String
        //   0	86	2	paramBundle	Bundle
        //   3	78	3	localParcel1	Parcel
        //   7	69	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	20	74	finally
        //   24	35	74	finally
        //   35	56	74	finally
        //   66	71	74	finally
      }
      
      /* Error */
      public final ParcelableVolumeInfo f()
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 29
        //   11: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_0
        //   15: getfield 17	myobfuscated/fx$a$a:a	Landroid/os/IBinder;
        //   18: bipush 10
        //   20: aload_2
        //   21: aload_3
        //   22: iconst_0
        //   23: invokeinterface 42 5 0
        //   28: pop
        //   29: aload_3
        //   30: invokevirtual 45	android/os/Parcel:readException	()V
        //   33: aload_3
        //   34: invokevirtual 98	android/os/Parcel:readInt	()I
        //   37: ifeq +26 -> 63
        //   40: getstatic 132	android/support/v4/media/session/ParcelableVolumeInfo:CREATOR	Landroid/os/Parcelable$Creator;
        //   43: aload_3
        //   44: invokeinterface 122 2 0
        //   49: checkcast 131	android/support/v4/media/session/ParcelableVolumeInfo
        //   52: astore_1
        //   53: aload_3
        //   54: invokevirtual 48	android/os/Parcel:recycle	()V
        //   57: aload_2
        //   58: invokevirtual 48	android/os/Parcel:recycle	()V
        //   61: aload_1
        //   62: areturn
        //   63: aconst_null
        //   64: astore_1
        //   65: goto -12 -> 53
        //   68: astore_1
        //   69: aload_3
        //   70: invokevirtual 48	android/os/Parcel:recycle	()V
        //   73: aload_2
        //   74: invokevirtual 48	android/os/Parcel:recycle	()V
        //   77: aload_1
        //   78: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	79	0	this	a
        //   52	13	1	localParcelableVolumeInfo	ParcelableVolumeInfo
        //   68	10	1	localObject	Object
        //   3	71	2	localParcel1	Parcel
        //   7	63	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	53	68	finally
      }
      
      /* Error */
      public final MediaMetadataCompat g()
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 29
        //   11: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_0
        //   15: getfield 17	myobfuscated/fx$a$a:a	Landroid/os/IBinder;
        //   18: bipush 27
        //   20: aload_2
        //   21: aload_3
        //   22: iconst_0
        //   23: invokeinterface 42 5 0
        //   28: pop
        //   29: aload_3
        //   30: invokevirtual 45	android/os/Parcel:readException	()V
        //   33: aload_3
        //   34: invokevirtual 98	android/os/Parcel:readInt	()I
        //   37: ifeq +26 -> 63
        //   40: getstatic 137	android/support/v4/media/MediaMetadataCompat:CREATOR	Landroid/os/Parcelable$Creator;
        //   43: aload_3
        //   44: invokeinterface 122 2 0
        //   49: checkcast 136	android/support/v4/media/MediaMetadataCompat
        //   52: astore_1
        //   53: aload_3
        //   54: invokevirtual 48	android/os/Parcel:recycle	()V
        //   57: aload_2
        //   58: invokevirtual 48	android/os/Parcel:recycle	()V
        //   61: aload_1
        //   62: areturn
        //   63: aconst_null
        //   64: astore_1
        //   65: goto -12 -> 53
        //   68: astore_1
        //   69: aload_3
        //   70: invokevirtual 48	android/os/Parcel:recycle	()V
        //   73: aload_2
        //   74: invokevirtual 48	android/os/Parcel:recycle	()V
        //   77: aload_1
        //   78: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	79	0	this	a
        //   52	13	1	localMediaMetadataCompat	MediaMetadataCompat
        //   68	10	1	localObject	Object
        //   3	71	2	localParcel1	Parcel
        //   7	63	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	53	68	finally
      }
      
      /* Error */
      public final PlaybackStateCompat h()
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 29
        //   11: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_0
        //   15: getfield 17	myobfuscated/fx$a$a:a	Landroid/os/IBinder;
        //   18: bipush 28
        //   20: aload_2
        //   21: aload_3
        //   22: iconst_0
        //   23: invokeinterface 42 5 0
        //   28: pop
        //   29: aload_3
        //   30: invokevirtual 45	android/os/Parcel:readException	()V
        //   33: aload_3
        //   34: invokevirtual 98	android/os/Parcel:readInt	()I
        //   37: ifeq +26 -> 63
        //   40: getstatic 142	android/support/v4/media/session/PlaybackStateCompat:CREATOR	Landroid/os/Parcelable$Creator;
        //   43: aload_3
        //   44: invokeinterface 122 2 0
        //   49: checkcast 141	android/support/v4/media/session/PlaybackStateCompat
        //   52: astore_1
        //   53: aload_3
        //   54: invokevirtual 48	android/os/Parcel:recycle	()V
        //   57: aload_2
        //   58: invokevirtual 48	android/os/Parcel:recycle	()V
        //   61: aload_1
        //   62: areturn
        //   63: aconst_null
        //   64: astore_1
        //   65: goto -12 -> 53
        //   68: astore_1
        //   69: aload_3
        //   70: invokevirtual 48	android/os/Parcel:recycle	()V
        //   73: aload_2
        //   74: invokevirtual 48	android/os/Parcel:recycle	()V
        //   77: aload_1
        //   78: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	79	0	this	a
        //   52	13	1	localPlaybackStateCompat	PlaybackStateCompat
        //   68	10	1	localObject	Object
        //   3	71	2	localParcel1	Parcel
        //   7	63	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	53	68	finally
      }
      
      public final List<MediaSessionCompat.QueueItem> i()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.a.transact(29, localParcel1, localParcel2, 0);
          localParcel2.readException();
          ArrayList localArrayList = localParcel2.createTypedArrayList(MediaSessionCompat.QueueItem.CREATOR);
          return localArrayList;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      /* Error */
      public final CharSequence j()
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 29
        //   11: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_0
        //   15: getfield 17	myobfuscated/fx$a$a:a	Landroid/os/IBinder;
        //   18: bipush 30
        //   20: aload_2
        //   21: aload_3
        //   22: iconst_0
        //   23: invokeinterface 42 5 0
        //   28: pop
        //   29: aload_3
        //   30: invokevirtual 45	android/os/Parcel:readException	()V
        //   33: aload_3
        //   34: invokevirtual 98	android/os/Parcel:readInt	()I
        //   37: ifeq +26 -> 63
        //   40: getstatic 160	android/text/TextUtils:CHAR_SEQUENCE_CREATOR	Landroid/os/Parcelable$Creator;
        //   43: aload_3
        //   44: invokeinterface 122 2 0
        //   49: checkcast 162	java/lang/CharSequence
        //   52: astore_1
        //   53: aload_3
        //   54: invokevirtual 48	android/os/Parcel:recycle	()V
        //   57: aload_2
        //   58: invokevirtual 48	android/os/Parcel:recycle	()V
        //   61: aload_1
        //   62: areturn
        //   63: aconst_null
        //   64: astore_1
        //   65: goto -12 -> 53
        //   68: astore_1
        //   69: aload_3
        //   70: invokevirtual 48	android/os/Parcel:recycle	()V
        //   73: aload_2
        //   74: invokevirtual 48	android/os/Parcel:recycle	()V
        //   77: aload_1
        //   78: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	79	0	this	a
        //   52	13	1	localCharSequence	CharSequence
        //   68	10	1	localObject	Object
        //   3	71	2	localParcel1	Parcel
        //   7	63	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	53	68	finally
      }
      
      /* Error */
      public final Bundle k()
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 29
        //   11: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_0
        //   15: getfield 17	myobfuscated/fx$a$a:a	Landroid/os/IBinder;
        //   18: bipush 31
        //   20: aload_2
        //   21: aload_3
        //   22: iconst_0
        //   23: invokeinterface 42 5 0
        //   28: pop
        //   29: aload_3
        //   30: invokevirtual 45	android/os/Parcel:readException	()V
        //   33: aload_3
        //   34: invokevirtual 98	android/os/Parcel:readInt	()I
        //   37: ifeq +26 -> 63
        //   40: getstatic 165	android/os/Bundle:CREATOR	Landroid/os/Parcelable$Creator;
        //   43: aload_3
        //   44: invokeinterface 122 2 0
        //   49: checkcast 66	android/os/Bundle
        //   52: astore_1
        //   53: aload_3
        //   54: invokevirtual 48	android/os/Parcel:recycle	()V
        //   57: aload_2
        //   58: invokevirtual 48	android/os/Parcel:recycle	()V
        //   61: aload_1
        //   62: areturn
        //   63: aconst_null
        //   64: astore_1
        //   65: goto -12 -> 53
        //   68: astore_1
        //   69: aload_3
        //   70: invokevirtual 48	android/os/Parcel:recycle	()V
        //   73: aload_2
        //   74: invokevirtual 48	android/os/Parcel:recycle	()V
        //   77: aload_1
        //   78: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	79	0	this	a
        //   52	13	1	localBundle	Bundle
        //   68	10	1	localObject	Object
        //   3	71	2	localParcel1	Parcel
        //   7	63	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	53	68	finally
      }
      
      public final int l()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.a.transact(32, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          return i;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final boolean m()
        throws RemoteException
      {
        boolean bool = false;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.a.transact(45, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          if (i != 0) {
            bool = true;
          }
          return bool;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final int n()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.a.transact(37, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          return i;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final boolean o()
        throws RemoteException
      {
        boolean bool = false;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.a.transact(38, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          if (i != 0) {
            bool = true;
          }
          return bool;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final int p()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.a.transact(47, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          return i;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void q()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.a.transact(33, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void r()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.a.transact(13, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void s()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.a.transact(18, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void t()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.a.transact(19, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void u()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.a.transact(20, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void v()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.a.transact(21, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void w()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.a.transact(22, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void x()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.a.transact(23, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\fx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */