package uk.co.chrisjenx.calligraphy;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.LayoutInflater.Factory2;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;

class CalligraphyLayoutInflater
  extends LayoutInflater
  implements CalligraphyActivityFactory
{
  private static final String[] sClassPrefixList = { "android.widget.", "android.webkit." };
  private final int mAttributeId;
  private final CalligraphyFactory mCalligraphyFactory;
  private Field mConstructorArgs = null;
  private boolean mSetPrivateFactory = false;
  
  protected CalligraphyLayoutInflater(Context paramContext, int paramInt)
  {
    super(paramContext);
    this.mAttributeId = paramInt;
    this.mCalligraphyFactory = new CalligraphyFactory(paramInt);
    setUpLayoutFactories(false);
  }
  
  protected CalligraphyLayoutInflater(LayoutInflater paramLayoutInflater, Context paramContext, int paramInt, boolean paramBoolean)
  {
    super(paramLayoutInflater, paramContext);
    this.mAttributeId = paramInt;
    this.mCalligraphyFactory = new CalligraphyFactory(paramInt);
    setUpLayoutFactories(paramBoolean);
  }
  
  private View createCustomViewInternal(View paramView1, View paramView2, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if (!CalligraphyConfig.get().isCustomViewCreation()) {}
    while ((paramView2 != null) || (paramString.indexOf('.') < 0)) {
      return paramView2;
    }
    if (this.mConstructorArgs == null) {
      this.mConstructorArgs = ReflectionUtils.getField(LayoutInflater.class, "mConstructorArgs");
    }
    paramView1 = (Object[])ReflectionUtils.getValue(this.mConstructorArgs, this);
    Object localObject = paramView1[0];
    paramView1[0] = paramContext;
    ReflectionUtils.setValue(this.mConstructorArgs, this, paramView1);
    try
    {
      paramString = createView(paramString, null, paramAttributeSet);
      paramView1[0] = localObject;
      ReflectionUtils.setValue(this.mConstructorArgs, this, paramView1);
      return paramString;
    }
    catch (ClassNotFoundException paramString)
    {
      paramString = paramString;
      paramView1[0] = localObject;
      ReflectionUtils.setValue(this.mConstructorArgs, this, paramView1);
      return paramView2;
    }
    finally
    {
      paramView2 = finally;
      paramView1[0] = localObject;
      ReflectionUtils.setValue(this.mConstructorArgs, this, paramView1);
      throw paramView2;
    }
  }
  
  private void setPrivateFactoryInternal()
  {
    if (this.mSetPrivateFactory) {}
    while (!CalligraphyConfig.get().isReflection()) {
      return;
    }
    if (!(getContext() instanceof LayoutInflater.Factory2))
    {
      this.mSetPrivateFactory = true;
      return;
    }
    Method localMethod = ReflectionUtils.getMethod(LayoutInflater.class, "setPrivateFactory");
    if (localMethod != null) {
      ReflectionUtils.invokeMethod(this, localMethod, new Object[] { new PrivateWrapperFactory2((LayoutInflater.Factory2)getContext(), this, this.mCalligraphyFactory) });
    }
    this.mSetPrivateFactory = true;
  }
  
  private void setUpLayoutFactories(boolean paramBoolean)
  {
    if (paramBoolean) {}
    do
    {
      return;
      if ((Build.VERSION.SDK_INT >= 11) && (getFactory2() != null) && (!(getFactory2() instanceof WrapperFactory2))) {
        setFactory2(getFactory2());
      }
    } while ((getFactory() == null) || ((getFactory() instanceof WrapperFactory)));
    setFactory(getFactory());
  }
  
  public LayoutInflater cloneInContext(Context paramContext)
  {
    return new CalligraphyLayoutInflater(this, paramContext, this.mAttributeId, true);
  }
  
  public View inflate(XmlPullParser paramXmlPullParser, ViewGroup paramViewGroup, boolean paramBoolean)
  {
    setPrivateFactoryInternal();
    return super.inflate(paramXmlPullParser, paramViewGroup, paramBoolean);
  }
  
  @TargetApi(11)
  public View onActivityCreateView(View paramView1, View paramView2, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return this.mCalligraphyFactory.onViewCreated(createCustomViewInternal(paramView1, paramView2, paramString, paramContext, paramAttributeSet), paramContext, paramAttributeSet);
  }
  
  @TargetApi(11)
  protected View onCreateView(View paramView, String paramString, AttributeSet paramAttributeSet)
    throws ClassNotFoundException
  {
    return this.mCalligraphyFactory.onViewCreated(super.onCreateView(paramView, paramString, paramAttributeSet), getContext(), paramAttributeSet);
  }
  
  protected View onCreateView(String paramString, AttributeSet paramAttributeSet)
    throws ClassNotFoundException
  {
    String[] arrayOfString = sClassPrefixList;
    int j = arrayOfString.length;
    Object localObject1 = null;
    int i = 0;
    while (i < j)
    {
      localObject2 = arrayOfString[i];
      try
      {
        localObject2 = createView(paramString, (String)localObject2, paramAttributeSet);
        localObject1 = localObject2;
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        for (;;) {}
      }
      i += 1;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = super.onCreateView(paramString, paramAttributeSet);
    }
    return this.mCalligraphyFactory.onViewCreated((View)localObject2, ((View)localObject2).getContext(), paramAttributeSet);
  }
  
  public void setFactory(LayoutInflater.Factory paramFactory)
  {
    if (!(paramFactory instanceof WrapperFactory))
    {
      super.setFactory(new WrapperFactory(paramFactory, this, this.mCalligraphyFactory));
      return;
    }
    super.setFactory(paramFactory);
  }
  
  @TargetApi(11)
  public void setFactory2(LayoutInflater.Factory2 paramFactory2)
  {
    if (!(paramFactory2 instanceof WrapperFactory2))
    {
      super.setFactory2(new WrapperFactory2(paramFactory2, this.mCalligraphyFactory));
      return;
    }
    super.setFactory2(paramFactory2);
  }
  
  @TargetApi(11)
  static class PrivateWrapperFactory2
    extends CalligraphyLayoutInflater.WrapperFactory2
  {
    private final CalligraphyLayoutInflater mInflater;
    
    public PrivateWrapperFactory2(LayoutInflater.Factory2 paramFactory2, CalligraphyLayoutInflater paramCalligraphyLayoutInflater, CalligraphyFactory paramCalligraphyFactory)
    {
      super(paramCalligraphyFactory);
      this.mInflater = paramCalligraphyLayoutInflater;
    }
    
    public View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
    {
      return this.mCalligraphyFactory.onViewCreated(this.mInflater.createCustomViewInternal(paramView, this.mFactory2.onCreateView(paramView, paramString, paramContext, paramAttributeSet), paramString, paramContext, paramAttributeSet), paramContext, paramAttributeSet);
    }
  }
  
  static class WrapperFactory
    implements LayoutInflater.Factory
  {
    private final CalligraphyFactory mCalligraphyFactory;
    private final LayoutInflater.Factory mFactory;
    private final CalligraphyLayoutInflater mInflater;
    
    public WrapperFactory(LayoutInflater.Factory paramFactory, CalligraphyLayoutInflater paramCalligraphyLayoutInflater, CalligraphyFactory paramCalligraphyFactory)
    {
      this.mFactory = paramFactory;
      this.mInflater = paramCalligraphyLayoutInflater;
      this.mCalligraphyFactory = paramCalligraphyFactory;
    }
    
    public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
    {
      if (Build.VERSION.SDK_INT < 11) {
        return this.mCalligraphyFactory.onViewCreated(this.mInflater.createCustomViewInternal(null, this.mFactory.onCreateView(paramString, paramContext, paramAttributeSet), paramString, paramContext, paramAttributeSet), paramContext, paramAttributeSet);
      }
      return this.mCalligraphyFactory.onViewCreated(this.mFactory.onCreateView(paramString, paramContext, paramAttributeSet), paramContext, paramAttributeSet);
    }
  }
  
  @TargetApi(11)
  static class WrapperFactory2
    implements LayoutInflater.Factory2
  {
    protected final CalligraphyFactory mCalligraphyFactory;
    protected final LayoutInflater.Factory2 mFactory2;
    
    public WrapperFactory2(LayoutInflater.Factory2 paramFactory2, CalligraphyFactory paramCalligraphyFactory)
    {
      this.mFactory2 = paramFactory2;
      this.mCalligraphyFactory = paramCalligraphyFactory;
    }
    
    public View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
    {
      return this.mCalligraphyFactory.onViewCreated(this.mFactory2.onCreateView(paramView, paramString, paramContext, paramAttributeSet), paramContext, paramAttributeSet);
    }
    
    public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
    {
      return this.mCalligraphyFactory.onViewCreated(this.mFactory2.onCreateView(paramString, paramContext, paramAttributeSet), paramContext, paramAttributeSet);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\uk\co\chrisjenx\calligraphy\CalligraphyLayoutInflater.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */