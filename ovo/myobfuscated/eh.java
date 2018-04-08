package myobfuscated;

import android.app.Notification;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.AudioAttributes.Builder;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.SparseArray;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

public final class eh
{
  public static Bundle a(Notification paramNotification)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return paramNotification.extras;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return ej.a(paramNotification);
    }
    return null;
  }
  
  public static final class a
  {
    final Bundle a;
    final em[] b;
    final em[] c;
    boolean d;
    public int e;
    public CharSequence f;
    public PendingIntent g;
  }
  
  public static final class b
    extends eh.d
  {
    private CharSequence e;
    
    public final b a(CharSequence paramCharSequence)
    {
      this.b = eh.c.d(paramCharSequence);
      return this;
    }
    
    public final void a(eg parameg)
    {
      if (Build.VERSION.SDK_INT >= 16)
      {
        parameg = new Notification.BigTextStyle(parameg.a()).setBigContentTitle(this.b).bigText(this.e);
        if (this.d) {
          parameg.setSummaryText(this.c);
        }
      }
    }
    
    public final b b(CharSequence paramCharSequence)
    {
      this.e = eh.c.d(paramCharSequence);
      return this;
    }
  }
  
  public static final class c
  {
    Bundle A;
    public int B = 0;
    int C = 0;
    Notification D;
    RemoteViews E;
    RemoteViews F;
    RemoteViews G;
    public String H;
    int I = 0;
    String J;
    long K;
    int L = 0;
    public Notification M = new Notification();
    @Deprecated
    public ArrayList<String> N;
    public Context a;
    public ArrayList<eh.a> b = new ArrayList();
    CharSequence c;
    CharSequence d;
    public PendingIntent e;
    PendingIntent f;
    RemoteViews g;
    public Bitmap h;
    CharSequence i;
    int j;
    int k;
    boolean l = true;
    boolean m;
    eh.d n;
    CharSequence o;
    CharSequence[] p;
    int q;
    int r;
    boolean s;
    String t;
    boolean u;
    String v;
    public boolean w = false;
    boolean x;
    boolean y;
    String z;
    
    private c(Context paramContext)
    {
      this.a = paramContext;
      this.H = null;
      this.M.when = System.currentTimeMillis();
      this.M.audioStreamType = -1;
      this.k = 0;
      this.N = new ArrayList();
    }
    
    @Deprecated
    public c(Context paramContext, byte paramByte)
    {
      this(paramContext);
    }
    
    protected static CharSequence d(CharSequence paramCharSequence)
    {
      if (paramCharSequence == null) {}
      while (paramCharSequence.length() <= 5120) {
        return paramCharSequence;
      }
      return paramCharSequence.subSequence(0, 5120);
    }
    
    public final Notification a()
    {
      ei localei = new ei(this);
      eh.d locald = localei.b.n;
      if (locald != null) {
        locald.a(localei);
      }
      Object localObject1;
      if (Build.VERSION.SDK_INT >= 26) {
        localObject1 = localei.a.build();
      }
      for (;;)
      {
        if (localei.b.E != null) {
          ((Notification)localObject1).contentView = localei.b.E;
        }
        int i1 = Build.VERSION.SDK_INT;
        i1 = Build.VERSION.SDK_INT;
        if ((Build.VERSION.SDK_INT >= 16) && (locald != null)) {
          eh.a((Notification)localObject1);
        }
        return (Notification)localObject1;
        Object localObject2;
        if (Build.VERSION.SDK_INT >= 24)
        {
          localObject2 = localei.a.build();
          localObject1 = localObject2;
          if (localei.g != 0)
          {
            if ((((Notification)localObject2).getGroup() != null) && ((((Notification)localObject2).flags & 0x200) != 0) && (localei.g == 2)) {
              ei.a((Notification)localObject2);
            }
            localObject1 = localObject2;
            if (((Notification)localObject2).getGroup() != null)
            {
              localObject1 = localObject2;
              if ((((Notification)localObject2).flags & 0x200) == 0)
              {
                localObject1 = localObject2;
                if (localei.g == 1)
                {
                  ei.a((Notification)localObject2);
                  localObject1 = localObject2;
                }
              }
            }
          }
        }
        else if (Build.VERSION.SDK_INT >= 21)
        {
          localei.a.setExtras(localei.f);
          localObject2 = localei.a.build();
          if (localei.c != null) {
            ((Notification)localObject2).contentView = localei.c;
          }
          if (localei.d != null) {
            ((Notification)localObject2).bigContentView = localei.d;
          }
          if (localei.h != null) {
            ((Notification)localObject2).headsUpContentView = localei.h;
          }
          localObject1 = localObject2;
          if (localei.g != 0)
          {
            if ((((Notification)localObject2).getGroup() != null) && ((((Notification)localObject2).flags & 0x200) != 0) && (localei.g == 2)) {
              ei.a((Notification)localObject2);
            }
            localObject1 = localObject2;
            if (((Notification)localObject2).getGroup() != null)
            {
              localObject1 = localObject2;
              if ((((Notification)localObject2).flags & 0x200) == 0)
              {
                localObject1 = localObject2;
                if (localei.g == 1)
                {
                  ei.a((Notification)localObject2);
                  localObject1 = localObject2;
                }
              }
            }
          }
        }
        else if (Build.VERSION.SDK_INT >= 20)
        {
          localei.a.setExtras(localei.f);
          localObject2 = localei.a.build();
          if (localei.c != null) {
            ((Notification)localObject2).contentView = localei.c;
          }
          if (localei.d != null) {
            ((Notification)localObject2).bigContentView = localei.d;
          }
          localObject1 = localObject2;
          if (localei.g != 0)
          {
            if ((((Notification)localObject2).getGroup() != null) && ((((Notification)localObject2).flags & 0x200) != 0) && (localei.g == 2)) {
              ei.a((Notification)localObject2);
            }
            localObject1 = localObject2;
            if (((Notification)localObject2).getGroup() != null)
            {
              localObject1 = localObject2;
              if ((((Notification)localObject2).flags & 0x200) == 0)
              {
                localObject1 = localObject2;
                if (localei.g == 1)
                {
                  ei.a((Notification)localObject2);
                  localObject1 = localObject2;
                }
              }
            }
          }
        }
        else if (Build.VERSION.SDK_INT >= 19)
        {
          localObject1 = ej.a(localei.e);
          if (localObject1 != null) {
            localei.f.putSparseParcelableArray("android.support.actionExtras", (SparseArray)localObject1);
          }
          localei.a.setExtras(localei.f);
          localObject2 = localei.a.build();
          if (localei.c != null) {
            ((Notification)localObject2).contentView = localei.c;
          }
          localObject1 = localObject2;
          if (localei.d != null)
          {
            ((Notification)localObject2).bigContentView = localei.d;
            localObject1 = localObject2;
          }
        }
        else if (Build.VERSION.SDK_INT >= 16)
        {
          localObject1 = localei.a.build();
          localObject2 = eh.a((Notification)localObject1);
          Bundle localBundle = new Bundle(localei.f);
          Iterator localIterator = localei.f.keySet().iterator();
          while (localIterator.hasNext())
          {
            String str = (String)localIterator.next();
            if (((Bundle)localObject2).containsKey(str)) {
              localBundle.remove(str);
            }
          }
          ((Bundle)localObject2).putAll(localBundle);
          localObject2 = ej.a(localei.e);
          if (localObject2 != null) {
            eh.a((Notification)localObject1).putSparseParcelableArray("android.support.actionExtras", (SparseArray)localObject2);
          }
          if (localei.c != null) {
            ((Notification)localObject1).contentView = localei.c;
          }
          if (localei.d != null) {
            ((Notification)localObject1).bigContentView = localei.d;
          }
        }
        else
        {
          localObject1 = localei.a.getNotification();
        }
      }
    }
    
    public final c a(int paramInt)
    {
      this.M.icon = paramInt;
      return this;
    }
    
    public final c a(Uri paramUri)
    {
      this.M.sound = paramUri;
      this.M.audioStreamType = -1;
      if (Build.VERSION.SDK_INT >= 21) {
        this.M.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
      }
      return this;
    }
    
    public final c a(CharSequence paramCharSequence)
    {
      this.c = d(paramCharSequence);
      return this;
    }
    
    public final c a(eh.d paramd)
    {
      if (this.n != paramd)
      {
        this.n = paramd;
        if (this.n != null) {
          this.n.a(this);
        }
      }
      return this;
    }
    
    public final c a(boolean paramBoolean)
    {
      a(16, paramBoolean);
      return this;
    }
    
    public final void a(int paramInt, boolean paramBoolean)
    {
      if (paramBoolean)
      {
        localNotification = this.M;
        localNotification.flags |= paramInt;
        return;
      }
      Notification localNotification = this.M;
      localNotification.flags &= (paramInt ^ 0xFFFFFFFF);
    }
    
    public final c b(CharSequence paramCharSequence)
    {
      this.d = d(paramCharSequence);
      return this;
    }
    
    public final c c(CharSequence paramCharSequence)
    {
      this.M.tickerText = d(paramCharSequence);
      return this;
    }
  }
  
  public static abstract class d
  {
    protected eh.c a;
    CharSequence b;
    CharSequence c;
    boolean d = false;
    
    public void a(eg parameg) {}
    
    public final void a(eh.c paramc)
    {
      if (this.a != paramc)
      {
        this.a = paramc;
        if (this.a != null) {
          this.a.a(this);
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\eh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */