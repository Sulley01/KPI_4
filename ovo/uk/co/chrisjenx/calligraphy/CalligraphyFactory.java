package uk.co.chrisjenx.calligraphy;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.Map;

class CalligraphyFactory
{
  private static final String ACTION_BAR_SUBTITLE = "action_bar_subtitle";
  private static final String ACTION_BAR_TITLE = "action_bar_title";
  private final int[] mAttributeId;
  
  public CalligraphyFactory(int paramInt)
  {
    this.mAttributeId = new int[] { paramInt };
  }
  
  private void applyFontToToolbar(Toolbar paramToolbar)
  {
    CharSequence localCharSequence1 = paramToolbar.getTitle();
    CharSequence localCharSequence2 = paramToolbar.getSubtitle();
    paramToolbar.setTitle(" ");
    paramToolbar.setSubtitle(" ");
    int j = paramToolbar.getChildCount();
    int i = 0;
    while (i < j)
    {
      onViewCreated(paramToolbar.getChildAt(i), paramToolbar.getContext(), null);
      i += 1;
    }
    paramToolbar.setTitle(localCharSequence1);
    paramToolbar.setSubtitle(localCharSequence2);
  }
  
  private Typeface getDefaultTypeface(Context paramContext, String paramString)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = CalligraphyConfig.get().getFontPath();
    }
    if (!TextUtils.isEmpty(str)) {
      return TypefaceUtils.load(paramContext.getAssets(), str);
    }
    return null;
  }
  
  protected static int[] getStyleForTextView(TextView paramTextView)
  {
    int[] arrayOfInt = new int[2];
    int[] tmp5_4 = arrayOfInt;
    tmp5_4[0] = -1;
    int[] tmp9_5 = tmp5_4;
    tmp9_5[1] = -1;
    tmp9_5;
    if (isActionBarTitle(paramTextView))
    {
      arrayOfInt[0] = 16843470;
      arrayOfInt[1] = 16843512;
      if (arrayOfInt[0] == -1) {
        if (!CalligraphyConfig.get().getClassStyles().containsKey(paramTextView.getClass())) {
          break label104;
        }
      }
    }
    label104:
    for (int i = ((Integer)CalligraphyConfig.get().getClassStyles().get(paramTextView.getClass())).intValue();; i = 16842804)
    {
      arrayOfInt[0] = i;
      return arrayOfInt;
      if (!isActionBarSubTitle(paramTextView)) {
        break;
      }
      arrayOfInt[0] = 16843470;
      arrayOfInt[1] = 16843513;
      break;
    }
  }
  
  @SuppressLint({"NewApi"})
  protected static boolean isActionBarSubTitle(TextView paramTextView)
  {
    if (matchesResourceIdName(paramTextView, "action_bar_subtitle")) {
      return true;
    }
    if (parentIsToolbarV7(paramTextView)) {
      return TextUtils.equals(((Toolbar)paramTextView.getParent()).getSubtitle(), paramTextView.getText());
    }
    return false;
  }
  
  @SuppressLint({"NewApi"})
  protected static boolean isActionBarTitle(TextView paramTextView)
  {
    if (matchesResourceIdName(paramTextView, "action_bar_title")) {
      return true;
    }
    if (parentIsToolbarV7(paramTextView)) {
      return TextUtils.equals(((Toolbar)paramTextView.getParent()).getTitle(), paramTextView.getText());
    }
    return false;
  }
  
  protected static boolean matchesResourceIdName(View paramView, String paramString)
  {
    if (paramView.getId() == -1) {
      return false;
    }
    return paramView.getResources().getResourceEntryName(paramView.getId()).equalsIgnoreCase(paramString);
  }
  
  protected static boolean parentIsToolbarV7(View paramView)
  {
    return (CalligraphyUtils.canCheckForV7Toolbar()) && (paramView.getParent() != null) && ((paramView.getParent() instanceof Toolbar));
  }
  
  private String resolveFontPath(Context paramContext, AttributeSet paramAttributeSet)
  {
    Object localObject2 = CalligraphyUtils.pullFontPathFromView(paramContext, paramAttributeSet, this.mAttributeId);
    Object localObject1 = localObject2;
    if (TextUtils.isEmpty((CharSequence)localObject2)) {
      localObject1 = CalligraphyUtils.pullFontPathFromStyle(paramContext, paramAttributeSet, this.mAttributeId);
    }
    localObject2 = localObject1;
    if (TextUtils.isEmpty((CharSequence)localObject1)) {
      localObject2 = CalligraphyUtils.pullFontPathFromTextAppearance(paramContext, paramAttributeSet, this.mAttributeId);
    }
    return (String)localObject2;
  }
  
  public View onViewCreated(View paramView, Context paramContext, AttributeSet paramAttributeSet)
  {
    if ((paramView != null) && (paramView.getTag(R.id.calligraphy_tag_id) != Boolean.TRUE))
    {
      onViewCreatedInternal(paramView, paramContext, paramAttributeSet);
      paramView.setTag(R.id.calligraphy_tag_id, Boolean.TRUE);
    }
    return paramView;
  }
  
  void onViewCreatedInternal(View paramView, Context paramContext, AttributeSet paramAttributeSet)
  {
    Object localObject;
    if ((paramView instanceof TextView))
    {
      if (TypefaceUtils.isLoaded(((TextView)paramView).getTypeface())) {
        return;
      }
      localObject = resolveFontPath(paramContext, paramAttributeSet);
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        break label252;
      }
      localObject = getStyleForTextView((TextView)paramView);
      if (localObject[1] == -1) {
        break label163;
      }
      localObject = CalligraphyUtils.pullFontPathFromTheme(paramContext, localObject[0], localObject[1], this.mAttributeId);
    }
    label72:
    label163:
    label186:
    label252:
    for (;;)
    {
      if ((matchesResourceIdName(paramView, "action_bar_title")) || (matchesResourceIdName(paramView, "action_bar_subtitle"))) {}
      for (boolean bool = true;; bool = false)
      {
        CalligraphyUtils.applyFontToTextView(paramContext, (TextView)paramView, CalligraphyConfig.get(), (String)localObject, bool);
        if ((CalligraphyUtils.canCheckForV7Toolbar()) && ((paramView instanceof Toolbar))) {
          applyFontToToolbar((Toolbar)paramView);
        }
        if (!(paramView instanceof HasTypeface)) {
          break label186;
        }
        paramContext = getDefaultTypeface(paramContext, resolveFontPath(paramContext, paramAttributeSet));
        if (paramContext == null) {
          break;
        }
        ((HasTypeface)paramView).setTypeface(paramContext);
        return;
        localObject = CalligraphyUtils.pullFontPathFromTheme(paramContext, localObject[0], this.mAttributeId);
        break label72;
      }
      if ((!CalligraphyConfig.get().isCustomViewTypefaceSupport()) || (!CalligraphyConfig.get().isCustomViewHasTypeface(paramView))) {
        break;
      }
      localObject = ReflectionUtils.getMethod(paramView.getClass(), "setTypeface");
      paramContext = getDefaultTypeface(paramContext, resolveFontPath(paramContext, paramAttributeSet));
      if ((localObject == null) || (paramContext == null)) {
        break;
      }
      ReflectionUtils.invokeMethod(paramView, (Method)localObject, new Object[] { paramContext });
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\uk\co\chrisjenx\calligraphy\CalligraphyFactory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */