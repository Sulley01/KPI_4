package com.oneb4nk.ovolibrary.android.util;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import android.provider.Settings.SettingNotFoundException;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class InputHelper
{
  public static void disableAllKeyboardInput(EditText paramEditText)
  {
    disableCopyPaste(paramEditText);
    paramEditText.setCursorVisible(false);
    paramEditText.setTextIsSelectable(false);
  }
  
  public static void disableCopyPaste(EditText paramEditText)
  {
    paramEditText.setCustomSelectionActionModeCallback(new ActionMode.Callback()
    {
      public final boolean onActionItemClicked(ActionMode paramAnonymousActionMode, MenuItem paramAnonymousMenuItem)
      {
        return false;
      }
      
      public final boolean onCreateActionMode(ActionMode paramAnonymousActionMode, Menu paramAnonymousMenu)
      {
        return false;
      }
      
      public final void onDestroyActionMode(ActionMode paramAnonymousActionMode) {}
      
      public final boolean onPrepareActionMode(ActionMode paramAnonymousActionMode, Menu paramAnonymousMenu)
      {
        return false;
      }
    });
  }
  
  public static void forceShowSoftKeyboard(Context paramContext)
  {
    if (paramContext != null) {
      ((InputMethodManager)paramContext.getSystemService("input_method")).toggleSoftInput(2, 1);
    }
  }
  
  public static List<View> getAllChildren(View paramView)
  {
    if (!(paramView instanceof ViewGroup))
    {
      localArrayList1 = new ArrayList();
      localArrayList1.add(paramView);
      return localArrayList1;
    }
    ArrayList localArrayList1 = new ArrayList();
    ViewGroup localViewGroup = (ViewGroup)paramView;
    int i = 0;
    while (i < localViewGroup.getChildCount())
    {
      View localView = localViewGroup.getChildAt(i);
      ArrayList localArrayList2 = new ArrayList();
      localArrayList2.add(paramView);
      localArrayList2.addAll(getAllChildren(localView));
      localArrayList1.addAll(localArrayList2);
      i += 1;
    }
    return localArrayList1;
  }
  
  public static List<? extends View> getAllChildren(View paramView, Class paramClass)
  {
    paramView = getAllChildren(paramView);
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramView.iterator();
    while (localIterator.hasNext())
    {
      View localView = (View)localIterator.next();
      if (!localView.getClass().getSimpleName().equals(paramClass.getSimpleName())) {
        localArrayList.add(localView);
      }
    }
    paramView.removeAll(localArrayList);
    return paramView;
  }
  
  public static void hideKeyboard(Activity paramActivity)
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)paramActivity.getSystemService("input_method");
    View localView2 = paramActivity.getCurrentFocus();
    View localView1 = localView2;
    if (localView2 == null) {
      localView1 = new View(paramActivity);
    }
    localInputMethodManager.hideSoftInputFromWindow(localView1.getWindowToken(), 0);
  }
  
  public static void hideKeyboardFrom(Context paramContext, View paramView)
  {
    ((InputMethodManager)paramContext.getSystemService("input_method")).hideSoftInputFromWindow(paramView.getWindowToken(), 0);
  }
  
  public static boolean isAccessibilityEnabled(Context paramContext)
  {
    boolean bool = false;
    List localList = ((AccessibilityManager)paramContext.getSystemService("accessibility")).getEnabledAccessibilityServiceList(-1);
    int j;
    if (paramContext.getResources().getConfiguration().fontScale > 1.0F) {
      j = 1;
    }
    for (;;)
    {
      try
      {
        i = Settings.Secure.getInt(paramContext.getContentResolver(), "speak_password");
        if (i > 0)
        {
          i = 1;
          k = i;
        }
      }
      catch (Settings.SettingNotFoundException localSettingNotFoundException1)
      {
        label96:
        int k = 0;
        continue;
        i = 0;
        continue;
      }
      for (;;)
      {
        try
        {
          i = Settings.Secure.getInt(paramContext.getContentResolver(), "speak_password");
          if (i > 0)
          {
            i = 1;
            m = i;
          }
        }
        catch (Settings.SettingNotFoundException localSettingNotFoundException2)
        {
          m = 0;
          break;
          i = 0;
          break label96;
        }
        try
        {
          if (Build.VERSION.SDK_INT < 21) {
            break label165;
          }
          i = Settings.Secure.getInt(paramContext.getContentResolver(), "accessibility_display_inversion_enabled");
          if (i <= 0) {
            continue;
          }
          i = 1;
        }
        catch (Settings.SettingNotFoundException paramContext)
        {
          i = 0;
          break label96;
        }
      }
      if ((localList.size() > 0) || (k != 0) || (j != 0) || (m != 0) || (i != 0)) {
        bool = true;
      }
      return bool;
      j = 0;
      continue;
      i = 0;
    }
  }
  
  public static boolean isAccessibilityEnabled(Context paramContext, String paramString)
  {
    paramContext = ((AccessibilityManager)paramContext.getSystemService("accessibility")).getEnabledAccessibilityServiceList(-1).iterator();
    while (paramContext.hasNext()) {
      if (paramString.equals(((AccessibilityServiceInfo)paramContext.next()).getId())) {
        return true;
      }
    }
    return false;
  }
  
  public static void showSoftKeyboard(Context paramContext, View paramView)
  {
    if ((paramView.requestFocus()) && (paramContext != null)) {
      ((InputMethodManager)paramContext.getSystemService("input_method")).showSoftInput(paramView, 1);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\InputHelper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */