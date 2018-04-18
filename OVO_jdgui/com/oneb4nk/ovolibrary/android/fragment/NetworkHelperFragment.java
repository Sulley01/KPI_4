package com.oneb4nk.ovolibrary.android.fragment;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import com.oneb4nk.ovolibrary.android.listener.OnInternetConnectionListener;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.ev;

public class NetworkHelperFragment
  extends Fragment
{
  public static final String CHECK_INTERNET = "network_connection";
  public static final String TAG = "NetworkHelperFragment";
  private OnInternetConnectionListener listener;
  private AlertDialog mAlertDialog = null;
  private Context mContext;
  private BroadcastReceiver onNotice = new BroadcastReceiver()
  {
    public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      NetworkHelperFragment.this.onNoticeReceive(paramAnonymousIntent);
    }
  };
  
  public static NetworkHelperFragment attach(dv paramdv)
  {
    NetworkHelperFragment localNetworkHelperFragment2 = (NetworkHelperFragment)paramdv.a("NetworkHelperFragment");
    NetworkHelperFragment localNetworkHelperFragment1 = localNetworkHelperFragment2;
    if (localNetworkHelperFragment2 == null)
    {
      localNetworkHelperFragment1 = newInstance();
      paramdv.a().a(localNetworkHelperFragment1, "NetworkHelperFragment").c();
    }
    return localNetworkHelperFragment1;
  }
  
  private static ConnectivityManager getConnectivityManager(Context paramContext)
  {
    return (ConnectivityManager)paramContext.getSystemService("connectivity");
  }
  
  private static boolean isInternetConnected(Context paramContext)
  {
    return isInternetConnected(paramContext, null);
  }
  
  private static boolean isInternetConnected(Context paramContext, Integer paramInteger)
  {
    paramContext = getConnectivityManager(paramContext).getActiveNetworkInfo();
    boolean bool;
    if ((paramContext != null) && (paramContext.isConnected())) {
      bool = true;
    }
    while (paramInteger != null) {
      if ((bool) && (paramContext.getType() == paramInteger.intValue()))
      {
        return true;
        bool = false;
      }
      else
      {
        return false;
      }
    }
    return bool;
  }
  
  private static boolean isMobileDataConnected(Context paramContext)
  {
    return isInternetConnected(paramContext, Integer.valueOf(0));
  }
  
  private static boolean isWifiConnected(Context paramContext)
  {
    return isInternetConnected(paramContext, Integer.valueOf(1));
  }
  
  public static NetworkHelperFragment newInstance()
  {
    return new NetworkHelperFragment();
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof OnInternetConnectionListener)) {
      this.listener = ((OnInternetConnectionListener)paramContext);
    }
    this.mContext = paramContext;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setRetainInstance(true);
  }
  
  public void onDetach()
  {
    super.onDetach();
    this.mContext = null;
    this.listener = null;
  }
  
  public void onNoticeReceive(Intent paramIntent)
  {
    if ((paramIntent.hasExtra("network_connection")) && (!paramIntent.getBooleanExtra("network_connection", true)))
    {
      if (this.listener != null) {
        this.listener.onInternetNotConnected();
      }
      showAlertDialog(this.mContext, "Internet Connection", "No internet connection available.\n\nPlease check your internet connection and try again.");
    }
    do
    {
      return;
      if (this.listener != null) {
        this.listener.onInternetConnected();
      }
    } while ((this.mAlertDialog == null) || (!this.mAlertDialog.isShowing()));
    this.mAlertDialog.dismiss();
    this.mAlertDialog = null;
  }
  
  public void onPause()
  {
    super.onPause();
    ev.a(this.mContext).a(this.onNotice);
  }
  
  public void onResume()
  {
    super.onResume();
    IntentFilter localIntentFilter = new IntentFilter("network_connection");
    ev.a(this.mContext).a(this.onNotice, localIntentFilter);
    if (!isInternetConnected(this.mContext))
    {
      if (this.listener != null) {
        this.listener.onInternetNotConnected();
      }
      showAlertDialog(this.mContext, "Internet Connection", "No internet connection available.\n\nPlease check your internet connection and try again.");
    }
    while (this.listener == null) {
      return;
    }
    this.listener.onInternetConnected();
  }
  
  public void showAlertDialog(Context paramContext, int paramInt, String paramString1, String paramString2)
  {
    if ((this.mAlertDialog != null) && (this.mAlertDialog.isShowing())) {
      return;
    }
    if (this.mAlertDialog != null)
    {
      this.mAlertDialog.dismiss();
      this.mAlertDialog = null;
    }
    this.mAlertDialog = new AlertDialog.Builder(paramContext, paramInt).create();
    this.mAlertDialog.setTitle(paramString1);
    this.mAlertDialog.setMessage(paramString2);
    this.mAlertDialog.setButton(-1, getString(17039370), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
        NetworkHelperFragment.access$002(NetworkHelperFragment.this, null);
      }
    });
    this.mAlertDialog.show();
  }
  
  public void showAlertDialog(Context paramContext, String paramString1, String paramString2)
  {
    if ((this.mAlertDialog != null) && (this.mAlertDialog.isShowing())) {
      return;
    }
    if (this.mAlertDialog != null)
    {
      this.mAlertDialog.dismiss();
      this.mAlertDialog = null;
    }
    this.mAlertDialog = new AlertDialog.Builder(paramContext).create();
    this.mAlertDialog.setTitle(paramString1);
    this.mAlertDialog.setMessage(paramString2);
    this.mAlertDialog.setButton(-1, getString(17039370), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
        NetworkHelperFragment.access$002(NetworkHelperFragment.this, null);
      }
    });
    this.mAlertDialog.show();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\fragment\NetworkHelperFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */