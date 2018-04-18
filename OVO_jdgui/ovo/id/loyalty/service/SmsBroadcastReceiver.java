package ovo.id.loyalty.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.provider.Telephony.Sms.Intents;
import android.telephony.SmsMessage;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import myobfuscated.btq;
import myobfuscated.btv;
import myobfuscated.bua;
import myobfuscated.bui;
import myobfuscated.bwj;
import myobfuscated.cvq;

public final class SmsBroadcastReceiver
  extends BroadcastReceiver
{
  public static final a a = new a((byte)0);
  private static final String c = "SmsBroadcastReceiver";
  private final cvq b;
  
  public SmsBroadcastReceiver()
  {
    this(null, 1, null);
  }
  
  public SmsBroadcastReceiver(cvq paramcvq)
  {
    this.b = paramcvq;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    Object localObject1 = null;
    bwj.b(paramContext, "context");
    bwj.b(paramIntent, "intent");
    if (bwj.a(paramIntent.getAction(), "android.provider.Telephony.SMS_RECEIVED"))
    {
      label130:
      label140:
      Object localObject2;
      if (Build.VERSION.SDK_INT >= 19)
      {
        paramContext = Telephony.Sms.Intents.getMessagesFromIntent(paramIntent);
        if (paramContext != null)
        {
          paramContext = (Object[])paramContext;
          bwj.b(paramContext, "$receiver");
        }
        switch (paramContext.length)
        {
        default: 
          bwj.b(paramContext, "$receiver");
          bwj.b(paramContext, "$receiver");
          paramContext = (List)new ArrayList((Collection)new btv(paramContext, false));
          paramIntent = paramContext;
          if (paramContext == null) {
            paramIntent = (List)bui.a;
          }
          paramContext = paramIntent;
          paramIntent = ((Iterable)paramContext).iterator();
          if (!paramIntent.hasNext()) {
            break label423;
          }
          localObject2 = paramIntent.next();
          if ((SmsMessage)localObject2 == null) {
            break;
          }
        }
      }
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label140;
        }
        localObject2 = (SmsMessage)localObject2;
        paramIntent = (Intent)localObject1;
        if (localObject2 != null) {
          paramIntent = ((SmsMessage)localObject2).getDisplayOriginatingAddress();
        }
        localObject2 = ((Iterable)paramContext).iterator();
        StringBuilder localStringBuilder;
        for (paramContext = ""; ((Iterator)localObject2).hasNext(); paramContext = paramContext)
        {
          localObject1 = (SmsMessage)((Iterator)localObject2).next();
          localStringBuilder = new StringBuilder().append(paramContext);
          if (localObject1 != null)
          {
            localObject1 = ((SmsMessage)localObject1).getMessageBody();
            paramContext = (Context)localObject1;
            if (localObject1 != null) {}
          }
          else
          {
            paramContext = "";
          }
        }
        paramContext = (List)bui.a;
        break;
        paramContext = bua.a(paramContext[0]);
        break;
        paramContext = paramIntent.getExtras();
        if (paramContext != null)
        {
          paramIntent = paramContext.get("pdus");
          paramContext = paramIntent;
          if (!(paramIntent instanceof Object[])) {
            paramContext = null;
          }
          paramContext = (Object[])paramContext;
          if (paramContext != null)
          {
            paramIntent = (Collection)new ArrayList(paramContext.length);
            int j = paramContext.length;
            i = 0;
            while (i < j)
            {
              localObject2 = paramContext[i];
              if (localObject2 == null) {
                throw new btq("null cannot be cast to non-null type kotlin.ByteArray");
              }
              paramIntent.add(SmsMessage.createFromPdu((byte[])localObject2));
              i += 1;
            }
            paramContext = (List)paramIntent;
            break label130;
          }
        }
        paramContext = (List)bui.a;
        break label130;
      }
      label423:
      throw ((Throwable)new NoSuchElementException("Collection contains no element matching the predicate."));
      if (bwj.a(paramIntent, "OVO"))
      {
        paramIntent = Pattern.compile("(\\d{4})").matcher((CharSequence)paramContext);
        if (paramIntent.find())
        {
          paramContext = this.b;
          if (paramContext != null)
          {
            paramIntent = paramIntent.group(1);
            bwj.a(paramIntent, "matcher.group(1)");
            paramContext.a(paramIntent);
          }
        }
      }
    }
  }
  
  public static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\service\SmsBroadcastReceiver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */