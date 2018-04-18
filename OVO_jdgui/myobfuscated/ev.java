package myobfuscated;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

public final class ev
{
  private static final Object f = new Object();
  private static ev g;
  private final Context a;
  private final HashMap<BroadcastReceiver, ArrayList<b>> b = new HashMap();
  private final HashMap<String, ArrayList<b>> c = new HashMap();
  private final ArrayList<a> d = new ArrayList();
  private final Handler e;
  
  private ev(Context paramContext)
  {
    this.a = paramContext;
    this.e = new Handler(paramContext.getMainLooper())
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        switch (paramAnonymousMessage.what)
        {
        default: 
          super.handleMessage(paramAnonymousMessage);
          return;
        }
        ev.a(ev.this);
      }
    };
  }
  
  public static ev a(Context paramContext)
  {
    synchronized (f)
    {
      if (g == null) {
        g = new ev(paramContext.getApplicationContext());
      }
      paramContext = g;
      return paramContext;
    }
  }
  
  public final void a(BroadcastReceiver paramBroadcastReceiver)
  {
    for (;;)
    {
      int i;
      int j;
      int k;
      synchronized (this.b)
      {
        ArrayList localArrayList1 = (ArrayList)this.b.remove(paramBroadcastReceiver);
        if (localArrayList1 == null) {
          return;
        }
        i = localArrayList1.size() - 1;
        if (i >= 0)
        {
          b localb1 = (b)localArrayList1.get(i);
          localb1.d = true;
          j = 0;
          if (j >= localb1.a.countActions()) {
            break label203;
          }
          String str = localb1.a.getAction(j);
          ArrayList localArrayList2 = (ArrayList)this.c.get(str);
          if (localArrayList2 == null) {
            break label196;
          }
          k = localArrayList2.size() - 1;
          if (k >= 0)
          {
            b localb2 = (b)localArrayList2.get(k);
            if (localb2.b == paramBroadcastReceiver)
            {
              localb2.d = true;
              localArrayList2.remove(k);
            }
          }
          else
          {
            if (localArrayList2.size() > 0) {
              break label196;
            }
            this.c.remove(str);
            break label196;
          }
        }
        else
        {
          return;
        }
      }
      k -= 1;
      continue;
      label196:
      j += 1;
      continue;
      label203:
      i -= 1;
    }
  }
  
  public final void a(BroadcastReceiver paramBroadcastReceiver, IntentFilter paramIntentFilter)
  {
    synchronized (this.b)
    {
      b localb = new b(paramIntentFilter, paramBroadcastReceiver);
      Object localObject2 = (ArrayList)this.b.get(paramBroadcastReceiver);
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = new ArrayList(1);
        this.b.put(paramBroadcastReceiver, localObject1);
      }
      ((ArrayList)localObject1).add(localb);
      int i = 0;
      while (i < paramIntentFilter.countActions())
      {
        localObject2 = paramIntentFilter.getAction(i);
        localObject1 = (ArrayList)this.c.get(localObject2);
        paramBroadcastReceiver = (BroadcastReceiver)localObject1;
        if (localObject1 == null)
        {
          paramBroadcastReceiver = new ArrayList(1);
          this.c.put(localObject2, paramBroadcastReceiver);
        }
        paramBroadcastReceiver.add(localb);
        i += 1;
      }
      return;
    }
  }
  
  public final boolean a(Intent paramIntent)
  {
    for (;;)
    {
      synchronized (this.b)
      {
        String str1 = paramIntent.getAction();
        String str2 = paramIntent.resolveTypeIfNeeded(this.a.getContentResolver());
        Uri localUri = paramIntent.getData();
        String str3 = paramIntent.getScheme();
        Set localSet = paramIntent.getCategories();
        if ((paramIntent.getFlags() & 0x8) == 0) {
          break label387;
        }
        i = 1;
        if (i != 0) {
          new StringBuilder("Resolving type ").append(str2).append(" scheme ").append(str3).append(" of intent ").append(paramIntent);
        }
        ArrayList localArrayList2 = (ArrayList)this.c.get(paramIntent.getAction());
        if (localArrayList2 == null) {
          break label361;
        }
        if (i == 0) {
          break label372;
        }
        new StringBuilder("Action list: ").append(localArrayList2);
        break label372;
        if (j < localArrayList2.size())
        {
          b localb = (b)localArrayList2.get(j);
          if (i != 0) {
            new StringBuilder("Matching against filter ").append(localb.a);
          }
          if (localb.c)
          {
            if (i == 0) {
              break label369;
            }
            break label380;
          }
          int k = localb.a.match(str1, str2, str3, localUri, localSet, "LocalBroadcastManager");
          if (k < 0) {
            break label369;
          }
          if (i != 0) {
            new StringBuilder("  Filter matched!  match=0x").append(Integer.toHexString(k));
          }
          if (localArrayList1 != null) {
            break label366;
          }
          localArrayList1 = new ArrayList();
          localArrayList1.add(localb);
          localb.c = true;
        }
      }
      if (localArrayList1 != null)
      {
        i = 0;
        while (i < localArrayList1.size())
        {
          ((b)localArrayList1.get(i)).c = false;
          i += 1;
        }
        this.d.add(new a(paramIntent, localArrayList1));
        if (!this.e.hasMessages(1)) {
          this.e.sendEmptyMessage(1);
        }
        return true;
      }
      label361:
      return false;
      label366:
      continue;
      label369:
      break label380;
      label372:
      ArrayList localArrayList1 = null;
      int j = 0;
      continue;
      label380:
      j += 1;
      continue;
      label387:
      int i = 0;
    }
  }
  
  static final class a
  {
    final Intent a;
    final ArrayList<ev.b> b;
    
    a(Intent paramIntent, ArrayList<ev.b> paramArrayList)
    {
      this.a = paramIntent;
      this.b = paramArrayList;
    }
  }
  
  static final class b
  {
    final IntentFilter a;
    final BroadcastReceiver b;
    boolean c;
    boolean d;
    
    b(IntentFilter paramIntentFilter, BroadcastReceiver paramBroadcastReceiver)
    {
      this.a = paramIntentFilter;
      this.b = paramBroadcastReceiver;
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder(128);
      localStringBuilder.append("Receiver{");
      localStringBuilder.append(this.b);
      localStringBuilder.append(" filter=");
      localStringBuilder.append(this.a);
      if (this.d) {
        localStringBuilder.append(" DEAD");
      }
      localStringBuilder.append("}");
      return localStringBuilder.toString();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ev.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */