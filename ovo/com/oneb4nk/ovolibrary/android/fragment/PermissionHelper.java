package com.oneb4nk.ovolibrary.android.fragment;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import java.util.ArrayList;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.es;

public class PermissionHelper
  extends Fragment
{
  private static final String ARGS_PERMISSIONS = "args_permissions";
  private static final int REQUEST_PERMISSION = 101;
  public static final String TAG = "permission_helper";
  private PermissionCallback mCallback;
  
  public static PermissionHelper attach(dv paramdv, String[] paramArrayOfString)
  {
    PermissionHelper localPermissionHelper = (PermissionHelper)paramdv.a("permission_helper");
    if (localPermissionHelper == null)
    {
      paramArrayOfString = newInstance(paramArrayOfString);
      paramdv.a().a(paramArrayOfString, "permission_helper").c();
      return paramArrayOfString;
    }
    localPermissionHelper.getArguments().putStringArray("args_permissions", paramArrayOfString);
    localPermissionHelper.checkPermissions();
    return localPermissionHelper;
  }
  
  public static PermissionHelper newInstance(String[] paramArrayOfString)
  {
    PermissionHelper localPermissionHelper = new PermissionHelper();
    Bundle localBundle = new Bundle();
    localBundle.putStringArray("args_permissions", paramArrayOfString);
    localPermissionHelper.setArguments(localBundle);
    return localPermissionHelper;
  }
  
  public void checkPermissions()
  {
    ArrayList localArrayList = new ArrayList();
    String[] arrayOfString = getArguments().getStringArray("args_permissions");
    int j = arrayOfString.length;
    int i = 0;
    if (i < j)
    {
      String str = arrayOfString[i];
      if (es.a(getActivity(), str) == 0) {
        this.mCallback.onPermissionResult(str, true);
      }
      for (;;)
      {
        i += 1;
        break;
        localArrayList.add(str);
      }
    }
    if (localArrayList.size() > 0) {
      requestPermissions((String[])localArrayList.toArray(new String[localArrayList.size()]), 101);
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof PermissionCallback))
    {
      this.mCallback = ((PermissionCallback)paramContext);
      checkPermissions();
      return;
    }
    throw new IllegalArgumentException(paramContext.toString() + " must implement PermissionHelper.PermissionCallback");
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setRetainInstance(true);
  }
  
  public void onDetach()
  {
    super.onDetach();
    this.mCallback = null;
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if (paramInt == 101)
    {
      int i = paramArrayOfString.length;
      paramInt = 0;
      if (paramInt < i)
      {
        String str = paramArrayOfString[paramInt];
        if (paramArrayOfInt[paramInt] == 0) {
          this.mCallback.onPermissionResult(str, true);
        }
        for (;;)
        {
          paramInt += 1;
          break;
          this.mCallback.onPermissionResult(str, false);
        }
      }
    }
    else
    {
      super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    }
  }
  
  public static abstract interface PermissionCallback
  {
    public abstract void onPermissionResult(String paramString, boolean paramBoolean);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\fragment\PermissionHelper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */