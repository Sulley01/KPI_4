package ovo.id.loyalty.fragment;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.b;
import android.support.v7.widget.RecyclerView.v;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.cwo;
import myobfuscated.ev;
import myobfuscated.nf;
import myobfuscated.nf.d;
import ovo.id.loyalty.activity.ActNotification;
import ovo.id.loyalty.adapters.NotificationAdapter;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.NotificationPopupModel;
import ovo.id.loyalty.models.pushnotif.payload.PushNotificationPayload;

public class FragmentPopupNotification
  extends BaseFragment
  implements AdapterView.OnItemClickListener
{
  public a a;
  private NotificationAdapter b;
  private String c;
  private cwo d;
  private Handler e;
  private Runnable f = new Runnable()
  {
    public final void run()
    {
      if (FragmentPopupNotification.this.isVisible())
      {
        int i = FragmentPopupNotification.a(FragmentPopupNotification.this).b();
        if (i > 0) {
          FragmentPopupNotification.a(FragmentPopupNotification.this, i - 1);
        }
      }
    }
  };
  private BroadcastReceiver g = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      Object localObject;
      if (paramAnonymousIntent.hasExtra("ovo.id.NotificationExtra"))
      {
        paramAnonymousIntent = (NotificationPopupModel)paramAnonymousIntent.getParcelableExtra("ovo.id.NotificationExtra");
        paramAnonymousIntent.setType("INFO_NOTIFICATION");
        if (FragmentPopupNotification.b(FragmentPopupNotification.this) == null) {
          break label187;
        }
        localObject = paramAnonymousIntent.getPayload();
      }
      label187:
      for (boolean bool = FragmentPopupNotification.b(FragmentPopupNotification.this).a((PushNotificationPayload)localObject);; bool = true)
      {
        if (bool)
        {
          localObject = RingtoneManager.getDefaultUri(2);
          paramAnonymousContext = RingtoneManager.getRingtone(paramAnonymousContext.getApplicationContext(), (Uri)localObject);
          if (paramAnonymousContext != null) {
            paramAnonymousContext.play();
          }
          FragmentPopupNotification.a(FragmentPopupNotification.this).a.add(0, paramAnonymousIntent);
          FragmentPopupNotification.a(FragmentPopupNotification.this).d.b();
          if (FragmentPopupNotification.a(FragmentPopupNotification.this).a() == 1)
          {
            FragmentPopupNotification.a(FragmentPopupNotification.this, paramAnonymousIntent.getId());
            FragmentPopupNotification.d(FragmentPopupNotification.this).postDelayed(FragmentPopupNotification.c(FragmentPopupNotification.this), 10000L);
          }
        }
        do
        {
          return;
        } while (FragmentPopupNotification.b(FragmentPopupNotification.this) == null);
        FragmentPopupNotification.b(FragmentPopupNotification.this).a(null);
        return;
      }
    }
  };
  @BindView
  RecyclerView viewNotification;
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.e = new Handler();
    this.d = new cwo();
    ev.a(getContext()).a(this.g, new IntentFilter("notification_intent"));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968758, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    new nf(new nf.d()
    {
      public final void a(RecyclerView.v paramAnonymousv, int paramAnonymousInt)
      {
        paramAnonymousInt = paramAnonymousv.d();
        ((NotificationAdapter)FragmentPopupNotification.this.viewNotification.getAdapter()).f(paramAnonymousInt);
      }
      
      public final boolean a(RecyclerView.v paramAnonymousv1, RecyclerView.v paramAnonymousv2)
      {
        return false;
      }
    }).a(this.viewNotification);
    paramViewGroup = new ArrayList();
    if (getArguments() != null)
    {
      paramBundle = new NotificationPopupModel();
      paramBundle.setErrorText(getArguments().getString("NoInternetConnection"));
      paramBundle.setType("ERROR_NOTIFICATION");
      paramBundle.setData("");
      paramBundle.setId("");
      paramViewGroup.add(paramBundle);
    }
    this.b = new NotificationAdapter(getContext(), paramViewGroup, this);
    paramViewGroup = new LinearLayoutManager(getContext());
    paramViewGroup.a(1);
    this.viewNotification.setHasFixedSize(false);
    this.viewNotification.setLayoutManager(paramViewGroup);
    this.viewNotification.setAdapter(this.b);
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    ev.a(getContext()).a(this.g);
    super.onDestroy();
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == 3) {
      a(new ActNotification());
    }
    do
    {
      do
      {
        do
        {
          return;
        } while ((paramInt < 0) || (paramInt >= this.b.b()));
        paramAdapterView = this.b.g(paramInt);
      } while ((paramAdapterView == null) || (paramAdapterView.getType() == null) || (paramAdapterView.getType().equalsIgnoreCase("ERROR_NOTIFICATION")));
      paramAdapterView = paramAdapterView.getData();
    } while (paramAdapterView == null);
    paramAdapterView = cwo.a(paramAdapterView);
    if ((paramInt >= 0) && (paramInt < this.b.b()))
    {
      this.b.g(paramInt);
      this.b.f(paramInt);
    }
    cwo.a(getContext(), paramAdapterView, null);
  }
  
  public static abstract interface a
  {
    public abstract boolean a(PushNotificationPayload paramPushNotificationPayload);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentPopupNotification.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */