package myobfuscated;

import android.app.Activity;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build.VERSION;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.support.v4.app.Fragment;
import android.support.v7.app.AppCompatActivity;
import android.text.Editable;
import android.widget.EditText;
import android.widget.ImageView;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.WalletBalance;

public final class ciw
{
  public static final String a(Editable paramEditable)
  {
    if (paramEditable != null)
    {
      paramEditable = bxp.b((CharSequence)paramEditable);
      if (paramEditable != null)
      {
        String str = paramEditable.toString();
        paramEditable = str;
        if (str != null) {
          return paramEditable;
        }
      }
    }
    paramEditable = "";
    return paramEditable;
  }
  
  public static final String a(EditText paramEditText)
  {
    if (paramEditText != null) {}
    for (paramEditText = paramEditText.getText();; paramEditText = null) {
      return a(paramEditText);
    }
  }
  
  public static final HashMap<String, WalletBalance> a(HashMap<String, WalletBalance> paramHashMap1, HashMap<String, WalletBalance> paramHashMap2)
  {
    bwj.b(paramHashMap1, "$receiver");
    bwj.b(paramHashMap2, "data");
    Object localObject = (Map)paramHashMap2;
    paramHashMap2 = new LinkedHashMap();
    localObject = ((Map)localObject).entrySet().iterator();
    label111:
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      if (bwj.a(((WalletBalance)localEntry.getValue()).getCardBalance().longValue(), 0L) >= 0) {}
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label111;
        }
        paramHashMap2.put(localEntry.getKey(), localEntry.getValue());
        break;
      }
    }
    paramHashMap1.putAll((Map)paramHashMap2);
    return paramHashMap1;
  }
  
  public static final void a(Activity paramActivity)
  {
    bwj.b(paramActivity, "$receiver");
    InputHelper.hideKeyboard(paramActivity);
  }
  
  public static final void a(Activity paramActivity, int paramInt, String... paramVarArgs)
  {
    bwj.b(paramActivity, "$receiver");
    bwj.b(paramVarArgs, "permissions");
    paramVarArgs = (Object[])paramVarArgs;
    Collection localCollection = (Collection)new ArrayList();
    int k = paramVarArgs.length;
    int i = 0;
    if (i < k)
    {
      String str1 = paramVarArgs[i];
      String str2 = (String)str1;
      if (dn.a((Context)paramActivity, str2) != 0) {}
      for (int j = 1;; j = 0)
      {
        if (j != 0) {
          localCollection.add(str1);
        }
        i += 1;
        break;
      }
    }
    paramVarArgs = (List)localCollection;
    if (!paramVarArgs.isEmpty())
    {
      paramVarArgs = ((Collection)paramVarArgs).toArray(new String[0]);
      if (paramVarArgs == null) {
        throw new btq("null cannot be cast to non-null type kotlin.Array<T>");
      }
      dn.a(paramActivity, (String[])paramVarArgs, paramInt);
    }
  }
  
  public static final void a(Context paramContext)
  {
    bwj.b(paramContext, "$receiver");
    Object localObject = paramContext.getSystemService("vibrator");
    paramContext = (Context)localObject;
    if (!(localObject instanceof Vibrator)) {
      paramContext = null;
    }
    paramContext = (Vibrator)paramContext;
    if (Build.VERSION.SDK_INT >= 26) {
      if (paramContext != null) {
        paramContext.vibrate(VibrationEffect.createOneShot(1000L, -1));
      }
    }
    while (paramContext == null) {
      return;
    }
    paramContext.vibrate(1000L);
  }
  
  public static final void a(AppCompatActivity paramAppCompatActivity, int paramInt, BaseFragment paramBaseFragment, boolean paramBoolean)
  {
    bwj.b(paramAppCompatActivity, "$receiver");
    bwj.b(paramBaseFragment, "baseFragment");
    if (paramBoolean)
    {
      paramAppCompatActivity = paramAppCompatActivity.c();
      if (paramAppCompatActivity != null)
      {
        paramAppCompatActivity = paramAppCompatActivity.a().b(paramInt, (Fragment)paramBaseFragment);
        if (paramAppCompatActivity != null)
        {
          paramAppCompatActivity = paramAppCompatActivity.a(null);
          if (paramAppCompatActivity != null) {
            paramAppCompatActivity.c();
          }
        }
      }
    }
    do
    {
      do
      {
        return;
        paramAppCompatActivity = paramAppCompatActivity.c();
      } while (paramAppCompatActivity == null);
      paramAppCompatActivity = paramAppCompatActivity.a().b(paramInt, (Fragment)paramBaseFragment);
    } while (paramAppCompatActivity == null);
    paramAppCompatActivity.c();
  }
  
  public static final void a(ImageView paramImageView, String paramString)
  {
    bwj.b(paramImageView, "$receiver");
    if (paramImageView.getContext() != null)
    {
      if (!StringUtils.isEmpty((CharSequence)paramString)) {
        pf.b(paramImageView.getContext()).a(paramString).h().a(2130837705).a(cwf.a()).a(new pz[] { (pz)new cyw(paramImageView.getContext()) }).a(paramImageView);
      }
    }
    else {
      return;
    }
    pf.b(paramImageView.getContext()).a(Integer.valueOf(2130837705)).a(new pz[] { (pz)new cyw(paramImageView.getContext()) }).a(paramImageView);
  }
  
  public static final void a(BaseFragment paramBaseFragment, int paramInt, String... paramVarArgs)
  {
    bwj.b(paramBaseFragment, "$receiver");
    bwj.b(paramVarArgs, "permissions");
    Context localContext = paramBaseFragment.getContext();
    if (localContext != null)
    {
      paramVarArgs = (Object[])paramVarArgs;
      Collection localCollection = (Collection)new ArrayList();
      int k = paramVarArgs.length;
      int i = 0;
      if (i < k)
      {
        String str = paramVarArgs[i];
        if (es.a(localContext, (String)str) != 0) {}
        for (int j = 1;; j = 0)
        {
          if (j != 0) {
            localCollection.add(str);
          }
          i += 1;
          break;
        }
      }
      paramVarArgs = (List)localCollection;
      if (!paramVarArgs.isEmpty())
      {
        paramVarArgs = ((Collection)paramVarArgs).toArray(new String[0]);
        if (paramVarArgs == null) {
          throw new btq("null cannot be cast to non-null type kotlin.Array<T>");
        }
        paramBaseFragment.requestPermissions((String[])paramVarArgs, paramInt);
      }
    }
  }
  
  public static final boolean a(Activity paramActivity, String... paramVarArgs)
  {
    bwj.b(paramActivity, "$receiver");
    bwj.b(paramVarArgs, "permissions");
    paramVarArgs = (Object[])paramVarArgs;
    int k = paramVarArgs.length;
    int i = 0;
    while (i < k)
    {
      String str = (String)paramVarArgs[i];
      if (dn.a((Context)paramActivity, str) == 0) {}
      for (int j = 1; j == 0; j = 0) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public static final boolean a(CharSequence paramCharSequence)
  {
    Object localObject2 = null;
    if (PatternMatcher.isValidPhone(paramCharSequence))
    {
      Object localObject1;
      if (paramCharSequence != null)
      {
        localObject1 = paramCharSequence.toString();
        if (!PatternMatcher.isValidPhoneCharacter((String)localObject1))
        {
          if (paramCharSequence == null) {
            break label122;
          }
          localObject1 = (CharSequence)"08";
          bwj.b(paramCharSequence, "$receiver");
          bwj.b(localObject1, "prefix");
          if ((!(paramCharSequence instanceof String)) || (!(localObject1 instanceof String))) {
            break label106;
          }
        }
      }
      label106:
      for (boolean bool = bxp.b((String)paramCharSequence, (String)localObject1, false);; bool = bxp.a(paramCharSequence, (CharSequence)localObject1, 0, ((CharSequence)localObject1).length()))
      {
        if (bool != true) {
          break label122;
        }
        localObject1 = localObject2;
        if (paramCharSequence != null) {
          localObject1 = paramCharSequence.toString();
        }
        if (!PatternMatcher.isPhoneNumberIndo((String)localObject1)) {
          break label122;
        }
        return true;
        localObject1 = null;
        break;
      }
    }
    label122:
    return false;
  }
  
  public static final boolean a(BaseFragment paramBaseFragment, String... paramVarArgs)
  {
    bwj.b(paramBaseFragment, "$receiver");
    bwj.b(paramVarArgs, "permissions");
    paramBaseFragment = paramBaseFragment.getContext();
    if (paramBaseFragment != null)
    {
      paramVarArgs = (Object[])paramVarArgs;
      int k = paramVarArgs.length;
      int i = 0;
      while (i < k)
      {
        if (dn.a(paramBaseFragment, (String)paramVarArgs[i]) == 0) {}
        for (int j = 1; j == 0; j = 0) {
          return false;
        }
        i += 1;
      }
      return true;
    }
    return false;
  }
  
  public static final boolean b(Context paramContext)
  {
    bwj.b(paramContext, "$receiver");
    Object localObject = paramContext.getSystemService("connectivity");
    paramContext = (Context)localObject;
    if (!(localObject instanceof ConnectivityManager)) {
      paramContext = null;
    }
    paramContext = (ConnectivityManager)paramContext;
    if (paramContext != null)
    {
      paramContext = paramContext.getActiveNetworkInfo();
      if (paramContext != null) {
        return paramContext.isConnected();
      }
    }
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ciw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */