package uk.co.chrisjenx.calligraphy;

import android.os.Build.VERSION;
import android.support.v7.widget.AppCompatAutoCompleteTextView;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatCheckBox;
import android.support.v7.widget.AppCompatCheckedTextView;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.AppCompatMultiAutoCompleteTextView;
import android.support.v7.widget.AppCompatRadioButton;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.MultiAutoCompleteTextView;
import android.widget.RadioButton;
import android.widget.TextView;
import android.widget.ToggleButton;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class CalligraphyConfig
{
  private static final Map<Class<? extends TextView>, Integer> DEFAULT_STYLES;
  private static CalligraphyConfig sInstance;
  private final Set<Class<?>> hasTypefaceViews;
  private final int mAttrId;
  private final Map<Class<? extends TextView>, Integer> mClassStyleAttributeMap;
  private final boolean mCustomViewCreation;
  private final boolean mCustomViewTypefaceSupport;
  private final String mFontPath;
  private final boolean mIsFontSet;
  private final boolean mReflection;
  
  static
  {
    HashMap localHashMap = new HashMap();
    DEFAULT_STYLES = localHashMap;
    localHashMap.put(TextView.class, Integer.valueOf(16842884));
    DEFAULT_STYLES.put(Button.class, Integer.valueOf(16842824));
    DEFAULT_STYLES.put(EditText.class, Integer.valueOf(16842862));
    DEFAULT_STYLES.put(AutoCompleteTextView.class, Integer.valueOf(16842859));
    DEFAULT_STYLES.put(MultiAutoCompleteTextView.class, Integer.valueOf(16842859));
    DEFAULT_STYLES.put(CheckBox.class, Integer.valueOf(16842860));
    DEFAULT_STYLES.put(RadioButton.class, Integer.valueOf(16842878));
    DEFAULT_STYLES.put(ToggleButton.class, Integer.valueOf(16842827));
    if (CalligraphyUtils.canAddV7AppCompatViews()) {
      addAppCompatViews();
    }
  }
  
  protected CalligraphyConfig(Builder paramBuilder)
  {
    this.mIsFontSet = paramBuilder.isFontSet;
    this.mFontPath = paramBuilder.fontAssetPath;
    this.mAttrId = paramBuilder.attrId;
    this.mReflection = paramBuilder.reflection;
    this.mCustomViewCreation = paramBuilder.customViewCreation;
    this.mCustomViewTypefaceSupport = paramBuilder.customViewTypefaceSupport;
    HashMap localHashMap = new HashMap(DEFAULT_STYLES);
    localHashMap.putAll(paramBuilder.mStyleClassMap);
    this.mClassStyleAttributeMap = Collections.unmodifiableMap(localHashMap);
    this.hasTypefaceViews = Collections.unmodifiableSet(paramBuilder.mHasTypefaceClasses);
  }
  
  private static void addAppCompatViews()
  {
    DEFAULT_STYLES.put(AppCompatTextView.class, Integer.valueOf(16842884));
    DEFAULT_STYLES.put(AppCompatButton.class, Integer.valueOf(16842824));
    DEFAULT_STYLES.put(AppCompatEditText.class, Integer.valueOf(16842862));
    DEFAULT_STYLES.put(AppCompatAutoCompleteTextView.class, Integer.valueOf(16842859));
    DEFAULT_STYLES.put(AppCompatMultiAutoCompleteTextView.class, Integer.valueOf(16842859));
    DEFAULT_STYLES.put(AppCompatCheckBox.class, Integer.valueOf(16842860));
    DEFAULT_STYLES.put(AppCompatRadioButton.class, Integer.valueOf(16842878));
    DEFAULT_STYLES.put(AppCompatCheckedTextView.class, Integer.valueOf(16843720));
  }
  
  public static CalligraphyConfig get()
  {
    if (sInstance == null) {
      sInstance = new CalligraphyConfig(new Builder());
    }
    return sInstance;
  }
  
  public static void initDefault(CalligraphyConfig paramCalligraphyConfig)
  {
    sInstance = paramCalligraphyConfig;
  }
  
  public int getAttrId()
  {
    return this.mAttrId;
  }
  
  Map<Class<? extends TextView>, Integer> getClassStyles()
  {
    return this.mClassStyleAttributeMap;
  }
  
  public String getFontPath()
  {
    return this.mFontPath;
  }
  
  public boolean isCustomViewCreation()
  {
    return this.mCustomViewCreation;
  }
  
  public boolean isCustomViewHasTypeface(View paramView)
  {
    return this.hasTypefaceViews.contains(paramView.getClass());
  }
  
  public boolean isCustomViewTypefaceSupport()
  {
    return this.mCustomViewTypefaceSupport;
  }
  
  boolean isFontSet()
  {
    return this.mIsFontSet;
  }
  
  public boolean isReflection()
  {
    return this.mReflection;
  }
  
  public static class Builder
  {
    public static final int INVALID_ATTR_ID = -1;
    private int attrId;
    private boolean customViewCreation;
    private boolean customViewTypefaceSupport;
    private String fontAssetPath;
    private boolean isFontSet;
    private Set<Class<?>> mHasTypefaceClasses;
    private Map<Class<? extends TextView>, Integer> mStyleClassMap;
    private boolean reflection;
    
    public Builder()
    {
      if (Build.VERSION.SDK_INT >= 11) {}
      for (boolean bool = true;; bool = false)
      {
        this.reflection = bool;
        this.customViewCreation = true;
        this.customViewTypefaceSupport = false;
        this.attrId = R.attr.fontPath;
        this.isFontSet = false;
        this.fontAssetPath = null;
        this.mStyleClassMap = new HashMap();
        this.mHasTypefaceClasses = new HashSet();
        return;
      }
    }
    
    public Builder addCustomStyle(Class<? extends TextView> paramClass, int paramInt)
    {
      if ((paramClass == null) || (paramInt == 0)) {
        return this;
      }
      this.mStyleClassMap.put(paramClass, Integer.valueOf(paramInt));
      return this;
    }
    
    public Builder addCustomViewWithSetTypeface(Class<?> paramClass)
    {
      this.customViewTypefaceSupport = true;
      this.mHasTypefaceClasses.add(paramClass);
      return this;
    }
    
    public CalligraphyConfig build()
    {
      if (!TextUtils.isEmpty(this.fontAssetPath)) {}
      for (boolean bool = true;; bool = false)
      {
        this.isFontSet = bool;
        return new CalligraphyConfig(this);
      }
    }
    
    public Builder disableCustomViewInflation()
    {
      this.customViewCreation = false;
      return this;
    }
    
    public Builder disablePrivateFactoryInjection()
    {
      this.reflection = false;
      return this;
    }
    
    public Builder setDefaultFontPath(String paramString)
    {
      if (!TextUtils.isEmpty(paramString)) {}
      for (boolean bool = true;; bool = false)
      {
        this.isFontSet = bool;
        this.fontAssetPath = paramString;
        return this;
      }
    }
    
    public Builder setFontAttrId(int paramInt)
    {
      this.attrId = paramInt;
      return this;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\uk\co\chrisjenx\calligraphy\CalligraphyConfig.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */