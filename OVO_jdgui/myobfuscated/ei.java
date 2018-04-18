package myobfuscated;

import android.app.Notification;
import android.app.Notification.Action.Builder;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class ei
  implements eg
{
  final Notification.Builder a;
  final eh.c b;
  RemoteViews c;
  RemoteViews d;
  final List<Bundle> e = new ArrayList();
  final Bundle f = new Bundle();
  int g;
  RemoteViews h;
  
  ei(eh.c paramc)
  {
    this.b = paramc;
    Object localObject1;
    Object localObject2;
    label138:
    label158:
    label178:
    PendingIntent localPendingIntent;
    if (Build.VERSION.SDK_INT >= 26)
    {
      this.a = new Notification.Builder(paramc.a, paramc.H);
      localObject1 = paramc.M;
      localObject2 = this.a.setWhen(((Notification)localObject1).when).setSmallIcon(((Notification)localObject1).icon, ((Notification)localObject1).iconLevel).setContent(((Notification)localObject1).contentView).setTicker(((Notification)localObject1).tickerText, paramc.g).setVibrate(((Notification)localObject1).vibrate).setLights(((Notification)localObject1).ledARGB, ((Notification)localObject1).ledOnMS, ((Notification)localObject1).ledOffMS);
      if ((((Notification)localObject1).flags & 0x2) == 0) {
        break label397;
      }
      bool = true;
      localObject2 = ((Notification.Builder)localObject2).setOngoing(bool);
      if ((((Notification)localObject1).flags & 0x8) == 0) {
        break label402;
      }
      bool = true;
      localObject2 = ((Notification.Builder)localObject2).setOnlyAlertOnce(bool);
      if ((((Notification)localObject1).flags & 0x10) == 0) {
        break label407;
      }
      bool = true;
      localObject2 = ((Notification.Builder)localObject2).setAutoCancel(bool).setDefaults(((Notification)localObject1).defaults).setContentTitle(paramc.c).setContentText(paramc.d).setContentInfo(paramc.i).setContentIntent(paramc.e).setDeleteIntent(((Notification)localObject1).deleteIntent);
      localPendingIntent = paramc.f;
      if ((((Notification)localObject1).flags & 0x80) == 0) {
        break label412;
      }
    }
    label397:
    label402:
    label407:
    label412:
    for (boolean bool = true;; bool = false)
    {
      ((Notification.Builder)localObject2).setFullScreenIntent(localPendingIntent, bool).setLargeIcon(paramc.h).setNumber(paramc.j).setProgress(paramc.q, paramc.r, paramc.s);
      if (Build.VERSION.SDK_INT < 21) {
        this.a.setSound(((Notification)localObject1).sound, ((Notification)localObject1).audioStreamType);
      }
      if (Build.VERSION.SDK_INT < 16) {
        break label537;
      }
      this.a.setSubText(paramc.o).setUsesChronometer(paramc.m).setPriority(paramc.k);
      localObject2 = paramc.b.iterator();
      while (((Iterator)localObject2).hasNext()) {
        a((eh.a)((Iterator)localObject2).next());
      }
      this.a = new Notification.Builder(paramc.a);
      break;
      bool = false;
      break label138;
      bool = false;
      break label158;
      bool = false;
      break label178;
    }
    if (paramc.A != null) {
      this.f.putAll(paramc.A);
    }
    if (Build.VERSION.SDK_INT < 20)
    {
      if (paramc.w) {
        this.f.putBoolean("android.support.localOnly", true);
      }
      if (paramc.t != null)
      {
        this.f.putString("android.support.groupKey", paramc.t);
        if (!paramc.u) {
          break label754;
        }
        this.f.putBoolean("android.support.isGroupSummary", true);
      }
    }
    for (;;)
    {
      if (paramc.v != null) {
        this.f.putString("android.support.sortKey", paramc.v);
      }
      this.c = paramc.E;
      this.d = paramc.F;
      label537:
      if (Build.VERSION.SDK_INT >= 19)
      {
        this.a.setShowWhen(paramc.l);
        if ((Build.VERSION.SDK_INT < 21) && (paramc.N != null) && (!paramc.N.isEmpty())) {
          this.f.putStringArray("android.people", (String[])paramc.N.toArray(new String[paramc.N.size()]));
        }
      }
      if (Build.VERSION.SDK_INT >= 20)
      {
        this.a.setLocalOnly(paramc.w).setGroup(paramc.t).setGroupSummary(paramc.u).setSortKey(paramc.v);
        this.g = paramc.L;
      }
      if (Build.VERSION.SDK_INT < 21) {
        break label776;
      }
      this.a.setCategory(paramc.z).setColor(paramc.B).setVisibility(paramc.C).setPublicVersion(paramc.D).setSound(((Notification)localObject1).sound, ((Notification)localObject1).audioAttributes);
      localObject1 = paramc.N.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (String)((Iterator)localObject1).next();
        this.a.addPerson((String)localObject2);
      }
      label754:
      this.f.putBoolean("android.support.useSideChannel", true);
    }
    this.h = paramc.G;
    label776:
    if (Build.VERSION.SDK_INT >= 24)
    {
      this.a.setExtras(paramc.A).setRemoteInputHistory(paramc.p);
      if (paramc.E != null) {
        this.a.setCustomContentView(paramc.E);
      }
      if (paramc.F != null) {
        this.a.setCustomBigContentView(paramc.F);
      }
      if (paramc.G != null) {
        this.a.setCustomHeadsUpContentView(paramc.G);
      }
    }
    if (Build.VERSION.SDK_INT >= 26)
    {
      this.a.setBadgeIconType(paramc.I).setShortcutId(paramc.J).setTimeoutAfter(paramc.K).setGroupAlertBehavior(paramc.L);
      if (paramc.y) {
        this.a.setColorized(paramc.x);
      }
      if (!TextUtils.isEmpty(paramc.H)) {
        this.a.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
      }
    }
  }
  
  static void a(Notification paramNotification)
  {
    paramNotification.sound = null;
    paramNotification.vibrate = null;
    paramNotification.defaults &= 0xFFFFFFFE;
    paramNotification.defaults &= 0xFFFFFFFD;
  }
  
  private void a(eh.a parama)
  {
    if (Build.VERSION.SDK_INT >= 20)
    {
      localBuilder = new Notification.Action.Builder(parama.e, parama.f, parama.g);
      if (parama.b != null)
      {
        localObject = em.a(parama.b);
        j = localObject.length;
        i = 0;
        while (i < j)
        {
          localBuilder.addRemoteInput(localObject[i]);
          i += 1;
        }
      }
      if (parama.a != null)
      {
        localObject = new Bundle(parama.a);
        ((Bundle)localObject).putBoolean("android.support.allowGeneratedReplies", parama.d);
        if (Build.VERSION.SDK_INT >= 24) {
          localBuilder.setAllowGeneratedReplies(parama.d);
        }
        localBuilder.addExtras((Bundle)localObject);
        this.a.addAction(localBuilder.build());
      }
    }
    while (Build.VERSION.SDK_INT < 16) {
      for (;;)
      {
        Notification.Action.Builder localBuilder;
        int j;
        int i;
        return;
        Object localObject = new Bundle();
      }
    }
    this.e.add(ej.a(this.a, parama));
  }
  
  public final Notification.Builder a()
  {
    return this.a;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ei.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */