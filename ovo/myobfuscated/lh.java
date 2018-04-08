package myobfuscated;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.XmlResourceParser;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.LayerDrawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class lh
{
  private static final PorterDuff.Mode c = PorterDuff.Mode.SRC_IN;
  private static lh d;
  private static final b e = new b();
  private static final int[] f = { jn.e.abc_textfield_search_default_mtrl_alpha, jn.e.abc_textfield_default_mtrl_alpha, jn.e.abc_ab_share_pack_mtrl_alpha };
  private static final int[] g = { jn.e.abc_ic_commit_search_api_mtrl_alpha, jn.e.abc_seekbar_tick_mark_material, jn.e.abc_ic_menu_share_mtrl_alpha, jn.e.abc_ic_menu_copy_mtrl_am_alpha, jn.e.abc_ic_menu_cut_mtrl_alpha, jn.e.abc_ic_menu_selectall_mtrl_alpha, jn.e.abc_ic_menu_paste_mtrl_am_alpha };
  private static final int[] h = { jn.e.abc_textfield_activated_mtrl_alpha, jn.e.abc_textfield_search_activated_mtrl_alpha, jn.e.abc_cab_background_top_mtrl_alpha, jn.e.abc_text_cursor_material, jn.e.abc_text_select_handle_left_mtrl_dark, jn.e.abc_text_select_handle_middle_mtrl_dark, jn.e.abc_text_select_handle_right_mtrl_dark, jn.e.abc_text_select_handle_left_mtrl_light, jn.e.abc_text_select_handle_middle_mtrl_light, jn.e.abc_text_select_handle_right_mtrl_light };
  private static final int[] i = { jn.e.abc_popup_background_mtrl_mult, jn.e.abc_cab_background_internal_bg, jn.e.abc_menu_hardkey_panel_mtrl_mult };
  private static final int[] j = { jn.e.abc_tab_indicator_material, jn.e.abc_textfield_search_material };
  private static final int[] k = { jn.e.abc_btn_check_material, jn.e.abc_btn_radio_material };
  public final Object a = new Object();
  public final WeakHashMap<Context, gq<WeakReference<Drawable.ConstantState>>> b = new WeakHashMap(0);
  private WeakHashMap<Context, gy<ColorStateList>> l;
  private gl<String, c> m;
  private gy<String> n;
  private TypedValue o;
  private boolean p;
  
  private static long a(TypedValue paramTypedValue)
  {
    return paramTypedValue.assetCookie << 32 | paramTypedValue.data;
  }
  
  public static PorterDuffColorFilter a(int paramInt, PorterDuff.Mode paramMode)
  {
    PorterDuffColorFilter localPorterDuffColorFilter2 = (PorterDuffColorFilter)e.a(Integer.valueOf(b.a(paramInt, paramMode)));
    PorterDuffColorFilter localPorterDuffColorFilter1 = localPorterDuffColorFilter2;
    if (localPorterDuffColorFilter2 == null)
    {
      localPorterDuffColorFilter1 = new PorterDuffColorFilter(paramInt, paramMode);
      e.a(Integer.valueOf(b.a(paramInt, paramMode)), localPorterDuffColorFilter1);
    }
    return localPorterDuffColorFilter1;
  }
  
  private Drawable a(Context paramContext, long paramLong)
  {
    gq localgq;
    synchronized (this.a)
    {
      localgq = (gq)this.b.get(paramContext);
      if (localgq == null) {
        return null;
      }
      Object localObject2 = (WeakReference)localgq.a(paramLong);
      if (localObject2 == null) {
        break label136;
      }
      localObject2 = (Drawable.ConstantState)((WeakReference)localObject2).get();
      if (localObject2 != null)
      {
        paramContext = ((Drawable.ConstantState)localObject2).newDrawable(paramContext.getResources());
        return paramContext;
      }
    }
    int i1 = gn.a(localgq.c, localgq.e, paramLong);
    if ((i1 >= 0) && (localgq.d[i1] != gq.a))
    {
      localgq.d[i1] = gq.a;
      localgq.b = true;
    }
    label136:
    return null;
  }
  
  public static lh a()
  {
    if (d == null)
    {
      lh locallh = new lh();
      d = locallh;
      if (Build.VERSION.SDK_INT < 24)
      {
        locallh.a("vector", new d());
        locallh.a("animated-vector", new a());
      }
    }
    return d;
  }
  
  private static void a(Drawable paramDrawable, int paramInt, PorterDuff.Mode paramMode)
  {
    Drawable localDrawable = paramDrawable;
    if (ly.c(paramDrawable)) {
      localDrawable = paramDrawable.mutate();
    }
    paramDrawable = paramMode;
    if (paramMode == null) {
      paramDrawable = c;
    }
    localDrawable.setColorFilter(a(paramInt, paramDrawable));
  }
  
  static void a(Drawable paramDrawable, mt parammt, int[] paramArrayOfInt)
  {
    Object localObject2 = null;
    if ((ly.c(paramDrawable)) && (paramDrawable.mutate() != paramDrawable)) {}
    label57:
    label73:
    label97:
    label104:
    label124:
    for (;;)
    {
      return;
      ColorStateList localColorStateList;
      Object localObject1;
      if ((parammt.d) || (parammt.c)) {
        if (parammt.d)
        {
          localColorStateList = parammt.a;
          if (!parammt.c) {
            break label97;
          }
          parammt = parammt.b;
          localObject1 = localObject2;
          if (localColorStateList != null)
          {
            if (parammt != null) {
              break label104;
            }
            localObject1 = localObject2;
          }
          paramDrawable.setColorFilter((ColorFilter)localObject1);
        }
      }
      for (;;)
      {
        if (Build.VERSION.SDK_INT > 23) {
          break label124;
        }
        paramDrawable.invalidateSelf();
        return;
        localColorStateList = null;
        break;
        parammt = c;
        break label57;
        localObject1 = a(localColorStateList.getColorForState(paramArrayOfInt, 0), parammt);
        break label73;
        paramDrawable.clearColorFilter();
      }
    }
  }
  
  private void a(String paramString, c paramc)
  {
    if (this.m == null) {
      this.m = new gl();
    }
    this.m.put(paramString, paramc);
  }
  
  static boolean a(Context paramContext, int paramInt, Drawable paramDrawable)
  {
    PorterDuff.Mode localMode = c;
    int i1;
    int i2;
    if (a(f, paramInt))
    {
      i1 = jn.a.colorControlNormal;
      i2 = 1;
      paramInt = -1;
    }
    for (;;)
    {
      if (i2 != 0)
      {
        Drawable localDrawable = paramDrawable;
        if (ly.c(paramDrawable)) {
          localDrawable = paramDrawable.mutate();
        }
        localDrawable.setColorFilter(a(mr.a(paramContext, i1), localMode));
        if (paramInt != -1) {
          localDrawable.setAlpha(paramInt);
        }
        return true;
        if (a(h, paramInt))
        {
          i1 = jn.a.colorControlActivated;
          i2 = 1;
          paramInt = -1;
          continue;
        }
        if (a(i, paramInt))
        {
          localMode = PorterDuff.Mode.MULTIPLY;
          i2 = 1;
          i1 = 16842801;
          paramInt = -1;
          continue;
        }
        if (paramInt == jn.e.abc_list_divider_mtrl_alpha)
        {
          i1 = 16842800;
          paramInt = Math.round(40.8F);
          i2 = 1;
          continue;
        }
        if (paramInt == jn.e.abc_dialog_material_background)
        {
          i1 = 16842801;
          i2 = 1;
          paramInt = -1;
        }
      }
      else
      {
        return false;
      }
      paramInt = -1;
      i1 = 0;
      i2 = 0;
    }
  }
  
  private boolean a(Context paramContext, long paramLong, Drawable paramDrawable)
  {
    Drawable.ConstantState localConstantState = paramDrawable.getConstantState();
    if (localConstantState != null) {
      synchronized (this.a)
      {
        gq localgq = (gq)this.b.get(paramContext);
        paramDrawable = localgq;
        if (localgq == null)
        {
          paramDrawable = new gq();
          this.b.put(paramContext, paramDrawable);
        }
        paramDrawable.a(paramLong, new WeakReference(localConstantState));
        return true;
      }
    }
    return false;
  }
  
  private static boolean a(int[] paramArrayOfInt, int paramInt)
  {
    boolean bool2 = false;
    int i2 = paramArrayOfInt.length;
    int i1 = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i1 < i2)
      {
        if (paramArrayOfInt[i1] == paramInt) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  private static ColorStateList c(Context paramContext, int paramInt)
  {
    int i3 = mr.a(paramContext, jn.a.colorControlHighlight);
    int i1 = mr.c(paramContext, jn.a.colorButtonNormal);
    paramContext = mr.a;
    int[] arrayOfInt1 = mr.d;
    int i2 = fb.a(i3, paramInt);
    int[] arrayOfInt2 = mr.b;
    i3 = fb.a(i3, paramInt);
    return new ColorStateList(new int[][] { paramContext, arrayOfInt1, arrayOfInt2, mr.h }, new int[] { i1, i2, i3, paramInt });
  }
  
  final Drawable a(Context paramContext, int paramInt)
  {
    if ((this.m != null) && (!this.m.isEmpty()))
    {
      if (this.n != null)
      {
        localObject1 = (String)this.n.a(paramInt);
        if (("appcompat_skip_skip".equals(localObject1)) || ((localObject1 != null) && (this.m.get(localObject1) == null)))
        {
          localObject1 = null;
          return (Drawable)localObject1;
        }
      }
      else
      {
        this.n = new gy();
      }
      if (this.o == null) {
        this.o = new TypedValue();
      }
      TypedValue localTypedValue = this.o;
      Object localObject1 = paramContext.getResources();
      ((Resources)localObject1).getValue(paramInt, localTypedValue, true);
      long l1 = a(localTypedValue);
      Drawable localDrawable = a(paramContext, l1);
      if (localDrawable != null) {
        return localDrawable;
      }
      Object localObject2 = localDrawable;
      XmlResourceParser localXmlResourceParser;
      AttributeSet localAttributeSet;
      if (localTypedValue.string != null)
      {
        localObject2 = localDrawable;
        if (localTypedValue.string.toString().endsWith(".xml"))
        {
          localObject2 = localDrawable;
          try
          {
            localXmlResourceParser = ((Resources)localObject1).getXml(paramInt);
            localObject2 = localDrawable;
            localAttributeSet = Xml.asAttributeSet(localXmlResourceParser);
            int i1;
            do
            {
              localObject2 = localDrawable;
              i1 = localXmlResourceParser.next();
            } while ((i1 != 2) && (i1 != 1));
            if (i1 != 2)
            {
              localObject2 = localDrawable;
              throw new XmlPullParserException("No start tag found");
            }
          }
          catch (Exception paramContext) {}
        }
      }
      for (paramContext = (Context)localObject2;; paramContext = (Context)localObject1)
      {
        localObject1 = paramContext;
        if (paramContext != null) {
          break;
        }
        this.n.b(paramInt, "appcompat_skip_skip");
        return paramContext;
        localObject2 = localDrawable;
        localObject1 = localXmlResourceParser.getName();
        localObject2 = localDrawable;
        this.n.b(paramInt, localObject1);
        localObject2 = localDrawable;
        c localc = (c)this.m.get(localObject1);
        localObject1 = localDrawable;
        if (localc != null)
        {
          localObject2 = localDrawable;
          localObject1 = localc.a(paramContext, localXmlResourceParser, localAttributeSet, paramContext.getTheme());
        }
        if (localObject1 != null)
        {
          localObject2 = localObject1;
          ((Drawable)localObject1).setChangingConfigurations(localTypedValue.changingConfigurations);
          localObject2 = localObject1;
          a(paramContext, l1, (Drawable)localObject1);
        }
      }
    }
    return null;
  }
  
  public final Drawable a(Context paramContext, int paramInt, boolean paramBoolean)
  {
    if (!this.p)
    {
      this.p = true;
      localObject1 = a(paramContext, jn.e.abc_vector_test, false);
      if (localObject1 != null) {
        if ((!(localObject1 instanceof bd)) && (!"android.graphics.drawable.VectorDrawable".equals(localObject1.getClass().getName()))) {
          break label77;
        }
      }
      label77:
      for (int i1 = 1; i1 == 0; i1 = 0)
      {
        this.p = false;
        throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
      }
    }
    Object localObject2 = a(paramContext, paramInt);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      if (this.o == null) {
        this.o = new TypedValue();
      }
      TypedValue localTypedValue = this.o;
      paramContext.getResources().getValue(paramInt, localTypedValue, true);
      long l1 = a(localTypedValue);
      localObject2 = a(paramContext, l1);
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        if (paramInt == jn.e.abc_cab_background_top_material) {
          localObject2 = new LayerDrawable(new Drawable[] { a(paramContext, jn.e.abc_cab_background_internal_bg, false), a(paramContext, jn.e.abc_cab_background_top_mtrl_alpha, false) });
        }
        localObject1 = localObject2;
        if (localObject2 != null)
        {
          ((Drawable)localObject2).setChangingConfigurations(localTypedValue.changingConfigurations);
          a(paramContext, l1, (Drawable)localObject2);
          localObject1 = localObject2;
        }
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = es.a(paramContext, paramInt);
    }
    localObject1 = localObject2;
    if (localObject2 != null) {
      localObject1 = a(paramContext, paramInt, paramBoolean, (Drawable)localObject2);
    }
    if (localObject1 != null) {
      ly.b((Drawable)localObject1);
    }
    return (Drawable)localObject1;
  }
  
  final Drawable a(Context paramContext, int paramInt, boolean paramBoolean, Drawable paramDrawable)
  {
    Object localObject = null;
    ColorStateList localColorStateList = b(paramContext, paramInt);
    if (localColorStateList != null)
    {
      paramContext = paramDrawable;
      if (ly.c(paramDrawable)) {
        paramContext = paramDrawable.mutate();
      }
      paramDrawable = fj.e(paramContext);
      fj.a(paramDrawable, localColorStateList);
      paramContext = (Context)localObject;
      if (paramInt == jn.e.abc_switch_thumb_material) {
        paramContext = PorterDuff.Mode.MULTIPLY;
      }
      localObject = paramDrawable;
      if (paramContext != null)
      {
        fj.a(paramDrawable, paramContext);
        localObject = paramDrawable;
      }
    }
    do
    {
      do
      {
        return (Drawable)localObject;
        if (paramInt == jn.e.abc_seekbar_track_material)
        {
          localObject = (LayerDrawable)paramDrawable;
          a(((LayerDrawable)localObject).findDrawableByLayerId(16908288), mr.a(paramContext, jn.a.colorControlNormal), c);
          a(((LayerDrawable)localObject).findDrawableByLayerId(16908303), mr.a(paramContext, jn.a.colorControlNormal), c);
          a(((LayerDrawable)localObject).findDrawableByLayerId(16908301), mr.a(paramContext, jn.a.colorControlActivated), c);
          return paramDrawable;
        }
        if ((paramInt == jn.e.abc_ratingbar_material) || (paramInt == jn.e.abc_ratingbar_indicator_material) || (paramInt == jn.e.abc_ratingbar_small_material))
        {
          localObject = (LayerDrawable)paramDrawable;
          a(((LayerDrawable)localObject).findDrawableByLayerId(16908288), mr.c(paramContext, jn.a.colorControlNormal), c);
          a(((LayerDrawable)localObject).findDrawableByLayerId(16908303), mr.a(paramContext, jn.a.colorControlActivated), c);
          a(((LayerDrawable)localObject).findDrawableByLayerId(16908301), mr.a(paramContext, jn.a.colorControlActivated), c);
          return paramDrawable;
        }
        localObject = paramDrawable;
      } while (a(paramContext, paramInt, paramDrawable));
      localObject = paramDrawable;
    } while (!paramBoolean);
    return null;
  }
  
  final ColorStateList b(Context paramContext, int paramInt)
  {
    Object localObject1;
    Object localObject2;
    if (this.l != null)
    {
      localObject1 = (gy)this.l.get(paramContext);
      if (localObject1 != null)
      {
        localObject1 = (ColorStateList)((gy)localObject1).a(paramInt);
        localObject2 = localObject1;
        if (localObject1 == null)
        {
          if (paramInt != jn.e.abc_edit_text_material) {
            break label141;
          }
          localObject1 = jq.a(paramContext, jn.c.abc_tint_edittext);
        }
      }
    }
    for (;;)
    {
      Object localObject3;
      if (localObject1 != null)
      {
        if (this.l == null) {
          this.l = new WeakHashMap();
        }
        localObject3 = (gy)this.l.get(paramContext);
        localObject2 = localObject3;
        if (localObject3 == null)
        {
          localObject2 = new gy();
          this.l.put(paramContext, localObject2);
        }
        ((gy)localObject2).b(paramInt, localObject1);
      }
      localObject2 = localObject1;
      return (ColorStateList)localObject2;
      localObject1 = null;
      break;
      localObject1 = null;
      break;
      label141:
      if (paramInt == jn.e.abc_switch_track_mtrl_alpha)
      {
        localObject1 = jq.a(paramContext, jn.c.abc_tint_switch_track);
      }
      else
      {
        if (paramInt == jn.e.abc_switch_thumb_material)
        {
          localObject1 = new int[3][];
          localObject2 = new int[3];
          localObject3 = mr.b(paramContext, jn.a.colorSwitchThumbNormal);
          if ((localObject3 != null) && (((ColorStateList)localObject3).isStateful()))
          {
            localObject1[0] = mr.a;
            localObject2[0] = ((ColorStateList)localObject3).getColorForState(localObject1[0], 0);
            localObject1[1] = mr.e;
            localObject2[1] = mr.a(paramContext, jn.a.colorControlActivated);
            localObject1[2] = mr.h;
            localObject2[2] = ((ColorStateList)localObject3).getDefaultColor();
          }
          for (;;)
          {
            localObject1 = new ColorStateList((int[][])localObject1, (int[])localObject2);
            break;
            localObject1[0] = mr.a;
            localObject2[0] = mr.c(paramContext, jn.a.colorSwitchThumbNormal);
            localObject1[1] = mr.e;
            localObject2[1] = mr.a(paramContext, jn.a.colorControlActivated);
            localObject1[2] = mr.h;
            localObject2[2] = mr.a(paramContext, jn.a.colorSwitchThumbNormal);
          }
        }
        if (paramInt == jn.e.abc_btn_default_mtrl_shape) {
          localObject1 = c(paramContext, mr.a(paramContext, jn.a.colorButtonNormal));
        } else if (paramInt == jn.e.abc_btn_borderless_material) {
          localObject1 = c(paramContext, 0);
        } else if (paramInt == jn.e.abc_btn_colored_material) {
          localObject1 = c(paramContext, mr.a(paramContext, jn.a.colorAccent));
        } else if ((paramInt == jn.e.abc_spinner_mtrl_am_alpha) || (paramInt == jn.e.abc_spinner_textfield_background_material)) {
          localObject1 = jq.a(paramContext, jn.c.abc_tint_spinner);
        } else if (a(g, paramInt)) {
          localObject1 = mr.b(paramContext, jn.a.colorControlNormal);
        } else if (a(j, paramInt)) {
          localObject1 = jq.a(paramContext, jn.c.abc_tint_default);
        } else if (a(k, paramInt)) {
          localObject1 = jq.a(paramContext, jn.c.abc_tint_btn_checkable);
        } else if (paramInt == jn.e.abc_seekbar_thumb_material) {
          localObject1 = jq.a(paramContext, jn.c.abc_tint_seek_thumb);
        }
      }
    }
  }
  
  static final class a
    implements lh.c
  {
    public final Drawable a(Context paramContext, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    {
      try
      {
        paramContext = ax.a(paramContext, paramContext.getResources(), paramXmlPullParser, paramAttributeSet, paramTheme);
        return paramContext;
      }
      catch (Exception paramContext) {}
      return null;
    }
  }
  
  static final class b
    extends gr<Integer, PorterDuffColorFilter>
  {
    public b()
    {
      super();
    }
    
    static int a(int paramInt, PorterDuff.Mode paramMode)
    {
      return (paramInt + 31) * 31 + paramMode.hashCode();
    }
  }
  
  static abstract interface c
  {
    public abstract Drawable a(Context paramContext, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme);
  }
  
  static final class d
    implements lh.c
  {
    public final Drawable a(Context paramContext, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    {
      try
      {
        paramContext = bd.a(paramContext.getResources(), paramXmlPullParser, paramAttributeSet, paramTheme);
        return paramContext;
      }
      catch (Exception paramContext) {}
      return null;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\lh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */