package com.google.android.gms.tagmanager;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import myobfuscated.bfv;
import myobfuscated.bgt;
import myobfuscated.bhe;

public class PreviewActivity
  extends Activity
{
  public void onCreate(Bundle paramBundle)
  {
    try
    {
      super.onCreate(paramBundle);
      bgt.e();
      paramBundle = getIntent().getData();
      Object localObject;
      if (!bfv.a(this).a(paramBundle))
      {
        paramBundle = String.valueOf(paramBundle);
        paramBundle = String.valueOf(paramBundle).length() + 73 + "Cannot preview the app with the uri: " + paramBundle + ". Launching current version instead.";
        bgt.c();
        localObject = new AlertDialog.Builder(this).create();
        ((AlertDialog)localObject).setTitle("Preview failure");
        ((AlertDialog)localObject).setMessage(paramBundle);
        ((AlertDialog)localObject).setButton(-1, "Continue", new bhe());
        ((AlertDialog)localObject).show();
      }
      paramBundle = getPackageManager().getLaunchIntentForPackage(getPackageName());
      if (paramBundle != null)
      {
        localObject = String.valueOf(getPackageName());
        if (((String)localObject).length() != 0) {
          "Invoke the launch activity for package name: ".concat((String)localObject);
        }
        for (;;)
        {
          bgt.e();
          startActivity(paramBundle);
          return;
          new String("Invoke the launch activity for package name: ");
        }
        "Calling preview threw an exception: ".concat(paramBundle);
      }
    }
    catch (Exception paramBundle)
    {
      paramBundle = String.valueOf(paramBundle.getMessage());
      if (paramBundle.length() == 0) {}
    }
    for (;;)
    {
      bgt.a();
      return;
      paramBundle = String.valueOf(getPackageName());
      if (paramBundle.length() != 0) {
        "No launch activity found for package name: ".concat(paramBundle);
      }
      for (;;)
      {
        bgt.e();
        return;
        new String("No launch activity found for package name: ");
      }
      new String("Calling preview threw an exception: ");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\tagmanager\PreviewActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */