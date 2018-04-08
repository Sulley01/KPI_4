package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.media.browse.MediaBrowser;
import android.media.browse.MediaBrowser.ConnectionCallback;
import android.media.browse.MediaBrowser.MediaItem;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.MediaSessionCompat.Token;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import myobfuscated.dr;
import myobfuscated.ft.a;
import myobfuscated.ft.b;
import myobfuscated.ft.c;
import myobfuscated.ft.d;
import myobfuscated.fu.a;
import myobfuscated.fu.b;
import myobfuscated.fv;
import myobfuscated.fx;
import myobfuscated.fx.a;
import myobfuscated.gl;

public final class MediaBrowserCompat
{
  static final boolean a = Log.isLoggable("MediaBrowserCompat", 3);
  public final d b;
  
  public MediaBrowserCompat(Context paramContext, ComponentName paramComponentName, b paramb)
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      this.b = new g(paramContext, paramComponentName, paramb);
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      this.b = new f(paramContext, paramComponentName, paramb);
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.b = new e(paramContext, paramComponentName, paramb);
      return;
    }
    this.b = new h(paramContext, paramComponentName, paramb);
  }
  
  static class CustomActionResultReceiver
    extends ResultReceiver
  {
    private final Bundle d;
    private final MediaBrowserCompat.c e;
    
    protected final void a(int paramInt, Bundle paramBundle)
    {
      if (this.e == null) {
        return;
      }
      switch (paramInt)
      {
      }
      new StringBuilder("Unknown result code: ").append(paramInt).append(" (extras=").append(this.d).append(", resultData=").append(paramBundle).append(")");
    }
  }
  
  static class ItemReceiver
    extends ResultReceiver
  {
    protected final void a(int paramInt, Bundle paramBundle)
    {
      if (paramBundle != null) {
        paramBundle.setClassLoader(MediaBrowserCompat.class.getClassLoader());
      }
      if ((paramInt != 0) || (paramBundle == null) || (!paramBundle.containsKey("media_item"))) {
        return;
      }
      paramBundle.getParcelable("media_item");
    }
  }
  
  public static class MediaItem
    implements Parcelable
  {
    public static final Parcelable.Creator<MediaItem> CREATOR = new Parcelable.Creator() {};
    private final int a;
    private final MediaDescriptionCompat b;
    
    MediaItem(Parcel paramParcel)
    {
      this.a = paramParcel.readInt();
      this.b = ((MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(paramParcel));
    }
    
    private MediaItem(MediaDescriptionCompat paramMediaDescriptionCompat, int paramInt)
    {
      if (paramMediaDescriptionCompat == null) {
        throw new IllegalArgumentException("description cannot be null");
      }
      if (TextUtils.isEmpty(paramMediaDescriptionCompat.a)) {
        throw new IllegalArgumentException("description must have a non-empty media id");
      }
      this.a = paramInt;
      this.b = paramMediaDescriptionCompat;
    }
    
    public static List<MediaItem> a(List<?> paramList)
    {
      if ((paramList == null) || (Build.VERSION.SDK_INT < 21)) {
        return null;
      }
      ArrayList localArrayList = new ArrayList(paramList.size());
      Iterator localIterator = paramList.iterator();
      if (localIterator.hasNext())
      {
        paramList = localIterator.next();
        if ((paramList == null) || (Build.VERSION.SDK_INT < 21)) {}
        int i;
        for (paramList = null;; paramList = new MediaItem(MediaDescriptionCompat.a(((MediaBrowser.MediaItem)paramList).getDescription()), i))
        {
          localArrayList.add(paramList);
          break;
          i = ((MediaBrowser.MediaItem)paramList).getFlags();
        }
      }
      return localArrayList;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("MediaItem{");
      localStringBuilder.append("mFlags=").append(this.a);
      localStringBuilder.append(", mDescription=").append(this.b);
      localStringBuilder.append('}');
      return localStringBuilder.toString();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.a);
      this.b.writeToParcel(paramParcel, paramInt);
    }
  }
  
  static class SearchResultReceiver
    extends ResultReceiver
  {
    protected final void a(int paramInt, Bundle paramBundle)
    {
      if (paramBundle != null) {
        paramBundle.setClassLoader(MediaBrowserCompat.class.getClassLoader());
      }
      if ((paramInt != 0) || (paramBundle == null) || (!paramBundle.containsKey("search_results"))) {}
      for (;;)
      {
        return;
        paramBundle = paramBundle.getParcelableArray("search_results");
        if (paramBundle != null)
        {
          ArrayList localArrayList = new ArrayList();
          int i = paramBundle.length;
          paramInt = 0;
          while (paramInt < i)
          {
            localArrayList.add((MediaBrowserCompat.MediaItem)paramBundle[paramInt]);
            paramInt += 1;
          }
        }
      }
    }
  }
  
  static final class a
    extends Handler
  {
    private final WeakReference<MediaBrowserCompat.i> a;
    private WeakReference<Messenger> b;
    
    a(MediaBrowserCompat.i parami)
    {
      this.a = new WeakReference(parami);
    }
    
    final void a(Messenger paramMessenger)
    {
      this.b = new WeakReference(paramMessenger);
    }
    
    public final void handleMessage(Message paramMessage)
    {
      if ((this.b == null) || (this.b.get() == null) || (this.a.get() == null)) {
        return;
      }
      Bundle localBundle = paramMessage.getData();
      localBundle.setClassLoader(MediaSessionCompat.class.getClassLoader());
      MediaBrowserCompat.i locali = (MediaBrowserCompat.i)this.a.get();
      Messenger localMessenger = (Messenger)this.b.get();
      for (;;)
      {
        try
        {
          switch (paramMessage.what)
          {
          case 1: 
            new StringBuilder("Unhandled message: ").append(paramMessage).append("\n  Client version: 1\n  Service version: ").append(paramMessage.arg1);
            return;
          }
        }
        catch (BadParcelableException localBadParcelableException) {}
        if (paramMessage.what != 1) {
          break;
        }
        locali.a(localMessenger);
        return;
        locali.a(localMessenger, localBadParcelableException.getString("data_media_item_id"), (MediaSessionCompat.Token)localBadParcelableException.getParcelable("data_media_session_token"), localBadParcelableException.getBundle("data_root_hints"));
        return;
        locali.a(localMessenger);
        return;
        String str = localBadParcelableException.getString("data_media_item_id");
        localBadParcelableException.getParcelableArrayList("data_media_item_list");
        locali.a(localMessenger, str, localBadParcelableException.getBundle("data_options"));
        return;
      }
    }
  }
  
  public static class b
  {
    final Object a;
    a b;
    
    public b()
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        this.a = new ft.b(new b());
        return;
      }
      this.a = null;
    }
    
    public void a() {}
    
    public void b() {}
    
    public void c() {}
    
    static abstract interface a
    {
      public abstract void a();
      
      public abstract void b();
    }
    
    final class b
      implements ft.a
    {
      b() {}
      
      public final void a()
      {
        if (MediaBrowserCompat.b.this.b != null) {
          MediaBrowserCompat.b.this.b.a();
        }
        MediaBrowserCompat.b.this.a();
      }
      
      public final void b()
      {
        if (MediaBrowserCompat.b.this.b != null) {
          MediaBrowserCompat.b.this.b.b();
        }
        MediaBrowserCompat.b.this.b();
      }
      
      public final void c()
      {
        MediaBrowserCompat.b.this.c();
      }
    }
  }
  
  public static abstract class c {}
  
  public static abstract interface d
  {
    public abstract void c();
    
    public abstract void d();
    
    public abstract MediaSessionCompat.Token e();
  }
  
  static class e
    implements MediaBrowserCompat.b.a, MediaBrowserCompat.d, MediaBrowserCompat.i
  {
    final Context a;
    protected final Object b;
    protected final Bundle c;
    protected final MediaBrowserCompat.a d = new MediaBrowserCompat.a(this);
    protected int e;
    protected MediaBrowserCompat.j f;
    protected Messenger g;
    private final gl<String, MediaBrowserCompat.k> h = new gl();
    private MediaSessionCompat.Token i;
    
    e(Context paramContext, ComponentName paramComponentName, MediaBrowserCompat.b paramb)
    {
      this.a = paramContext;
      Bundle localBundle = new Bundle();
      localBundle.putInt("extra_client_version", 1);
      this.c = new Bundle(localBundle);
      paramb.b = this;
      paramb = paramb.a;
      localBundle = this.c;
      this.b = new MediaBrowser(paramContext, paramComponentName, (MediaBrowser.ConnectionCallback)paramb, localBundle);
    }
    
    public final void a()
    {
      Object localObject1 = ((MediaBrowser)this.b).getExtras();
      if (localObject1 == null) {}
      for (;;)
      {
        return;
        this.e = ((Bundle)localObject1).getInt("extra_service_version", 0);
        Object localObject2 = dr.a((Bundle)localObject1, "extra_messenger");
        if (localObject2 != null)
        {
          this.f = new MediaBrowserCompat.j((IBinder)localObject2, this.c);
          this.g = new Messenger(this.d);
          this.d.a(this.g);
        }
        try
        {
          localObject2 = this.f;
          Messenger localMessenger = this.g;
          Bundle localBundle = new Bundle();
          localBundle.putBundle("data_root_hints", ((MediaBrowserCompat.j)localObject2).a);
          ((MediaBrowserCompat.j)localObject2).a(6, localBundle, localMessenger);
          localObject1 = fx.a.a(dr.a((Bundle)localObject1, "extra_session_binder"));
          if (localObject1 == null) {
            continue;
          }
          this.i = MediaSessionCompat.Token.a(((MediaBrowser)this.b).getSessionToken(), (fx)localObject1);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          for (;;) {}
        }
      }
    }
    
    public final void a(Messenger paramMessenger) {}
    
    public final void a(Messenger paramMessenger, String paramString, Bundle paramBundle)
    {
      if (this.g != paramMessenger) {}
      do
      {
        return;
        paramMessenger = (MediaBrowserCompat.k)this.h.get(paramString);
      } while (paramMessenger == null);
      paramMessenger.a(this.a, paramBundle);
    }
    
    public final void a(Messenger paramMessenger, String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle) {}
    
    public final void b()
    {
      this.f = null;
      this.g = null;
      this.i = null;
      this.d.a(null);
    }
    
    public final void c()
    {
      ((MediaBrowser)this.b).connect();
    }
    
    public final void d()
    {
      if ((this.f != null) && (this.g != null)) {}
      try
      {
        this.f.a(7, null, this.g);
        ((MediaBrowser)this.b).disconnect();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
    }
    
    public final MediaSessionCompat.Token e()
    {
      if (this.i == null) {
        this.i = MediaSessionCompat.Token.a(((MediaBrowser)this.b).getSessionToken());
      }
      return this.i;
    }
  }
  
  static class f
    extends MediaBrowserCompat.e
  {
    f(Context paramContext, ComponentName paramComponentName, MediaBrowserCompat.b paramb)
    {
      super(paramComponentName, paramb);
    }
  }
  
  static final class g
    extends MediaBrowserCompat.f
  {
    g(Context paramContext, ComponentName paramComponentName, MediaBrowserCompat.b paramb)
    {
      super(paramComponentName, paramb);
    }
  }
  
  static final class h
    implements MediaBrowserCompat.d, MediaBrowserCompat.i
  {
    final Context a;
    final ComponentName b;
    final MediaBrowserCompat.b c;
    final Bundle d;
    final MediaBrowserCompat.a e = new MediaBrowserCompat.a(this);
    int f = 1;
    a g;
    MediaBrowserCompat.j h;
    Messenger i;
    private final gl<String, MediaBrowserCompat.k> j = new gl();
    private String k;
    private MediaSessionCompat.Token l;
    private Bundle m;
    
    public h(Context paramContext, ComponentName paramComponentName, MediaBrowserCompat.b paramb)
    {
      if (paramContext == null) {
        throw new IllegalArgumentException("context must not be null");
      }
      if (paramComponentName == null) {
        throw new IllegalArgumentException("service component must not be null");
      }
      if (paramb == null) {
        throw new IllegalArgumentException("connection callback must not be null");
      }
      this.a = paramContext;
      this.b = paramComponentName;
      this.c = paramb;
      this.d = null;
    }
    
    private static String a(int paramInt)
    {
      switch (paramInt)
      {
      default: 
        return "UNKNOWN/" + paramInt;
      case 0: 
        return "CONNECT_STATE_DISCONNECTING";
      case 1: 
        return "CONNECT_STATE_DISCONNECTED";
      case 2: 
        return "CONNECT_STATE_CONNECTING";
      case 3: 
        return "CONNECT_STATE_CONNECTED";
      }
      return "CONNECT_STATE_SUSPENDED";
    }
    
    private boolean a(Messenger paramMessenger, String paramString)
    {
      boolean bool = true;
      if ((this.i != paramMessenger) || (this.f == 0) || (this.f == 1))
      {
        if ((this.f != 0) && (this.f != 1)) {
          new StringBuilder().append(paramString).append(" for ").append(this.b).append(" with mCallbacksMessenger=").append(this.i).append(" this=").append(this);
        }
        bool = false;
      }
      return bool;
    }
    
    final void a()
    {
      if (this.g != null) {
        this.a.unbindService(this.g);
      }
      this.f = 1;
      this.g = null;
      this.h = null;
      this.i = null;
      this.e.a(null);
      this.k = null;
      this.l = null;
    }
    
    public final void a(Messenger paramMessenger)
    {
      new StringBuilder("onConnectFailed for ").append(this.b);
      if (!a(paramMessenger, "onConnectFailed")) {
        return;
      }
      if (this.f != 2)
      {
        new StringBuilder("onConnect from service while mState=").append(a(this.f)).append("... ignoring");
        return;
      }
      a();
      this.c.c();
    }
    
    public final void a(Messenger paramMessenger, String paramString, Bundle paramBundle)
    {
      if (!a(paramMessenger, "onLoadChildren")) {}
      do
      {
        return;
        if (MediaBrowserCompat.a) {
          new StringBuilder("onLoadChildren for ").append(this.b).append(" id=").append(paramString);
        }
        paramMessenger = (MediaBrowserCompat.k)this.j.get(paramString);
      } while (paramMessenger == null);
      paramMessenger.a(this.a, paramBundle);
    }
    
    /* Error */
    public final void a(Messenger paramMessenger, String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_1
      //   2: ldc -66
      //   4: invokespecial 148	android/support/v4/media/MediaBrowserCompat$h:a	(Landroid/os/Messenger;Ljava/lang/String;)Z
      //   7: ifne +4 -> 11
      //   10: return
      //   11: aload_0
      //   12: getfield 65	android/support/v4/media/MediaBrowserCompat$h:f	I
      //   15: iconst_2
      //   16: if_icmpeq +29 -> 45
      //   19: new 88	java/lang/StringBuilder
      //   22: dup
      //   23: ldc -106
      //   25: invokespecial 91	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   28: aload_0
      //   29: getfield 65	android/support/v4/media/MediaBrowserCompat$h:f	I
      //   32: invokestatic 152	android/support/v4/media/MediaBrowserCompat$h:a	(I)Ljava/lang/String;
      //   35: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   38: ldc -102
      //   40: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   43: pop
      //   44: return
      //   45: aload_0
      //   46: aload_2
      //   47: putfield 140	android/support/v4/media/MediaBrowserCompat$h:k	Ljava/lang/String;
      //   50: aload_0
      //   51: aload_3
      //   52: putfield 142	android/support/v4/media/MediaBrowserCompat$h:l	Landroid/support/v4/media/session/MediaSessionCompat$Token;
      //   55: aload_0
      //   56: aload 4
      //   58: putfield 192	android/support/v4/media/MediaBrowserCompat$h:m	Landroid/os/Bundle;
      //   61: aload_0
      //   62: iconst_3
      //   63: putfield 65	android/support/v4/media/MediaBrowserCompat$h:f	I
      //   66: getstatic 166	android/support/v4/media/MediaBrowserCompat:a	Z
      //   69: ifeq +7 -> 76
      //   72: aload_0
      //   73: invokevirtual 194	android/support/v4/media/MediaBrowserCompat$h:b	()V
      //   76: aload_0
      //   77: getfield 82	android/support/v4/media/MediaBrowserCompat$h:c	Landroid/support/v4/media/MediaBrowserCompat$b;
      //   80: invokevirtual 195	android/support/v4/media/MediaBrowserCompat$b:a	()V
      //   83: aload_0
      //   84: getfield 63	android/support/v4/media/MediaBrowserCompat$h:j	Lmyobfuscated/gl;
      //   87: invokevirtual 199	myobfuscated/gl:entrySet	()Ljava/util/Set;
      //   90: invokeinterface 205 1 0
      //   95: astore_1
      //   96: aload_1
      //   97: invokeinterface 211 1 0
      //   102: ifeq -92 -> 10
      //   105: aload_1
      //   106: invokeinterface 215 1 0
      //   111: checkcast 217	java/util/Map$Entry
      //   114: astore_3
      //   115: aload_3
      //   116: invokeinterface 220 1 0
      //   121: checkcast 222	java/lang/String
      //   124: astore_2
      //   125: aload_3
      //   126: invokeinterface 225 1 0
      //   131: checkcast 176	android/support/v4/media/MediaBrowserCompat$k
      //   134: astore 4
      //   136: aload 4
      //   138: getfield 228	android/support/v4/media/MediaBrowserCompat$k:a	Ljava/util/List;
      //   141: astore_3
      //   142: aload 4
      //   144: getfield 230	android/support/v4/media/MediaBrowserCompat$k:b	Ljava/util/List;
      //   147: astore 4
      //   149: iconst_0
      //   150: istore 5
      //   152: iload 5
      //   154: aload_3
      //   155: invokeinterface 236 1 0
      //   160: if_icmpge -64 -> 96
      //   163: aload_0
      //   164: getfield 135	android/support/v4/media/MediaBrowserCompat$h:h	Landroid/support/v4/media/MediaBrowserCompat$j;
      //   167: astore 7
      //   169: aload_3
      //   170: iload 5
      //   172: invokeinterface 239 2 0
      //   177: checkcast 241	android/support/v4/media/MediaBrowserCompat$l
      //   180: getfield 244	android/support/v4/media/MediaBrowserCompat$l:a	Landroid/os/IBinder;
      //   183: astore 11
      //   185: aload 4
      //   187: iload 5
      //   189: invokeinterface 239 2 0
      //   194: checkcast 246	android/os/Bundle
      //   197: astore 8
      //   199: aload_0
      //   200: getfield 112	android/support/v4/media/MediaBrowserCompat$h:i	Landroid/os/Messenger;
      //   203: astore 9
      //   205: new 246	android/os/Bundle
      //   208: dup
      //   209: invokespecial 247	android/os/Bundle:<init>	()V
      //   212: astore 10
      //   214: aload 10
      //   216: ldc -7
      //   218: aload_2
      //   219: invokevirtual 253	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
      //   222: getstatic 258	android/os/Build$VERSION:SDK_INT	I
      //   225: bipush 18
      //   227: if_icmplt +42 -> 269
      //   230: aload 10
      //   232: ldc_w 260
      //   235: aload 11
      //   237: invokevirtual 264	android/os/Bundle:putBinder	(Ljava/lang/String;Landroid/os/IBinder;)V
      //   240: aload 10
      //   242: ldc_w 266
      //   245: aload 8
      //   247: invokevirtual 270	android/os/Bundle:putBundle	(Ljava/lang/String;Landroid/os/Bundle;)V
      //   250: aload 7
      //   252: iconst_3
      //   253: aload 10
      //   255: aload 9
      //   257: invokevirtual 275	android/support/v4/media/MediaBrowserCompat$j:a	(ILandroid/os/Bundle;Landroid/os/Messenger;)V
      //   260: iload 5
      //   262: iconst_1
      //   263: iadd
      //   264: istore 5
      //   266: goto -114 -> 152
      //   269: getstatic 279	myobfuscated/dr$a:b	Z
      //   272: istore 6
      //   274: iload 6
      //   276: ifne +43 -> 319
      //   279: ldc -10
      //   281: ldc_w 281
      //   284: iconst_2
      //   285: anewarray 283	java/lang/Class
      //   288: dup
      //   289: iconst_0
      //   290: ldc -34
      //   292: aastore
      //   293: dup
      //   294: iconst_1
      //   295: ldc_w 285
      //   298: aastore
      //   299: invokevirtual 289	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   302: astore 12
      //   304: aload 12
      //   306: putstatic 292	myobfuscated/dr$a:a	Ljava/lang/reflect/Method;
      //   309: aload 12
      //   311: iconst_1
      //   312: invokevirtual 298	java/lang/reflect/Method:setAccessible	(Z)V
      //   315: iconst_1
      //   316: putstatic 279	myobfuscated/dr$a:b	Z
      //   319: getstatic 292	myobfuscated/dr$a:a	Ljava/lang/reflect/Method;
      //   322: astore 12
      //   324: aload 12
      //   326: ifnull -86 -> 240
      //   329: getstatic 292	myobfuscated/dr$a:a	Ljava/lang/reflect/Method;
      //   332: aload 10
      //   334: iconst_2
      //   335: anewarray 4	java/lang/Object
      //   338: dup
      //   339: iconst_0
      //   340: ldc_w 260
      //   343: aastore
      //   344: dup
      //   345: iconst_1
      //   346: aload 11
      //   348: aastore
      //   349: invokevirtual 302	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   352: pop
      //   353: goto -113 -> 240
      //   356: astore 11
      //   358: aconst_null
      //   359: putstatic 292	myobfuscated/dr$a:a	Ljava/lang/reflect/Method;
      //   362: goto -122 -> 240
      //   365: astore_1
      //   366: return
      //   367: astore 11
      //   369: goto -11 -> 358
      //   372: astore 11
      //   374: goto -16 -> 358
      //   377: astore 12
      //   379: goto -64 -> 315
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	382	0	this	h
      //   0	382	1	paramMessenger	Messenger
      //   0	382	2	paramString	String
      //   0	382	3	paramToken	MediaSessionCompat.Token
      //   0	382	4	paramBundle	Bundle
      //   150	115	5	n	int
      //   272	3	6	bool	boolean
      //   167	84	7	localj	MediaBrowserCompat.j
      //   197	49	8	localBundle1	Bundle
      //   203	53	9	localMessenger	Messenger
      //   212	121	10	localBundle2	Bundle
      //   183	164	11	localIBinder	IBinder
      //   356	1	11	localInvocationTargetException	java.lang.reflect.InvocationTargetException
      //   367	1	11	localIllegalAccessException	IllegalAccessException
      //   372	1	11	localIllegalArgumentException	IllegalArgumentException
      //   302	23	12	localMethod	java.lang.reflect.Method
      //   377	1	12	localNoSuchMethodException	NoSuchMethodException
      // Exception table:
      //   from	to	target	type
      //   329	353	356	java/lang/reflect/InvocationTargetException
      //   83	96	365	android/os/RemoteException
      //   96	149	365	android/os/RemoteException
      //   152	240	365	android/os/RemoteException
      //   240	260	365	android/os/RemoteException
      //   269	274	365	android/os/RemoteException
      //   279	315	365	android/os/RemoteException
      //   315	319	365	android/os/RemoteException
      //   319	324	365	android/os/RemoteException
      //   329	353	365	android/os/RemoteException
      //   358	362	365	android/os/RemoteException
      //   329	353	367	java/lang/IllegalAccessException
      //   329	353	372	java/lang/IllegalArgumentException
      //   279	315	377	java/lang/NoSuchMethodException
    }
    
    final void b()
    {
      new StringBuilder("  mServiceComponent=").append(this.b);
      new StringBuilder("  mCallback=").append(this.c);
      new StringBuilder("  mRootHints=").append(this.d);
      new StringBuilder("  mState=").append(a(this.f));
      new StringBuilder("  mServiceConnection=").append(this.g);
      new StringBuilder("  mServiceBinderWrapper=").append(this.h);
      new StringBuilder("  mCallbacksMessenger=").append(this.i);
      new StringBuilder("  mRootId=").append(this.k);
      new StringBuilder("  mMediaSessionToken=").append(this.l);
    }
    
    public final void c()
    {
      if ((this.f != 0) && (this.f != 1)) {
        throw new IllegalStateException("connect() called while neigther disconnecting nor disconnected (state=" + a(this.f) + ")");
      }
      this.f = 2;
      this.e.post(new Runnable()
      {
        public final void run()
        {
          if (MediaBrowserCompat.h.this.f == 0) {}
          do
          {
            return;
            MediaBrowserCompat.h.this.f = 2;
            if ((MediaBrowserCompat.a) && (MediaBrowserCompat.h.this.g != null)) {
              throw new RuntimeException("mServiceConnection should be null. Instead it is " + MediaBrowserCompat.h.this.g);
            }
            if (MediaBrowserCompat.h.this.h != null) {
              throw new RuntimeException("mServiceBinderWrapper should be null. Instead it is " + MediaBrowserCompat.h.this.h);
            }
            if (MediaBrowserCompat.h.this.i != null) {
              throw new RuntimeException("mCallbacksMessenger should be null. Instead it is " + MediaBrowserCompat.h.this.i);
            }
            Intent localIntent = new Intent("android.media.browse.MediaBrowserService");
            localIntent.setComponent(MediaBrowserCompat.h.this.b);
            MediaBrowserCompat.h.this.g = new MediaBrowserCompat.h.a(MediaBrowserCompat.h.this);
            int i = 0;
            try
            {
              boolean bool = MediaBrowserCompat.h.this.a.bindService(localIntent, MediaBrowserCompat.h.this.g, 1);
              i = bool;
            }
            catch (Exception localException)
            {
              for (;;)
              {
                new StringBuilder("Failed binding to service ").append(MediaBrowserCompat.h.this.b);
              }
            }
            if (i == 0)
            {
              MediaBrowserCompat.h.this.a();
              MediaBrowserCompat.h.this.c.c();
            }
          } while (!MediaBrowserCompat.a);
          MediaBrowserCompat.h.this.b();
        }
      });
    }
    
    public final void d()
    {
      this.f = 0;
      this.e.post(new Runnable()
      {
        public final void run()
        {
          if (MediaBrowserCompat.h.this.i != null) {}
          try
          {
            MediaBrowserCompat.h.this.h.a(2, null, MediaBrowserCompat.h.this.i);
            int i = MediaBrowserCompat.h.this.f;
            MediaBrowserCompat.h.this.a();
            if (i != 0) {
              MediaBrowserCompat.h.this.f = i;
            }
            if (MediaBrowserCompat.a) {
              MediaBrowserCompat.h.this.b();
            }
            return;
          }
          catch (RemoteException localRemoteException)
          {
            for (;;)
            {
              new StringBuilder("RemoteException during connect for ").append(MediaBrowserCompat.h.this.b);
            }
          }
        }
      });
    }
    
    public final MediaSessionCompat.Token e()
    {
      if (this.f == 3) {}
      for (int n = 1; n == 0; n = 0) {
        throw new IllegalStateException("getSessionToken() called while not connected(state=" + this.f + ")");
      }
      return this.l;
    }
    
    final class a
      implements ServiceConnection
    {
      a() {}
      
      private void a(Runnable paramRunnable)
      {
        if (Thread.currentThread() == MediaBrowserCompat.h.this.e.getLooper().getThread())
        {
          paramRunnable.run();
          return;
        }
        MediaBrowserCompat.h.this.e.post(paramRunnable);
      }
      
      final boolean a(String paramString)
      {
        boolean bool = true;
        if ((MediaBrowserCompat.h.this.g != this) || (MediaBrowserCompat.h.this.f == 0) || (MediaBrowserCompat.h.this.f == 1))
        {
          if ((MediaBrowserCompat.h.this.f != 0) && (MediaBrowserCompat.h.this.f != 1)) {
            new StringBuilder().append(paramString).append(" for ").append(MediaBrowserCompat.h.this.b).append(" with mServiceConnection=").append(MediaBrowserCompat.h.this.g).append(" this=").append(this);
          }
          bool = false;
        }
        return bool;
      }
      
      public final void onServiceConnected(final ComponentName paramComponentName, final IBinder paramIBinder)
      {
        a(new Runnable()
        {
          public final void run()
          {
            if (MediaBrowserCompat.a)
            {
              new StringBuilder("MediaServiceConnection.onServiceConnected name=").append(paramComponentName).append(" binder=").append(paramIBinder);
              MediaBrowserCompat.h.this.b();
            }
            if (!MediaBrowserCompat.h.a.this.a("onServiceConnected")) {}
            do
            {
              return;
              MediaBrowserCompat.h.this.h = new MediaBrowserCompat.j(paramIBinder, MediaBrowserCompat.h.this.d);
              MediaBrowserCompat.h.this.i = new Messenger(MediaBrowserCompat.h.this.e);
              MediaBrowserCompat.h.this.e.a(MediaBrowserCompat.h.this.i);
              MediaBrowserCompat.h.this.f = 2;
              try
              {
                if (MediaBrowserCompat.a) {
                  MediaBrowserCompat.h.this.b();
                }
                MediaBrowserCompat.j localj = MediaBrowserCompat.h.this.h;
                Context localContext = MediaBrowserCompat.h.this.a;
                Messenger localMessenger = MediaBrowserCompat.h.this.i;
                Bundle localBundle = new Bundle();
                localBundle.putString("data_package_name", localContext.getPackageName());
                localBundle.putBundle("data_root_hints", localj.a);
                localj.a(1, localBundle, localMessenger);
                return;
              }
              catch (RemoteException localRemoteException)
              {
                new StringBuilder("RemoteException during connect for ").append(MediaBrowserCompat.h.this.b);
              }
            } while (!MediaBrowserCompat.a);
            MediaBrowserCompat.h.this.b();
          }
        });
      }
      
      public final void onServiceDisconnected(final ComponentName paramComponentName)
      {
        a(new Runnable()
        {
          public final void run()
          {
            if (MediaBrowserCompat.a)
            {
              new StringBuilder("MediaServiceConnection.onServiceDisconnected name=").append(paramComponentName).append(" this=").append(this).append(" mServiceConnection=").append(MediaBrowserCompat.h.this.g);
              MediaBrowserCompat.h.this.b();
            }
            if (!MediaBrowserCompat.h.a.this.a("onServiceDisconnected")) {
              return;
            }
            MediaBrowserCompat.h.this.h = null;
            MediaBrowserCompat.h.this.i = null;
            MediaBrowserCompat.h.this.e.a(null);
            MediaBrowserCompat.h.this.f = 4;
            MediaBrowserCompat.h.this.c.b();
          }
        });
      }
    }
  }
  
  static abstract interface i
  {
    public abstract void a(Messenger paramMessenger);
    
    public abstract void a(Messenger paramMessenger, String paramString, Bundle paramBundle);
    
    public abstract void a(Messenger paramMessenger, String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle);
  }
  
  static final class j
  {
    Bundle a;
    private Messenger b;
    
    public j(IBinder paramIBinder, Bundle paramBundle)
    {
      this.b = new Messenger(paramIBinder);
      this.a = paramBundle;
    }
    
    final void a(int paramInt, Bundle paramBundle, Messenger paramMessenger)
      throws RemoteException
    {
      Message localMessage = Message.obtain();
      localMessage.what = paramInt;
      localMessage.arg1 = 1;
      localMessage.setData(paramBundle);
      localMessage.replyTo = paramMessenger;
      this.b.send(localMessage);
    }
  }
  
  static final class k
  {
    final List<MediaBrowserCompat.l> a = new ArrayList();
    final List<Bundle> b = new ArrayList();
    
    public final MediaBrowserCompat.l a(Context paramContext, Bundle paramBundle)
    {
      if (paramBundle != null) {
        paramBundle.setClassLoader(paramContext.getClassLoader());
      }
      int i = 0;
      while (i < this.b.size())
      {
        if (fv.a((Bundle)this.b.get(i), paramBundle)) {
          return (MediaBrowserCompat.l)this.a.get(i);
        }
        i += 1;
      }
      return null;
    }
  }
  
  public static abstract class l
  {
    final IBinder a = new Binder();
    WeakReference<MediaBrowserCompat.k> b;
    private final Object c;
    
    public l()
    {
      if (Build.VERSION.SDK_INT >= 26)
      {
        this.c = new fu.b(new b());
        return;
      }
      if (Build.VERSION.SDK_INT >= 21)
      {
        this.c = new ft.d(new a());
        return;
      }
      this.c = null;
    }
    
    class a
      implements ft.c
    {
      a() {}
      
      public final void a(List<?> paramList)
      {
        if (MediaBrowserCompat.l.this.b == null) {}
        for (Object localObject1 = null; localObject1 == null; localObject1 = (MediaBrowserCompat.k)MediaBrowserCompat.l.this.b.get())
        {
          MediaBrowserCompat.MediaItem.a(paramList);
          return;
        }
        paramList = MediaBrowserCompat.MediaItem.a(paramList);
        List localList = ((MediaBrowserCompat.k)localObject1).a;
        localObject1 = ((MediaBrowserCompat.k)localObject1).b;
        int i = 0;
        label63:
        int j;
        int m;
        int k;
        if (i < localList.size())
        {
          Object localObject2 = (Bundle)((List)localObject1).get(i);
          if ((localObject2 != null) && (paramList != null))
          {
            j = ((Bundle)localObject2).getInt("android.media.browse.extra.PAGE", -1);
            int n = ((Bundle)localObject2).getInt("android.media.browse.extra.PAGE_SIZE", -1);
            if ((j != -1) || (n != -1))
            {
              m = n * j;
              k = m + n;
              if ((j >= 0) && (n > 0) && (m < paramList.size())) {
                break label171;
              }
              localObject2 = Collections.EMPTY_LIST;
            }
          }
        }
        for (;;)
        {
          i += 1;
          break label63;
          break;
          label171:
          j = k;
          if (k > paramList.size()) {
            j = paramList.size();
          }
          paramList.subList(m, j);
        }
      }
    }
    
    final class b
      extends MediaBrowserCompat.l.a
      implements fu.a
    {
      b()
      {
        super();
      }
      
      public final void b(List<?> paramList)
      {
        MediaBrowserCompat.MediaItem.a(paramList);
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\media\MediaBrowserCompat.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */