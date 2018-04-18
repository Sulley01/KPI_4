package myobfuscated;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class kb
  extends MenuInflater
{
  static final Class<?>[] a;
  static final Class<?>[] b;
  final Object[] c;
  final Object[] d;
  Context e;
  Object f;
  
  static
  {
    Class[] arrayOfClass = new Class[1];
    arrayOfClass[0] = Context.class;
    a = arrayOfClass;
    b = arrayOfClass;
  }
  
  public kb(Context paramContext)
  {
    super(paramContext);
    this.e = paramContext;
    this.c = new Object[] { paramContext };
    this.d = this.c;
  }
  
  static Object a(Object paramObject)
  {
    for (;;)
    {
      if ((paramObject instanceof Activity)) {}
      while (!(paramObject instanceof ContextWrapper)) {
        return paramObject;
      }
      paramObject = ((ContextWrapper)paramObject).getBaseContext();
    }
  }
  
  private void a(XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Menu paramMenu)
    throws XmlPullParserException, IOException
  {
    b localb = new b(paramMenu);
    int i = paramXmlPullParser.getEventType();
    int j = 0;
    paramMenu = null;
    Object localObject;
    int k;
    if (i == 2)
    {
      localObject = paramXmlPullParser.getName();
      if (((String)localObject).equals("menu"))
      {
        k = paramXmlPullParser.next();
        label56:
        i = 0;
        label59:
        if (i != 0) {
          return;
        }
      }
    }
    switch (k)
    {
    default: 
    case 2: 
    case 3: 
      for (;;)
      {
        k = paramXmlPullParser.next();
        break label59;
        throw new RuntimeException("Expecting menu, got " + (String)localObject);
        k = paramXmlPullParser.next();
        i = k;
        if (k != 1) {
          break;
        }
        break label56;
        if (j == 0)
        {
          localObject = paramXmlPullParser.getName();
          if (((String)localObject).equals("group"))
          {
            localObject = localb.F.e.obtainStyledAttributes(paramAttributeSet, jn.j.MenuGroup);
            localb.b = ((TypedArray)localObject).getResourceId(jn.j.MenuGroup_android_id, 0);
            localb.c = ((TypedArray)localObject).getInt(jn.j.MenuGroup_android_menuCategory, 0);
            localb.d = ((TypedArray)localObject).getInt(jn.j.MenuGroup_android_orderInCategory, 0);
            localb.e = ((TypedArray)localObject).getInt(jn.j.MenuGroup_android_checkableBehavior, 0);
            localb.f = ((TypedArray)localObject).getBoolean(jn.j.MenuGroup_android_visible, true);
            localb.g = ((TypedArray)localObject).getBoolean(jn.j.MenuGroup_android_enabled, true);
            ((TypedArray)localObject).recycle();
          }
          else
          {
            if (((String)localObject).equals("item"))
            {
              localObject = localb.F.e.obtainStyledAttributes(paramAttributeSet, jn.j.MenuItem);
              localb.i = ((TypedArray)localObject).getResourceId(jn.j.MenuItem_android_id, 0);
              localb.j = (((TypedArray)localObject).getInt(jn.j.MenuItem_android_menuCategory, localb.c) & 0xFFFF0000 | ((TypedArray)localObject).getInt(jn.j.MenuItem_android_orderInCategory, localb.d) & 0xFFFF);
              localb.k = ((TypedArray)localObject).getText(jn.j.MenuItem_android_title);
              localb.l = ((TypedArray)localObject).getText(jn.j.MenuItem_android_titleCondensed);
              localb.m = ((TypedArray)localObject).getResourceId(jn.j.MenuItem_android_icon, 0);
              localb.n = b.a(((TypedArray)localObject).getString(jn.j.MenuItem_android_alphabeticShortcut));
              localb.o = ((TypedArray)localObject).getInt(jn.j.MenuItem_alphabeticModifiers, 4096);
              localb.p = b.a(((TypedArray)localObject).getString(jn.j.MenuItem_android_numericShortcut));
              localb.q = ((TypedArray)localObject).getInt(jn.j.MenuItem_numericModifiers, 4096);
              if (((TypedArray)localObject).hasValue(jn.j.MenuItem_android_checkable)) {
                if (((TypedArray)localObject).getBoolean(jn.j.MenuItem_android_checkable, false))
                {
                  k = 1;
                  label490:
                  localb.r = k;
                  label497:
                  localb.s = ((TypedArray)localObject).getBoolean(jn.j.MenuItem_android_checked, false);
                  localb.t = ((TypedArray)localObject).getBoolean(jn.j.MenuItem_android_visible, localb.f);
                  localb.u = ((TypedArray)localObject).getBoolean(jn.j.MenuItem_android_enabled, localb.g);
                  localb.v = ((TypedArray)localObject).getInt(jn.j.MenuItem_showAsAction, -1);
                  localb.z = ((TypedArray)localObject).getString(jn.j.MenuItem_android_onClick);
                  localb.w = ((TypedArray)localObject).getResourceId(jn.j.MenuItem_actionLayout, 0);
                  localb.x = ((TypedArray)localObject).getString(jn.j.MenuItem_actionViewClass);
                  localb.y = ((TypedArray)localObject).getString(jn.j.MenuItem_actionProviderClass);
                  if (localb.y == null) {
                    break label791;
                  }
                  k = 1;
                  label625:
                  if ((k == 0) || (localb.w != 0) || (localb.x != null)) {
                    break label797;
                  }
                  localb.A = ((hb)localb.a(localb.y, b, localb.F.d));
                  label675:
                  localb.B = ((TypedArray)localObject).getText(jn.j.MenuItem_contentDescription);
                  localb.C = ((TypedArray)localObject).getText(jn.j.MenuItem_tooltipText);
                  if (!((TypedArray)localObject).hasValue(jn.j.MenuItem_iconTintMode)) {
                    break label806;
                  }
                  localb.E = ly.a(((TypedArray)localObject).getInt(jn.j.MenuItem_iconTintMode, -1), localb.E);
                  label734:
                  if (!((TypedArray)localObject).hasValue(jn.j.MenuItem_iconTint)) {
                    break label815;
                  }
                }
              }
              label791:
              label797:
              label806:
              label815:
              for (localb.D = ((TypedArray)localObject).getColorStateList(jn.j.MenuItem_iconTint);; localb.D = null)
              {
                ((TypedArray)localObject).recycle();
                localb.h = false;
                break;
                k = 0;
                break label490;
                localb.r = localb.e;
                break label497;
                k = 0;
                break label625;
                localb.A = null;
                break label675;
                localb.E = null;
                break label734;
              }
            }
            if (((String)localObject).equals("menu"))
            {
              a(paramXmlPullParser, paramAttributeSet, localb.b());
            }
            else
            {
              j = 1;
              paramMenu = (Menu)localObject;
              continue;
              localObject = paramXmlPullParser.getName();
              if ((j != 0) && (((String)localObject).equals(paramMenu)))
              {
                j = 0;
                paramMenu = null;
              }
              else if (((String)localObject).equals("group"))
              {
                localb.a();
              }
              else if (((String)localObject).equals("item"))
              {
                if (!localb.h) {
                  if ((localb.A != null) && (localb.A.e()))
                  {
                    localb.b();
                  }
                  else
                  {
                    localb.h = true;
                    localb.a(localb.a.add(localb.b, localb.i, localb.j, localb.k));
                  }
                }
              }
              else if (((String)localObject).equals("menu"))
              {
                i = 1;
              }
            }
          }
        }
      }
    }
    throw new RuntimeException("Unexpected end of document");
  }
  
  /* Error */
  public final void inflate(int paramInt, Menu paramMenu)
  {
    // Byte code:
    //   0: aload_2
    //   1: instanceof 373
    //   4: ifne +10 -> 14
    //   7: aload_0
    //   8: iload_1
    //   9: aload_2
    //   10: invokespecial 375	android/view/MenuInflater:inflate	(ILandroid/view/Menu;)V
    //   13: return
    //   14: aconst_null
    //   15: astore_3
    //   16: aconst_null
    //   17: astore 5
    //   19: aconst_null
    //   20: astore 4
    //   22: aload_0
    //   23: getfield 36	myobfuscated/kb:e	Landroid/content/Context;
    //   26: invokevirtual 379	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   29: iload_1
    //   30: invokevirtual 385	android/content/res/Resources:getLayout	(I)Landroid/content/res/XmlResourceParser;
    //   33: astore 6
    //   35: aload 6
    //   37: astore 4
    //   39: aload 6
    //   41: astore_3
    //   42: aload 6
    //   44: astore 5
    //   46: aload_0
    //   47: aload 6
    //   49: aload 6
    //   51: invokestatic 391	android/util/Xml:asAttributeSet	(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    //   54: aload_2
    //   55: invokespecial 349	myobfuscated/kb:a	(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    //   58: aload 6
    //   60: ifnull -47 -> 13
    //   63: aload 6
    //   65: invokeinterface 396 1 0
    //   70: return
    //   71: astore_2
    //   72: aload 4
    //   74: astore_3
    //   75: new 398	android/view/InflateException
    //   78: dup
    //   79: ldc_w 400
    //   82: aload_2
    //   83: invokespecial 403	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   86: athrow
    //   87: astore_2
    //   88: aload_3
    //   89: ifnull +9 -> 98
    //   92: aload_3
    //   93: invokeinterface 396 1 0
    //   98: aload_2
    //   99: athrow
    //   100: astore_2
    //   101: aload 5
    //   103: astore_3
    //   104: new 398	android/view/InflateException
    //   107: dup
    //   108: ldc_w 400
    //   111: aload_2
    //   112: invokespecial 403	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	kb
    //   0	116	1	paramInt	int
    //   0	116	2	paramMenu	Menu
    //   15	89	3	localObject1	Object
    //   20	53	4	localObject2	Object
    //   17	85	5	localObject3	Object
    //   33	31	6	localXmlResourceParser	android.content.res.XmlResourceParser
    // Exception table:
    //   from	to	target	type
    //   22	35	71	org/xmlpull/v1/XmlPullParserException
    //   46	58	71	org/xmlpull/v1/XmlPullParserException
    //   22	35	87	finally
    //   46	58	87	finally
    //   75	87	87	finally
    //   104	116	87	finally
    //   22	35	100	java/io/IOException
    //   46	58	100	java/io/IOException
  }
  
  static final class a
    implements MenuItem.OnMenuItemClickListener
  {
    private static final Class<?>[] a = { MenuItem.class };
    private Object b;
    private Method c;
    
    public a(Object paramObject, String paramString)
    {
      this.b = paramObject;
      Class localClass = paramObject.getClass();
      try
      {
        this.c = localClass.getMethod(paramString, a);
        return;
      }
      catch (Exception paramObject)
      {
        paramString = new InflateException("Couldn't resolve menu item onClick handler " + paramString + " in class " + localClass.getName());
        paramString.initCause((Throwable)paramObject);
        throw paramString;
      }
    }
    
    public final boolean onMenuItemClick(MenuItem paramMenuItem)
    {
      try
      {
        if (this.c.getReturnType() == Boolean.TYPE) {
          return ((Boolean)this.c.invoke(this.b, new Object[] { paramMenuItem })).booleanValue();
        }
        this.c.invoke(this.b, new Object[] { paramMenuItem });
        return true;
      }
      catch (Exception paramMenuItem)
      {
        throw new RuntimeException(paramMenuItem);
      }
    }
  }
  
  final class b
  {
    hb A;
    CharSequence B;
    CharSequence C;
    ColorStateList D = null;
    PorterDuff.Mode E = null;
    Menu a;
    int b;
    int c;
    int d;
    int e;
    boolean f;
    boolean g;
    boolean h;
    int i;
    int j;
    CharSequence k;
    CharSequence l;
    int m;
    char n;
    int o;
    char p;
    int q;
    int r;
    boolean s;
    boolean t;
    boolean u;
    int v;
    int w;
    String x;
    String y;
    String z;
    
    public b(Menu paramMenu)
    {
      this.a = paramMenu;
      a();
    }
    
    static char a(String paramString)
    {
      if (paramString == null) {
        return '\000';
      }
      return paramString.charAt(0);
    }
    
    final <T> T a(String paramString, Class<?>[] paramArrayOfClass, Object[] paramArrayOfObject)
    {
      try
      {
        paramString = kb.this.e.getClassLoader().loadClass(paramString).getConstructor(paramArrayOfClass);
        paramString.setAccessible(true);
        paramString = paramString.newInstance(paramArrayOfObject);
        return paramString;
      }
      catch (Exception paramString) {}
      return null;
    }
    
    public final void a()
    {
      this.b = 0;
      this.c = 0;
      this.d = 0;
      this.e = 0;
      this.f = true;
      this.g = true;
    }
    
    final void a(MenuItem paramMenuItem)
    {
      int i1 = 1;
      Object localObject = paramMenuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u);
      if (this.r > 0) {}
      for (boolean bool = true;; bool = false)
      {
        ((MenuItem)localObject).setCheckable(bool).setTitleCondensed(this.l).setIcon(this.m);
        if (this.v >= 0) {
          paramMenuItem.setShowAsAction(this.v);
        }
        if (this.z == null) {
          break label170;
        }
        if (!kb.this.e.isRestricted()) {
          break;
        }
        throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
      }
      localObject = kb.this;
      if (((kb)localObject).f == null) {
        ((kb)localObject).f = kb.a(((kb)localObject).e);
      }
      paramMenuItem.setOnMenuItemClickListener(new kb.a(((kb)localObject).f, this.z));
      label170:
      if (this.r >= 2)
      {
        if ((paramMenuItem instanceof kn)) {
          ((kn)paramMenuItem).a(true);
        }
      }
      else
      {
        if (this.x == null) {
          break label423;
        }
        paramMenuItem.setActionView((View)a(this.x, kb.a, kb.this.c));
      }
      for (;;)
      {
        if ((this.w > 0) && (i1 == 0)) {
          paramMenuItem.setActionView(this.w);
        }
        if (this.A != null) {
          hf.a(paramMenuItem, this.A);
        }
        hf.a(paramMenuItem, this.B);
        hf.b(paramMenuItem, this.C);
        hf.b(paramMenuItem, this.n, this.o);
        hf.a(paramMenuItem, this.p, this.q);
        if (this.E != null) {
          hf.a(paramMenuItem, this.E);
        }
        if (this.D != null) {
          hf.a(paramMenuItem, this.D);
        }
        return;
        if (!(paramMenuItem instanceof ko)) {
          break;
        }
        localObject = (ko)paramMenuItem;
        try
        {
          if (((ko)localObject).e == null) {
            ((ko)localObject).e = ((fq)((ko)localObject).d).getClass().getDeclaredMethod("setExclusiveCheckable", new Class[] { Boolean.TYPE });
          }
          ((ko)localObject).e.invoke(((ko)localObject).d, new Object[] { Boolean.valueOf(true) });
        }
        catch (Exception localException) {}
        break;
        label423:
        i1 = 0;
      }
    }
    
    public final SubMenu b()
    {
      this.h = true;
      SubMenu localSubMenu = this.a.addSubMenu(this.b, this.i, this.j, this.k);
      a(localSubMenu.getItem());
      return localSubMenu;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\kb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */