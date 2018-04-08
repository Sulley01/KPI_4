package net.hockeyapp.android;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Locale;
import myobfuscated.cav.b;
import myobfuscated.cav.c;
import myobfuscated.cav.d;
import myobfuscated.caw;
import myobfuscated.cax;
import myobfuscated.cba;
import myobfuscated.cbo;
import myobfuscated.cbp;
import myobfuscated.cbt;
import myobfuscated.cbw;
import myobfuscated.ccd;
import org.json.JSONArray;
import org.json.JSONException;

@TargetApi(11)
public class UpdateFragment
  extends DialogFragment
  implements View.OnClickListener, caw
{
  public static final String FRAGMENT_URL = "url";
  public static final String FRAGMENT_VERSION_INFO = "versionInfo";
  private cbo mDownloadTask;
  private String mUrlString;
  private ccd mVersionHelper;
  private JSONArray mVersionInfo;
  
  public static UpdateFragment newInstance(JSONArray paramJSONArray, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("url", paramString);
    localBundle.putString("versionInfo", paramJSONArray.toString());
    paramJSONArray = new UpdateFragment();
    paramJSONArray.setArguments(localBundle);
    return paramJSONArray;
  }
  
  private void startDownloadTask(final Activity paramActivity)
  {
    this.mDownloadTask = new cbo(paramActivity, this.mUrlString, new cba()
    {
      public final void a(Boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean.booleanValue()) {
          UpdateFragment.this.startDownloadTask(paramActivity);
        }
      }
      
      public final void a(cbo paramAnonymouscbo) {}
    });
    cbt.a(this.mDownloadTask);
  }
  
  public String getAppName()
  {
    Object localObject = getActivity();
    try
    {
      PackageManager localPackageManager = ((Activity)localObject).getPackageManager();
      localObject = localPackageManager.getApplicationLabel(localPackageManager.getApplicationInfo(((Activity)localObject).getPackageName(), 0)).toString();
      return (String)localObject;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return "";
  }
  
  public int getCurrentVersionCode()
  {
    try
    {
      int i = getActivity().getPackageManager().getPackageInfo(getActivity().getPackageName(), 128).versionCode;
      return i;
    }
    catch (NullPointerException localNullPointerException)
    {
      return -1;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return -1;
  }
  
  public View getLayoutView()
  {
    LinearLayout localLinearLayout = new LinearLayout(getActivity());
    LayoutInflater.from(getActivity()).inflate(cav.c.hockeyapp_fragment_update, localLinearLayout);
    return localLinearLayout;
  }
  
  public void onClick(View paramView)
  {
    prepareDownload();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    try
    {
      this.mUrlString = getArguments().getString("url");
      this.mVersionInfo = new JSONArray(getArguments().getString("versionInfo"));
      setStyle(1, 16973939);
      return;
    }
    catch (JSONException paramBundle)
    {
      dismiss();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, final Bundle paramBundle)
  {
    paramViewGroup = getLayoutView();
    this.mVersionHelper = new ccd(getActivity(), this.mVersionInfo.toString(), this);
    ((TextView)paramViewGroup.findViewById(cav.b.label_title)).setText(getAppName());
    paramBundle = (TextView)paramViewGroup.findViewById(cav.b.label_version);
    final String str1 = "Version " + this.mVersionHelper.a();
    final String str2 = this.mVersionHelper.b();
    paramLayoutInflater = "Unknown size";
    long l = this.mVersionHelper.c();
    if (l >= 0L) {
      paramLayoutInflater = String.format(Locale.US, "%.2f", new Object[] { Float.valueOf((float)l / 1048576.0F) }) + " MB";
    }
    for (;;)
    {
      paramBundle.setText(getString(cav.d.hockeyapp_update_version_details_label, new Object[] { str1, str2, paramLayoutInflater }));
      ((Button)paramViewGroup.findViewById(cav.b.button_update)).setOnClickListener(this);
      paramLayoutInflater = (WebView)paramViewGroup.findViewById(cav.b.web_update_details);
      paramLayoutInflater.clearCache(true);
      paramLayoutInflater.destroyDrawingCache();
      paramLayoutInflater.loadDataWithBaseURL("https://sdk.hockeyapp.net/", this.mVersionHelper.d(), "text/html", "utf-8", null);
      return paramViewGroup;
      cbt.a(new cbp(getActivity(), this.mUrlString, new cba()
      {
        public final void a(cbo paramAnonymouscbo)
        {
          if ((paramAnonymouscbo instanceof cbp))
          {
            long l = ((cbp)paramAnonymouscbo).g;
            paramAnonymouscbo = String.format(Locale.US, "%.2f", new Object[] { Float.valueOf((float)l / 1048576.0F) }) + " MB";
            paramBundle.setText(UpdateFragment.this.getString(cav.d.hockeyapp_update_version_details_label, new Object[] { str1, str2, paramAnonymouscbo }));
          }
        }
      }));
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if ((paramArrayOfString.length == 0) || (paramArrayOfInt.length == 0)) {}
    do
    {
      do
      {
        return;
      } while (paramInt != 1);
      if (paramArrayOfInt[0] == 0)
      {
        startDownloadTask(getActivity());
        return;
      }
      cbw.b();
    } while (cax.a() != null);
    new AlertDialog.Builder(getActivity()).setTitle(getString(cav.d.hockeyapp_permission_update_title)).setMessage(getString(cav.d.hockeyapp_permission_update_message)).setNegativeButton(getString(cav.d.hockeyapp_permission_dialog_negative_button), null).setPositiveButton(getString(cav.d.hockeyapp_permission_dialog_positive_button), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        jdField_this.prepareDownload();
      }
    }).create().show();
  }
  
  public void prepareDownload()
  {
    if ((Build.VERSION.SDK_INT >= 23) && (getActivity().checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") != 0))
    {
      requestPermissions(new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" }, 1);
      return;
    }
    startDownloadTask(getActivity());
    dismiss();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\net\hockeyapp\android\UpdateFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */