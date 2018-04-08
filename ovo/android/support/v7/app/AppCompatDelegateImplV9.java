package android.support.v7.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.v7.view.menu.ExpandedMenuView;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.AppCompatAutoCompleteTextView;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatCheckBox;
import android.support.v7.widget.AppCompatCheckedTextView;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.AppCompatImageButton;
import android.support.v7.widget.AppCompatImageView;
import android.support.v7.widget.AppCompatMultiAutoCompleteTextView;
import android.support.v7.widget.AppCompatRadioButton;
import android.support.v7.widget.AppCompatRatingBar;
import android.support.v7.widget.AppCompatSeekBar;
import android.support.v7.widget.AppCompatSpinner;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.ContentFrameLayout;
import android.support.v7.widget.ContentFrameLayout.a;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.LayoutInflater.Factory2;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.Window;
import android.view.Window.Callback;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.lang.reflect.Constructor;
import java.util.WeakHashMap;
import myobfuscated.ef;
import myobfuscated.gq;
import myobfuscated.he;
import myobfuscated.hm;
import myobfuscated.hq;
import myobfuscated.hu;
import myobfuscated.hw;
import myobfuscated.hy;
import myobfuscated.ja;
import myobfuscated.jc;
import myobfuscated.jh;
import myobfuscated.jh.a;
import myobfuscated.jj;
import myobfuscated.jm;
import myobfuscated.jn.a;
import myobfuscated.jn.c;
import myobfuscated.jn.f;
import myobfuscated.jn.g;
import myobfuscated.jn.i;
import myobfuscated.jn.j;
import myobfuscated.jq;
import myobfuscated.jw;
import myobfuscated.jw.a;
import myobfuscated.jy;
import myobfuscated.kj;
import myobfuscated.kj.a;
import myobfuscated.kl;
import myobfuscated.kl.a;
import myobfuscated.ks.a;
import myobfuscated.lh;
import myobfuscated.lv;
import myobfuscated.mb;
import myobfuscated.mb.a;
import myobfuscated.ms;
import myobfuscated.na;
import myobfuscated.nd;
import org.xmlpull.v1.XmlPullParser;

public class AppCompatDelegateImplV9
  extends jc
  implements LayoutInflater.Factory2, kl.a
{
  private static final boolean p;
  private d A;
  private boolean B;
  private TextView C;
  private View D;
  private boolean E;
  private boolean F;
  private boolean G;
  private PanelFeatureState[] H;
  private PanelFeatureState I;
  private boolean J;
  private final Runnable K = new Runnable()
  {
    public final void run()
    {
      if ((AppCompatDelegateImplV9.this.x & 0x1) != 0) {
        AppCompatDelegateImplV9.this.h(0);
      }
      if ((AppCompatDelegateImplV9.this.x & 0x1000) != 0) {
        AppCompatDelegateImplV9.this.h(108);
      }
      AppCompatDelegateImplV9.this.w = false;
      AppCompatDelegateImplV9.this.x = 0;
    }
  };
  private boolean L;
  private Rect M;
  private Rect N;
  private jh O;
  public jw q;
  public ActionBarContextView r;
  public PopupWindow s;
  public Runnable t;
  public hu u = null;
  public ViewGroup v;
  boolean w;
  int x;
  private lv y;
  private a z;
  
  static
  {
    if (Build.VERSION.SDK_INT < 21) {}
    for (boolean bool = true;; bool = false)
    {
      p = bool;
      return;
    }
  }
  
  protected AppCompatDelegateImplV9(Context paramContext, Window paramWindow, ja paramja)
  {
    super(paramContext, paramWindow, paramja);
  }
  
  private View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    int j = 1;
    Object localObject;
    boolean bool1;
    if (this.O == null)
    {
      localObject = this.b.obtainStyledAttributes(jn.j.AppCompatTheme).getString(jn.j.AppCompatTheme_viewInflaterClass);
      if ((localObject == null) || (jh.class.getName().equals(localObject))) {
        this.O = new jh();
      }
    }
    else
    {
      if (!p) {
        break label1014;
      }
      if (!(paramAttributeSet instanceof XmlPullParser)) {
        break label535;
      }
      if (((XmlPullParser)paramAttributeSet).getDepth() <= 1) {
        break label529;
      }
      bool1 = true;
    }
    for (;;)
    {
      label88:
      jh localjh = this.O;
      boolean bool2 = p;
      boolean bool3 = na.a();
      if ((bool1) && (paramView != null)) {}
      for (paramView = paramView.getContext();; paramView = paramContext)
      {
        localObject = paramView.obtainStyledAttributes(paramAttributeSet, jn.j.View, 0, 0);
        if (bool2) {}
        for (int i = ((TypedArray)localObject).getResourceId(jn.j.View_android_theme, 0);; i = 0)
        {
          if (i == 0) {
            i = ((TypedArray)localObject).getResourceId(jn.j.View_theme, 0);
          }
          for (;;)
          {
            ((TypedArray)localObject).recycle();
            if ((i != 0) && ((!(paramView instanceof jy)) || (((jy)paramView).a != i))) {
              paramView = new jy(paramView, i);
            }
            for (;;)
            {
              localObject = paramView;
              if (bool3) {
                localObject = ms.a(paramView);
              }
              switch (paramString.hashCode())
              {
              default: 
                label336:
                i = -1;
                switch (i)
                {
                default: 
                  label339:
                  paramView = null;
                  label410:
                  if ((paramView == null) && (paramContext != localObject)) {
                    paramView = localjh.a((Context)localObject, paramString, paramAttributeSet);
                  }
                  break;
                }
                break;
              }
              for (;;)
              {
                if (paramView != null)
                {
                  paramString = paramView.getContext();
                  if (((paramString instanceof ContextWrapper)) && ((Build.VERSION.SDK_INT < 15) || (hq.C(paramView)))) {}
                }
                else
                {
                  return paramView;
                  try
                  {
                    this.O = ((jh)Class.forName((String)localObject).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                  }
                  catch (Throwable localThrowable)
                  {
                    new StringBuilder("Failed to instantiate custom view inflater ").append((String)localObject).append(". Falling back to default.");
                    this.O = new jh();
                  }
                  break;
                  label529:
                  bool1 = false;
                  break label88;
                  label535:
                  bool1 = a((ViewParent)paramView);
                  break label88;
                  if (!paramString.equals("TextView")) {
                    break label336;
                  }
                  i = 0;
                  break label339;
                  if (!paramString.equals("ImageView")) {
                    break label336;
                  }
                  i = j;
                  break label339;
                  if (!paramString.equals("Button")) {
                    break label336;
                  }
                  i = 2;
                  break label339;
                  if (!paramString.equals("EditText")) {
                    break label336;
                  }
                  i = 3;
                  break label339;
                  if (!paramString.equals("Spinner")) {
                    break label336;
                  }
                  i = 4;
                  break label339;
                  if (!paramString.equals("ImageButton")) {
                    break label336;
                  }
                  i = 5;
                  break label339;
                  if (!paramString.equals("CheckBox")) {
                    break label336;
                  }
                  i = 6;
                  break label339;
                  if (!paramString.equals("RadioButton")) {
                    break label336;
                  }
                  i = 7;
                  break label339;
                  if (!paramString.equals("CheckedTextView")) {
                    break label336;
                  }
                  i = 8;
                  break label339;
                  if (!paramString.equals("AutoCompleteTextView")) {
                    break label336;
                  }
                  i = 9;
                  break label339;
                  if (!paramString.equals("MultiAutoCompleteTextView")) {
                    break label336;
                  }
                  i = 10;
                  break label339;
                  if (!paramString.equals("RatingBar")) {
                    break label336;
                  }
                  i = 11;
                  break label339;
                  if (!paramString.equals("SeekBar")) {
                    break label336;
                  }
                  i = 12;
                  break label339;
                  paramView = new AppCompatTextView((Context)localObject, paramAttributeSet);
                  break label410;
                  paramView = new AppCompatImageView((Context)localObject, paramAttributeSet);
                  break label410;
                  paramView = new AppCompatButton((Context)localObject, paramAttributeSet);
                  break label410;
                  paramView = new AppCompatEditText((Context)localObject, paramAttributeSet);
                  break label410;
                  paramView = new AppCompatSpinner((Context)localObject, paramAttributeSet);
                  break label410;
                  paramView = new AppCompatImageButton((Context)localObject, paramAttributeSet);
                  break label410;
                  paramView = new AppCompatCheckBox((Context)localObject, paramAttributeSet);
                  break label410;
                  paramView = new AppCompatRadioButton((Context)localObject, paramAttributeSet);
                  break label410;
                  paramView = new AppCompatCheckedTextView((Context)localObject, paramAttributeSet);
                  break label410;
                  paramView = new AppCompatAutoCompleteTextView((Context)localObject, paramAttributeSet);
                  break label410;
                  paramView = new AppCompatMultiAutoCompleteTextView((Context)localObject, paramAttributeSet);
                  break label410;
                  paramView = new AppCompatRatingBar((Context)localObject, paramAttributeSet);
                  break label410;
                  paramView = new AppCompatSeekBar((Context)localObject, paramAttributeSet);
                  break label410;
                }
                paramString = paramString.obtainStyledAttributes(paramAttributeSet, jh.a);
                paramContext = paramString.getString(0);
                if (paramContext != null) {
                  paramView.setOnClickListener(new jh.a(paramView, paramContext));
                }
                paramString.recycle();
                return paramView;
              }
            }
          }
        }
      }
      label1014:
      bool1 = false;
    }
  }
  
  private void a(PanelFeatureState paramPanelFeatureState, KeyEvent paramKeyEvent)
  {
    int j = -1;
    if ((paramPanelFeatureState.o) || (this.o)) {}
    int i;
    Object localObject1;
    label90:
    label95:
    Object localObject2;
    label236:
    do
    {
      do
      {
        for (;;)
        {
          return;
          if (paramPanelFeatureState.a == 0) {
            if ((this.b.getResources().getConfiguration().screenLayout & 0xF) != 4) {
              break label90;
            }
          }
          for (i = 1; i == 0; i = 0)
          {
            localObject1 = this.c.getCallback();
            if ((localObject1 == null) || (((Window.Callback)localObject1).onMenuOpened(paramPanelFeatureState.a, paramPanelFeatureState.j))) {
              break label95;
            }
            a(paramPanelFeatureState, true);
            return;
          }
        }
        localObject1 = (WindowManager)this.b.getSystemService("window");
      } while ((localObject1 == null) || (!b(paramPanelFeatureState, paramKeyEvent)));
      if ((paramPanelFeatureState.g != null) && (!paramPanelFeatureState.q)) {
        break label796;
      }
      if (paramPanelFeatureState.g != null) {
        break label551;
      }
      localObject2 = n();
      TypedValue localTypedValue = new TypedValue();
      paramKeyEvent = ((Context)localObject2).getResources().newTheme();
      paramKeyEvent.setTo(((Context)localObject2).getTheme());
      paramKeyEvent.resolveAttribute(jn.a.actionBarPopupTheme, localTypedValue, true);
      if (localTypedValue.resourceId != 0) {
        paramKeyEvent.applyStyle(localTypedValue.resourceId, true);
      }
      paramKeyEvent.resolveAttribute(jn.a.panelMenuListTheme, localTypedValue, true);
      if (localTypedValue.resourceId == 0) {
        break;
      }
      paramKeyEvent.applyStyle(localTypedValue.resourceId, true);
      localObject2 = new jy((Context)localObject2, 0);
      ((Context)localObject2).getTheme().setTo(paramKeyEvent);
      paramPanelFeatureState.l = ((Context)localObject2);
      paramKeyEvent = ((Context)localObject2).obtainStyledAttributes(jn.j.AppCompatTheme);
      paramPanelFeatureState.b = paramKeyEvent.getResourceId(jn.j.AppCompatTheme_panelBackground, 0);
      paramPanelFeatureState.f = paramKeyEvent.getResourceId(jn.j.AppCompatTheme_android_windowAnimationStyle, 0);
      paramKeyEvent.recycle();
      paramPanelFeatureState.g = new c(paramPanelFeatureState.l);
      paramPanelFeatureState.c = 81;
    } while (paramPanelFeatureState.g == null);
    label329:
    if (paramPanelFeatureState.i != null)
    {
      paramPanelFeatureState.h = paramPanelFeatureState.i;
      i = 1;
      label346:
      if (i == 0) {
        break label769;
      }
      if (paramPanelFeatureState.h == null) {
        break label791;
      }
      if (paramPanelFeatureState.i == null) {
        break label771;
      }
      i = 1;
      label366:
      if (i == 0) {
        break label794;
      }
      paramKeyEvent = paramPanelFeatureState.h.getLayoutParams();
      if (paramKeyEvent != null) {
        break label832;
      }
      paramKeyEvent = new ViewGroup.LayoutParams(-2, -2);
    }
    label551:
    label766:
    label769:
    label771:
    label791:
    label794:
    label796:
    label832:
    for (;;)
    {
      i = paramPanelFeatureState.b;
      paramPanelFeatureState.g.setBackgroundResource(i);
      localObject2 = paramPanelFeatureState.h.getParent();
      if ((localObject2 != null) && ((localObject2 instanceof ViewGroup))) {
        ((ViewGroup)localObject2).removeView(paramPanelFeatureState.h);
      }
      paramPanelFeatureState.g.addView(paramPanelFeatureState.h, paramKeyEvent);
      if (!paramPanelFeatureState.h.hasFocus()) {
        paramPanelFeatureState.h.requestFocus();
      }
      i = -2;
      for (;;)
      {
        paramPanelFeatureState.n = false;
        paramKeyEvent = new WindowManager.LayoutParams(i, -2, paramPanelFeatureState.d, paramPanelFeatureState.e, 1002, 8519680, -3);
        paramKeyEvent.gravity = paramPanelFeatureState.c;
        paramKeyEvent.windowAnimations = paramPanelFeatureState.f;
        ((WindowManager)localObject1).addView(paramPanelFeatureState.g, paramKeyEvent);
        paramPanelFeatureState.o = true;
        return;
        paramKeyEvent.applyStyle(jn.i.Theme_AppCompat_CompactMenu, true);
        break label236;
        if ((!paramPanelFeatureState.q) || (paramPanelFeatureState.g.getChildCount() <= 0)) {
          break label329;
        }
        paramPanelFeatureState.g.removeAllViews();
        break label329;
        if (paramPanelFeatureState.j != null)
        {
          if (this.A == null) {
            this.A = new d();
          }
          paramKeyEvent = this.A;
          if (paramPanelFeatureState.j == null) {}
          for (paramKeyEvent = null;; paramKeyEvent = paramKeyEvent.d)
          {
            paramPanelFeatureState.h = ((View)paramKeyEvent);
            if (paramPanelFeatureState.h == null) {
              break label766;
            }
            i = 1;
            break;
            if (paramPanelFeatureState.k == null)
            {
              paramPanelFeatureState.k = new kj(paramPanelFeatureState.l, jn.g.abc_list_menu_item_layout);
              paramPanelFeatureState.k.h = paramKeyEvent;
              paramPanelFeatureState.j.a(paramPanelFeatureState.k);
            }
            paramKeyEvent = paramPanelFeatureState.k;
            localObject2 = paramPanelFeatureState.g;
            if (paramKeyEvent.d == null)
            {
              paramKeyEvent.d = ((ExpandedMenuView)paramKeyEvent.b.inflate(jn.g.abc_expanded_menu_layout, (ViewGroup)localObject2, false));
              if (paramKeyEvent.i == null) {
                paramKeyEvent.i = new kj.a(paramKeyEvent);
              }
              paramKeyEvent.d.setAdapter(paramKeyEvent.i);
              paramKeyEvent.d.setOnItemClickListener(paramKeyEvent);
            }
          }
        }
        i = 0;
        break label346;
        break;
        if (paramPanelFeatureState.k.d().getCount() > 0)
        {
          i = 1;
          break label366;
        }
        i = 0;
        break label366;
        break;
        if (paramPanelFeatureState.i != null)
        {
          paramKeyEvent = paramPanelFeatureState.i.getLayoutParams();
          if (paramKeyEvent != null)
          {
            i = j;
            if (paramKeyEvent.width == -1) {
              continue;
            }
          }
        }
        i = -2;
      }
    }
  }
  
  private boolean a(PanelFeatureState paramPanelFeatureState, int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.isSystem()) {}
    while (((!paramPanelFeatureState.m) && (!b(paramPanelFeatureState, paramKeyEvent))) || (paramPanelFeatureState.j == null)) {
      return false;
    }
    return paramPanelFeatureState.j.performShortcut(paramInt, paramKeyEvent, 1);
  }
  
  private boolean a(ViewParent paramViewParent)
  {
    if (paramViewParent == null) {
      return false;
    }
    View localView = this.c.getDecorView();
    for (;;)
    {
      if (paramViewParent == null) {
        return true;
      }
      if ((paramViewParent == localView) || (!(paramViewParent instanceof View)) || (hq.B((View)paramViewParent))) {
        return false;
      }
      paramViewParent = paramViewParent.getParent();
    }
  }
  
  private boolean b(PanelFeatureState paramPanelFeatureState, KeyEvent paramKeyEvent)
  {
    if (this.o) {
      return false;
    }
    if (paramPanelFeatureState.m) {
      return true;
    }
    if ((this.I != null) && (this.I != paramPanelFeatureState)) {
      a(this.I, false);
    }
    Window.Callback localCallback = this.c.getCallback();
    if (localCallback != null) {
      paramPanelFeatureState.i = localCallback.onCreatePanelView(paramPanelFeatureState.a);
    }
    int i;
    label89:
    Context localContext;
    TypedValue localTypedValue;
    Resources.Theme localTheme;
    Object localObject1;
    if ((paramPanelFeatureState.a == 0) || (paramPanelFeatureState.a == 108))
    {
      i = 1;
      if ((i != 0) && (this.y != null)) {
        this.y.setMenuPrepared();
      }
      if ((paramPanelFeatureState.i != null) || ((i != 0) && ((this.g instanceof jj)))) {
        break label624;
      }
      if ((paramPanelFeatureState.j != null) && (!paramPanelFeatureState.r)) {
        break label494;
      }
      if (paramPanelFeatureState.j == null)
      {
        localContext = this.b;
        if (((paramPanelFeatureState.a != 0) && (paramPanelFeatureState.a != 108)) || (this.y == null)) {
          break label652;
        }
        localTypedValue = new TypedValue();
        localTheme = localContext.getTheme();
        localTheme.resolveAttribute(jn.a.actionBarTheme, localTypedValue, true);
        if (localTypedValue.resourceId == 0) {
          break label471;
        }
        localObject1 = localContext.getResources().newTheme();
        ((Resources.Theme)localObject1).setTo(localTheme);
        ((Resources.Theme)localObject1).applyStyle(localTypedValue.resourceId, true);
        ((Resources.Theme)localObject1).resolveAttribute(jn.a.actionBarWidgetTheme, localTypedValue, true);
        label256:
        Object localObject2 = localObject1;
        if (localTypedValue.resourceId != 0)
        {
          localObject2 = localObject1;
          if (localObject1 == null)
          {
            localObject2 = localContext.getResources().newTheme();
            ((Resources.Theme)localObject2).setTo(localTheme);
          }
          ((Resources.Theme)localObject2).applyStyle(localTypedValue.resourceId, true);
        }
        if (localObject2 == null) {
          break label652;
        }
        localObject1 = new jy(localContext, 0);
        ((Context)localObject1).getTheme().setTo((Resources.Theme)localObject2);
      }
    }
    for (;;)
    {
      localObject1 = new kl((Context)localObject1);
      ((kl)localObject1).a(this);
      paramPanelFeatureState.a((kl)localObject1);
      if (paramPanelFeatureState.j == null) {
        break;
      }
      if ((i != 0) && (this.y != null))
      {
        if (this.z == null) {
          this.z = new a();
        }
        this.y.setMenu(paramPanelFeatureState.j, this.z);
      }
      paramPanelFeatureState.j.d();
      if (!localCallback.onCreatePanelMenu(paramPanelFeatureState.a, paramPanelFeatureState.j))
      {
        paramPanelFeatureState.a(null);
        if ((i == 0) || (this.y == null)) {
          break;
        }
        this.y.setMenu(null, this.z);
        return false;
        i = 0;
        break label89;
        label471:
        localTheme.resolveAttribute(jn.a.actionBarWidgetTheme, localTypedValue, true);
        localObject1 = null;
        break label256;
      }
      paramPanelFeatureState.r = false;
      label494:
      paramPanelFeatureState.j.d();
      if (paramPanelFeatureState.s != null)
      {
        paramPanelFeatureState.j.d(paramPanelFeatureState.s);
        paramPanelFeatureState.s = null;
      }
      if (!localCallback.onPreparePanel(0, paramPanelFeatureState.i, paramPanelFeatureState.j))
      {
        if ((i != 0) && (this.y != null)) {
          this.y.setMenu(null, this.z);
        }
        paramPanelFeatureState.j.e();
        return false;
      }
      if (paramKeyEvent != null)
      {
        i = paramKeyEvent.getDeviceId();
        if (KeyCharacterMap.load(i).getKeyboardType() == 1) {
          break label646;
        }
      }
      label624:
      label646:
      for (boolean bool = true;; bool = false)
      {
        paramPanelFeatureState.p = bool;
        paramPanelFeatureState.j.setQwertyMode(paramPanelFeatureState.p);
        paramPanelFeatureState.j.e();
        paramPanelFeatureState.m = true;
        paramPanelFeatureState.n = false;
        this.I = paramPanelFeatureState;
        return true;
        i = -1;
        break;
      }
      label652:
      localObject1 = localContext;
    }
  }
  
  private void f(int paramInt)
  {
    this.x |= 1 << paramInt;
    if (!this.w)
    {
      hq.a(this.c.getDecorView(), this.K);
      this.w = true;
    }
  }
  
  private void s()
  {
    Object localObject1;
    if (!this.B)
    {
      localObject1 = this.b.obtainStyledAttributes(jn.j.AppCompatTheme);
      if (!((TypedArray)localObject1).hasValue(jn.j.AppCompatTheme_windowActionBar))
      {
        ((TypedArray)localObject1).recycle();
        throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
      }
      if (((TypedArray)localObject1).getBoolean(jn.j.AppCompatTheme_windowNoTitle, false))
      {
        c(1);
        if (((TypedArray)localObject1).getBoolean(jn.j.AppCompatTheme_windowActionBarOverlay, false)) {
          c(109);
        }
        if (((TypedArray)localObject1).getBoolean(jn.j.AppCompatTheme_windowActionModeOverlay, false)) {
          c(10);
        }
        this.l = ((TypedArray)localObject1).getBoolean(jn.j.AppCompatTheme_android_windowIsFloating, false);
        ((TypedArray)localObject1).recycle();
        this.c.getDecorView();
        localObject1 = LayoutInflater.from(this.b);
        if (this.m) {
          break label437;
        }
        if (!this.l) {
          break label275;
        }
        localObject1 = (ViewGroup)((LayoutInflater)localObject1).inflate(jn.g.abc_dialog_title_material, null);
        this.j = false;
        this.i = false;
      }
    }
    for (;;)
    {
      if (localObject1 == null)
      {
        throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.i + ", windowActionBarOverlay: " + this.j + ", android:windowIsFloating: " + this.l + ", windowActionModeOverlay: " + this.k + ", windowNoTitle: " + this.m + " }");
        if (!((TypedArray)localObject1).getBoolean(jn.j.AppCompatTheme_windowActionBar, false)) {
          break;
        }
        c(108);
        break;
        label275:
        if (!this.i) {
          break label898;
        }
        localObject1 = new TypedValue();
        this.b.getTheme().resolveAttribute(jn.a.actionBarTheme, (TypedValue)localObject1, true);
        if (((TypedValue)localObject1).resourceId != 0) {}
        for (localObject1 = new jy(this.b, ((TypedValue)localObject1).resourceId);; localObject1 = this.b)
        {
          localObject1 = (ViewGroup)LayoutInflater.from((Context)localObject1).inflate(jn.g.abc_screen_toolbar, null);
          this.y = ((lv)((ViewGroup)localObject1).findViewById(jn.f.decor_content_parent));
          this.y.setWindowCallback(this.c.getCallback());
          if (this.j) {
            this.y.a(109);
          }
          if (this.E) {
            this.y.a(2);
          }
          if (this.F) {
            this.y.a(5);
          }
          break;
        }
        label437:
        if (this.k) {}
        for (localObject1 = (ViewGroup)((LayoutInflater)localObject1).inflate(jn.g.abc_screen_simple_overlay_action_mode, null);; localObject1 = (ViewGroup)((LayoutInflater)localObject1).inflate(jn.g.abc_screen_simple, null))
        {
          if (Build.VERSION.SDK_INT < 21) {
            break label494;
          }
          hq.a((View)localObject1, new hm()
          {
            public final hy a(View paramAnonymousView, hy paramAnonymoushy)
            {
              int i = paramAnonymoushy.b();
              int j = AppCompatDelegateImplV9.this.i(i);
              hy localhy = paramAnonymoushy;
              if (i != j) {
                localhy = paramAnonymoushy.a(paramAnonymoushy.a(), j, paramAnonymoushy.c(), paramAnonymoushy.d());
              }
              return hq.a(paramAnonymousView, localhy);
            }
          });
          break;
        }
        label494:
        ((mb)localObject1).setOnFitSystemWindowsListener(new mb.a()
        {
          public final void a(Rect paramAnonymousRect)
          {
            paramAnonymousRect.top = AppCompatDelegateImplV9.this.i(paramAnonymousRect.top);
          }
        });
        continue;
      }
      if (this.y == null) {
        this.C = ((TextView)((ViewGroup)localObject1).findViewById(jn.f.title));
      }
      nd.b((View)localObject1);
      Object localObject2 = (ContentFrameLayout)((ViewGroup)localObject1).findViewById(jn.f.action_bar_activity_content);
      ViewGroup localViewGroup = (ViewGroup)this.c.findViewById(16908290);
      if (localViewGroup != null)
      {
        while (localViewGroup.getChildCount() > 0)
        {
          View localView = localViewGroup.getChildAt(0);
          localViewGroup.removeViewAt(0);
          ((ContentFrameLayout)localObject2).addView(localView);
        }
        localViewGroup.setId(-1);
        ((ContentFrameLayout)localObject2).setId(16908290);
        if ((localViewGroup instanceof FrameLayout)) {
          ((FrameLayout)localViewGroup).setForeground(null);
        }
      }
      this.c.setContentView((View)localObject1);
      ((ContentFrameLayout)localObject2).setAttachListener(new ContentFrameLayout.a()
      {
        public final void a()
        {
          AppCompatDelegateImplV9.this.r();
        }
      });
      this.v = ((ViewGroup)localObject1);
      if ((this.d instanceof Activity)) {}
      for (localObject1 = ((Activity)this.d).getTitle();; localObject1 = this.n)
      {
        if (!TextUtils.isEmpty((CharSequence)localObject1)) {
          b((CharSequence)localObject1);
        }
        localObject1 = (ContentFrameLayout)this.v.findViewById(16908290);
        localObject2 = this.c.getDecorView();
        ((ContentFrameLayout)localObject1).setDecorPadding(((View)localObject2).getPaddingLeft(), ((View)localObject2).getPaddingTop(), ((View)localObject2).getPaddingRight(), ((View)localObject2).getPaddingBottom());
        localObject2 = this.b.obtainStyledAttributes(jn.j.AppCompatTheme);
        ((TypedArray)localObject2).getValue(jn.j.AppCompatTheme_windowMinWidthMajor, ((ContentFrameLayout)localObject1).getMinWidthMajor());
        ((TypedArray)localObject2).getValue(jn.j.AppCompatTheme_windowMinWidthMinor, ((ContentFrameLayout)localObject1).getMinWidthMinor());
        if (((TypedArray)localObject2).hasValue(jn.j.AppCompatTheme_windowFixedWidthMajor)) {
          ((TypedArray)localObject2).getValue(jn.j.AppCompatTheme_windowFixedWidthMajor, ((ContentFrameLayout)localObject1).getFixedWidthMajor());
        }
        if (((TypedArray)localObject2).hasValue(jn.j.AppCompatTheme_windowFixedWidthMinor)) {
          ((TypedArray)localObject2).getValue(jn.j.AppCompatTheme_windowFixedWidthMinor, ((ContentFrameLayout)localObject1).getFixedWidthMinor());
        }
        if (((TypedArray)localObject2).hasValue(jn.j.AppCompatTheme_windowFixedHeightMajor)) {
          ((TypedArray)localObject2).getValue(jn.j.AppCompatTheme_windowFixedHeightMajor, ((ContentFrameLayout)localObject1).getFixedHeightMajor());
        }
        if (((TypedArray)localObject2).hasValue(jn.j.AppCompatTheme_windowFixedHeightMinor)) {
          ((TypedArray)localObject2).getValue(jn.j.AppCompatTheme_windowFixedHeightMinor, ((ContentFrameLayout)localObject1).getFixedHeightMinor());
        }
        ((TypedArray)localObject2).recycle();
        ((ContentFrameLayout)localObject1).requestLayout();
        this.B = true;
        localObject1 = g(0);
        if ((!this.o) && ((localObject1 == null) || (((PanelFeatureState)localObject1).j == null))) {
          f(108);
        }
        return;
      }
      label898:
      localObject1 = null;
    }
  }
  
  private void t()
  {
    if (this.B) {
      throw new AndroidRuntimeException("Window feature must be requested before adding content");
    }
  }
  
  final PanelFeatureState a(Menu paramMenu)
  {
    PanelFeatureState[] arrayOfPanelFeatureState = this.H;
    int i;
    int j;
    if (arrayOfPanelFeatureState != null)
    {
      i = arrayOfPanelFeatureState.length;
      j = 0;
    }
    for (;;)
    {
      if (j >= i) {
        break label57;
      }
      PanelFeatureState localPanelFeatureState = arrayOfPanelFeatureState[j];
      if ((localPanelFeatureState != null) && (localPanelFeatureState.j == paramMenu))
      {
        return localPanelFeatureState;
        i = 0;
        break;
      }
      j += 1;
    }
    label57:
    return null;
  }
  
  public final <T extends View> T a(int paramInt)
  {
    s();
    return this.c.findViewById(paramInt);
  }
  
  public View a(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if ((this.d instanceof LayoutInflater.Factory))
    {
      paramString = ((LayoutInflater.Factory)this.d).onCreateView(paramString, paramContext, paramAttributeSet);
      if (paramString != null) {
        return paramString;
      }
    }
    return null;
  }
  
  final void a(int paramInt, PanelFeatureState paramPanelFeatureState, Menu paramMenu)
  {
    Object localObject1 = paramPanelFeatureState;
    Object localObject2 = paramMenu;
    if (paramMenu == null)
    {
      PanelFeatureState localPanelFeatureState = paramPanelFeatureState;
      if (paramPanelFeatureState == null)
      {
        localPanelFeatureState = paramPanelFeatureState;
        if (paramInt >= 0)
        {
          localPanelFeatureState = paramPanelFeatureState;
          if (paramInt < this.H.length) {
            localPanelFeatureState = this.H[paramInt];
          }
        }
      }
      localObject1 = localPanelFeatureState;
      localObject2 = paramMenu;
      if (localPanelFeatureState != null)
      {
        localObject2 = localPanelFeatureState.j;
        localObject1 = localPanelFeatureState;
      }
    }
    if ((localObject1 != null) && (!((PanelFeatureState)localObject1).o)) {}
    while (this.o) {
      return;
    }
    this.d.onPanelClosed(paramInt, (Menu)localObject2);
  }
  
  public final void a(Configuration arg1)
  {
    if ((this.i) && (this.B))
    {
      localObject1 = a();
      if (localObject1 != null) {
        ((ActionBar)localObject1).a(???);
      }
    }
    Object localObject1 = lh.a();
    Context localContext = this.b;
    synchronized (((lh)localObject1).a)
    {
      localObject1 = (gq)((lh)localObject1).b.get(localContext);
      if (localObject1 != null) {
        ((gq)localObject1).c();
      }
      j();
      return;
    }
  }
  
  public void a(Bundle paramBundle)
  {
    if (((this.d instanceof Activity)) && (ef.b((Activity)this.d) != null))
    {
      paramBundle = this.g;
      if (paramBundle == null) {
        this.L = true;
      }
    }
    else
    {
      return;
    }
    paramBundle.b(true);
  }
  
  final void a(PanelFeatureState paramPanelFeatureState, boolean paramBoolean)
  {
    if ((paramBoolean) && (paramPanelFeatureState.a == 0) && (this.y != null) && (this.y.c())) {
      b(paramPanelFeatureState.j);
    }
    do
    {
      return;
      WindowManager localWindowManager = (WindowManager)this.b.getSystemService("window");
      if ((localWindowManager != null) && (paramPanelFeatureState.o) && (paramPanelFeatureState.g != null))
      {
        localWindowManager.removeView(paramPanelFeatureState.g);
        if (paramBoolean) {
          a(paramPanelFeatureState.a, paramPanelFeatureState, null);
        }
      }
      paramPanelFeatureState.m = false;
      paramPanelFeatureState.n = false;
      paramPanelFeatureState.o = false;
      paramPanelFeatureState.h = null;
      paramPanelFeatureState.q = true;
    } while (this.I != paramPanelFeatureState);
    this.I = null;
  }
  
  public final void a(Toolbar paramToolbar)
  {
    if (!(this.d instanceof Activity)) {
      return;
    }
    ActionBar localActionBar = a();
    if ((localActionBar instanceof jm)) {
      throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
    }
    this.h = null;
    if (localActionBar != null) {
      localActionBar.l();
    }
    if (paramToolbar != null)
    {
      paramToolbar = new jj(paramToolbar, ((Activity)this.d).getTitle(), this.e);
      this.g = paramToolbar;
      this.c.setCallback(paramToolbar.c);
    }
    for (;;)
    {
      g();
      return;
      this.g = null;
      this.c.setCallback(this.e);
    }
  }
  
  public final void a(View paramView)
  {
    s();
    ViewGroup localViewGroup = (ViewGroup)this.v.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView);
    this.d.onContentChanged();
  }
  
  public final void a(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    s();
    ViewGroup localViewGroup = (ViewGroup)this.v.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView, paramLayoutParams);
    this.d.onContentChanged();
  }
  
  public final void a(kl paramkl)
  {
    if ((this.y != null) && (this.y.b()) && ((!ViewConfiguration.get(this.b).hasPermanentMenuKey()) || (this.y.d())))
    {
      paramkl = this.c.getCallback();
      if (!this.y.c()) {
        if ((paramkl != null) && (!this.o))
        {
          if ((this.w) && ((this.x & 0x1) != 0))
          {
            this.c.getDecorView().removeCallbacks(this.K);
            this.K.run();
          }
          PanelFeatureState localPanelFeatureState = g(0);
          if ((localPanelFeatureState.j != null) && (!localPanelFeatureState.r) && (paramkl.onPreparePanel(0, localPanelFeatureState.i, localPanelFeatureState.j)))
          {
            paramkl.onMenuOpened(108, localPanelFeatureState.j);
            this.y.e();
          }
        }
      }
      do
      {
        return;
        this.y.f();
      } while (this.o);
      paramkl.onPanelClosed(108, g(0).j);
      return;
    }
    paramkl = g(0);
    paramkl.q = true;
    a(paramkl, false);
    a(paramkl, null);
  }
  
  final boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    Object localObject = a();
    if ((localObject != null) && (((ActionBar)localObject).a(paramInt, paramKeyEvent))) {}
    boolean bool;
    do
    {
      do
      {
        return true;
        if ((this.I == null) || (!a(this.I, paramKeyEvent.getKeyCode(), paramKeyEvent))) {
          break;
        }
      } while (this.I == null);
      this.I.n = true;
      return true;
      if (this.I != null) {
        break;
      }
      localObject = g(0);
      b((PanelFeatureState)localObject, paramKeyEvent);
      bool = a((PanelFeatureState)localObject, paramKeyEvent.getKeyCode(), paramKeyEvent);
      ((PanelFeatureState)localObject).m = false;
    } while (bool);
    return false;
  }
  
  final boolean a(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 82) && (this.d.dispatchKeyEvent(paramKeyEvent))) {}
    int i;
    label164:
    do
    {
      int j;
      do
      {
        do
        {
          return true;
          j = paramKeyEvent.getKeyCode();
          if (paramKeyEvent.getAction() == 0) {}
          for (i = 1; i != 0; i = 0) {
            switch (j)
            {
            default: 
              return false;
            }
          }
        } while (paramKeyEvent.getRepeatCount() != 0);
        localPanelFeatureState = g(0);
      } while (localPanelFeatureState.o);
      b(localPanelFeatureState, paramKeyEvent);
      return true;
      if ((paramKeyEvent.getFlags() & 0x80) != 0) {}
      for (bool = true;; bool = false)
      {
        this.J = bool;
        break;
      }
      switch (j)
      {
      default: 
        return false;
      }
    } while (this.q != null);
    PanelFeatureState localPanelFeatureState = g(0);
    if ((this.y != null) && (this.y.b()) && (!ViewConfiguration.get(this.b).hasPermanentMenuKey())) {
      if (!this.y.c())
      {
        if ((this.o) || (!b(localPanelFeatureState, paramKeyEvent))) {
          break label467;
        }
        bool = this.y.e();
      }
    }
    label252:
    while (bool)
    {
      paramKeyEvent = (AudioManager)this.b.getSystemService("audio");
      if (paramKeyEvent == null) {
        break;
      }
      paramKeyEvent.playSoundEffect(0);
      return true;
      bool = this.y.f();
      continue;
      if ((!localPanelFeatureState.o) && (!localPanelFeatureState.n)) {
        break label329;
      }
      bool = localPanelFeatureState.o;
      a(localPanelFeatureState, true);
    }
    label329:
    if (localPanelFeatureState.m)
    {
      if (!localPanelFeatureState.r) {
        break label473;
      }
      localPanelFeatureState.m = false;
    }
    label467:
    label473:
    for (boolean bool = b(localPanelFeatureState, paramKeyEvent);; bool = true)
    {
      if (bool)
      {
        a(localPanelFeatureState, paramKeyEvent);
        bool = true;
        break label252;
        bool = this.J;
        this.J = false;
        paramKeyEvent = g(0);
        if ((paramKeyEvent != null) && (paramKeyEvent.o))
        {
          if (bool) {
            break;
          }
          a(paramKeyEvent, true);
          return true;
        }
        if (this.q != null)
        {
          this.q.c();
          i = 1;
        }
        while (i != 0)
        {
          return true;
          paramKeyEvent = a();
          if ((paramKeyEvent != null) && (paramKeyEvent.k())) {
            i = 1;
          } else {
            i = 0;
          }
        }
        break label164;
      }
      bool = false;
      break label252;
    }
  }
  
  public final boolean a(kl paramkl, MenuItem paramMenuItem)
  {
    Window.Callback localCallback = this.c.getCallback();
    if ((localCallback != null) && (!this.o))
    {
      paramkl = a(paramkl.k());
      if (paramkl != null) {
        return localCallback.onMenuItemSelected(paramkl.a, paramMenuItem);
      }
    }
    return false;
  }
  
  public final void b(int paramInt)
  {
    s();
    ViewGroup localViewGroup = (ViewGroup)this.v.findViewById(16908290);
    localViewGroup.removeAllViews();
    LayoutInflater.from(this.b).inflate(paramInt, localViewGroup);
    this.d.onContentChanged();
  }
  
  public final void b(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    s();
    ((ViewGroup)this.v.findViewById(16908290)).addView(paramView, paramLayoutParams);
    this.d.onContentChanged();
  }
  
  final void b(CharSequence paramCharSequence)
  {
    if (this.y != null) {
      this.y.setWindowTitle(paramCharSequence);
    }
    do
    {
      return;
      if (this.g != null)
      {
        this.g.b(paramCharSequence);
        return;
      }
    } while (this.C == null);
    this.C.setText(paramCharSequence);
  }
  
  final void b(kl paramkl)
  {
    if (this.G) {
      return;
    }
    this.G = true;
    this.y.g();
    Window.Callback localCallback = this.c.getCallback();
    if ((localCallback != null) && (!this.o)) {
      localCallback.onPanelClosed(108, paramkl);
    }
    this.G = false;
  }
  
  public final void c()
  {
    s();
  }
  
  public final boolean c(int paramInt)
  {
    int i;
    if (paramInt == 8) {
      i = 108;
    }
    while ((this.m) && (i == 108))
    {
      return false;
      i = paramInt;
      if (paramInt == 9) {
        i = 109;
      }
    }
    if ((this.i) && (i == 1)) {
      this.i = false;
    }
    switch (i)
    {
    default: 
      return this.c.requestFeature(i);
    case 108: 
      t();
      this.i = true;
      return true;
    case 109: 
      t();
      this.j = true;
      return true;
    case 10: 
      t();
      this.k = true;
      return true;
    case 2: 
      t();
      this.E = true;
      return true;
    case 5: 
      t();
      this.F = true;
      return true;
    }
    t();
    this.m = true;
    return true;
  }
  
  final void d(int paramInt)
  {
    Object localObject;
    if (paramInt == 108)
    {
      localObject = a();
      if (localObject != null) {
        ((ActionBar)localObject).d(false);
      }
    }
    do
    {
      do
      {
        return;
      } while (paramInt != 0);
      localObject = g(paramInt);
    } while (!((PanelFeatureState)localObject).o);
    a((PanelFeatureState)localObject, false);
  }
  
  public void e()
  {
    ActionBar localActionBar = a();
    if (localActionBar != null) {
      localActionBar.c(false);
    }
  }
  
  final boolean e(int paramInt)
  {
    if (paramInt == 108)
    {
      ActionBar localActionBar = a();
      if (localActionBar != null) {
        localActionBar.d(true);
      }
      return true;
    }
    return false;
  }
  
  public final void f()
  {
    ActionBar localActionBar = a();
    if (localActionBar != null) {
      localActionBar.c(true);
    }
  }
  
  public final PanelFeatureState g(int paramInt)
  {
    Object localObject2 = this.H;
    Object localObject1;
    if (localObject2 != null)
    {
      localObject1 = localObject2;
      if (localObject2.length > paramInt) {}
    }
    else
    {
      localObject1 = new PanelFeatureState[paramInt + 1];
      if (localObject2 != null) {
        System.arraycopy(localObject2, 0, localObject1, 0, localObject2.length);
      }
      this.H = ((PanelFeatureState[])localObject1);
    }
    localObject2 = localObject1[paramInt];
    if (localObject2 == null)
    {
      localObject2 = new PanelFeatureState(paramInt);
      localObject1[paramInt] = localObject2;
      return (PanelFeatureState)localObject2;
    }
    return (PanelFeatureState)localObject2;
  }
  
  public final void g()
  {
    ActionBar localActionBar = a();
    if ((localActionBar != null) && (localActionBar.j())) {
      return;
    }
    f(0);
  }
  
  public void h()
  {
    if (this.w) {
      this.c.getDecorView().removeCallbacks(this.K);
    }
    super.h();
    if (this.g != null) {
      this.g.l();
    }
  }
  
  final void h(int paramInt)
  {
    PanelFeatureState localPanelFeatureState = g(paramInt);
    if (localPanelFeatureState.j != null)
    {
      Bundle localBundle = new Bundle();
      localPanelFeatureState.j.c(localBundle);
      if (localBundle.size() > 0) {
        localPanelFeatureState.s = localBundle;
      }
      localPanelFeatureState.j.d();
      localPanelFeatureState.j.clear();
    }
    localPanelFeatureState.r = true;
    localPanelFeatureState.q = true;
    if (((paramInt == 108) || (paramInt == 0)) && (this.y != null))
    {
      localPanelFeatureState = g(0);
      if (localPanelFeatureState != null)
      {
        localPanelFeatureState.m = false;
        b(localPanelFeatureState, null);
      }
    }
  }
  
  final int i(int paramInt)
  {
    int j = 1;
    int k = 1;
    int m = 0;
    Object localObject1;
    Object localObject2;
    int i;
    if ((this.r != null) && ((this.r.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)))
    {
      localObject1 = (ViewGroup.MarginLayoutParams)this.r.getLayoutParams();
      if (this.r.isShown())
      {
        if (this.M == null)
        {
          this.M = new Rect();
          this.N = new Rect();
        }
        localObject2 = this.M;
        Rect localRect = this.N;
        ((Rect)localObject2).set(0, paramInt, 0, 0);
        nd.a(this.v, (Rect)localObject2, localRect);
        if (localRect.top == 0)
        {
          i = paramInt;
          if (((ViewGroup.MarginLayoutParams)localObject1).topMargin == i) {
            break label355;
          }
          ((ViewGroup.MarginLayoutParams)localObject1).topMargin = paramInt;
          if (this.D != null) {
            break label279;
          }
          this.D = new View(this.b);
          this.D.setBackgroundColor(this.b.getResources().getColor(jn.c.abc_input_method_navigation_guard));
          this.v.addView(this.D, -1, new ViewGroup.LayoutParams(-1, paramInt));
          i = 1;
          label201:
          if (this.D == null) {
            break label317;
          }
          label208:
          j = paramInt;
          if (!this.k)
          {
            j = paramInt;
            if (k != 0) {
              j = 0;
            }
          }
          paramInt = j;
          j = i;
          i = k;
          label233:
          if (j != 0) {
            this.r.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          }
        }
      }
    }
    for (;;)
    {
      if (this.D != null)
      {
        localObject1 = this.D;
        if (i == 0) {
          break label342;
        }
      }
      label279:
      label317:
      label342:
      for (i = m;; i = 8)
      {
        ((View)localObject1).setVisibility(i);
        return paramInt;
        i = 0;
        break;
        localObject2 = this.D.getLayoutParams();
        if (((ViewGroup.LayoutParams)localObject2).height != paramInt)
        {
          ((ViewGroup.LayoutParams)localObject2).height = paramInt;
          this.D.setLayoutParams((ViewGroup.LayoutParams)localObject2);
        }
        i = 1;
        break label201;
        k = 0;
        break label208;
        if (((ViewGroup.MarginLayoutParams)localObject1).topMargin == 0) {
          break label348;
        }
        ((ViewGroup.MarginLayoutParams)localObject1).topMargin = 0;
        i = 0;
        break label233;
      }
      label348:
      j = 0;
      i = 0;
      break label233;
      label355:
      i = 0;
      break label201;
      i = 0;
    }
  }
  
  public final void i()
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(this.b);
    if (localLayoutInflater.getFactory() == null)
    {
      he.b(localLayoutInflater, this);
      return;
    }
    localLayoutInflater.getFactory2();
  }
  
  public final void m()
  {
    s();
    if ((!this.i) || (this.g != null)) {}
    for (;;)
    {
      return;
      if ((this.d instanceof Activity)) {
        this.g = new jm((Activity)this.d, this.j);
      }
      while (this.g != null)
      {
        this.g.b(this.L);
        return;
        if ((this.d instanceof Dialog)) {
          this.g = new jm((Dialog)this.d);
        }
      }
    }
  }
  
  public final boolean o()
  {
    return (this.B) && (this.v != null) && (hq.y(this.v));
  }
  
  public final View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    View localView = a(paramString, paramContext, paramAttributeSet);
    if (localView != null) {
      return localView;
    }
    return a(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return onCreateView(null, paramString, paramContext, paramAttributeSet);
  }
  
  public final void p()
  {
    if (this.u != null) {
      this.u.a();
    }
  }
  
  final void q()
  {
    a(g(0), true);
  }
  
  final void r()
  {
    if (this.y != null) {
      this.y.g();
    }
    if (this.s != null)
    {
      this.c.getDecorView().removeCallbacks(this.t);
      if (!this.s.isShowing()) {}
    }
    try
    {
      this.s.dismiss();
      this.s = null;
      p();
      PanelFeatureState localPanelFeatureState = g(0);
      if ((localPanelFeatureState != null) && (localPanelFeatureState.j != null)) {
        localPanelFeatureState.j.close();
      }
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
  }
  
  public static final class PanelFeatureState
  {
    int a;
    int b;
    int c;
    int d;
    int e;
    int f;
    ViewGroup g;
    View h;
    View i;
    public kl j;
    kj k;
    Context l;
    boolean m;
    boolean n;
    boolean o;
    public boolean p;
    boolean q;
    boolean r;
    Bundle s;
    
    PanelFeatureState(int paramInt)
    {
      this.a = paramInt;
      this.q = false;
    }
    
    final void a(kl paramkl)
    {
      if (paramkl == this.j) {}
      do
      {
        return;
        if (this.j != null) {
          this.j.b(this.k);
        }
        this.j = paramkl;
      } while ((paramkl == null) || (this.k == null));
      paramkl.a(this.k);
    }
    
    static class SavedState
      implements Parcelable
    {
      public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator() {};
      int a;
      boolean b;
      Bundle c;
      
      static SavedState a(Parcel paramParcel, ClassLoader paramClassLoader)
      {
        boolean bool = true;
        SavedState localSavedState = new SavedState();
        localSavedState.a = paramParcel.readInt();
        if (paramParcel.readInt() == 1) {}
        for (;;)
        {
          localSavedState.b = bool;
          if (localSavedState.b) {
            localSavedState.c = paramParcel.readBundle(paramClassLoader);
          }
          return localSavedState;
          bool = false;
        }
      }
      
      public int describeContents()
      {
        return 0;
      }
      
      public void writeToParcel(Parcel paramParcel, int paramInt)
      {
        paramParcel.writeInt(this.a);
        if (this.b) {}
        for (paramInt = 1;; paramInt = 0)
        {
          paramParcel.writeInt(paramInt);
          if (this.b) {
            paramParcel.writeBundle(this.c);
          }
          return;
        }
      }
    }
  }
  
  final class a
    implements ks.a
  {
    a() {}
    
    public final void a(kl paramkl, boolean paramBoolean)
    {
      AppCompatDelegateImplV9.this.b(paramkl);
    }
    
    public final boolean a(kl paramkl)
    {
      Window.Callback localCallback = AppCompatDelegateImplV9.this.c.getCallback();
      if (localCallback != null) {
        localCallback.onMenuOpened(108, paramkl);
      }
      return true;
    }
  }
  
  public final class b
    implements jw.a
  {
    private jw.a b;
    
    public b(jw.a parama)
    {
      this.b = parama;
    }
    
    public final void a(jw paramjw)
    {
      this.b.a(paramjw);
      if (AppCompatDelegateImplV9.this.s != null) {
        AppCompatDelegateImplV9.this.c.getDecorView().removeCallbacks(AppCompatDelegateImplV9.this.t);
      }
      if (AppCompatDelegateImplV9.this.r != null)
      {
        AppCompatDelegateImplV9.this.p();
        AppCompatDelegateImplV9.this.u = hq.l(AppCompatDelegateImplV9.this.r).a(0.0F);
        AppCompatDelegateImplV9.this.u.a(new hw()
        {
          public final void b(View paramAnonymousView)
          {
            AppCompatDelegateImplV9.this.r.setVisibility(8);
            if (AppCompatDelegateImplV9.this.s != null) {
              AppCompatDelegateImplV9.this.s.dismiss();
            }
            for (;;)
            {
              AppCompatDelegateImplV9.this.r.removeAllViews();
              AppCompatDelegateImplV9.this.u.a(null);
              AppCompatDelegateImplV9.this.u = null;
              return;
              if ((AppCompatDelegateImplV9.this.r.getParent() instanceof View)) {
                hq.q((View)AppCompatDelegateImplV9.this.r.getParent());
              }
            }
          }
        });
      }
      if (AppCompatDelegateImplV9.this.f != null)
      {
        paramjw = AppCompatDelegateImplV9.this.f;
        paramjw = AppCompatDelegateImplV9.this.q;
      }
      AppCompatDelegateImplV9.this.q = null;
    }
    
    public final boolean a(jw paramjw, Menu paramMenu)
    {
      return this.b.a(paramjw, paramMenu);
    }
    
    public final boolean a(jw paramjw, MenuItem paramMenuItem)
    {
      return this.b.a(paramjw, paramMenuItem);
    }
    
    public final boolean b(jw paramjw, Menu paramMenu)
    {
      return this.b.b(paramjw, paramMenu);
    }
  }
  
  final class c
    extends ContentFrameLayout
  {
    public c(Context paramContext)
    {
      super();
    }
    
    public final boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
    {
      return (AppCompatDelegateImplV9.this.a(paramKeyEvent)) || (super.dispatchKeyEvent(paramKeyEvent));
    }
    
    public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
    {
      if (paramMotionEvent.getAction() == 0)
      {
        int i = (int)paramMotionEvent.getX();
        int j = (int)paramMotionEvent.getY();
        if ((i < -5) || (j < -5) || (i > getWidth() + 5) || (j > getHeight() + 5)) {}
        for (i = 1; i != 0; i = 0)
        {
          AppCompatDelegateImplV9.this.q();
          return true;
        }
      }
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    
    public final void setBackgroundResource(int paramInt)
    {
      setBackgroundDrawable(jq.b(getContext(), paramInt));
    }
  }
  
  final class d
    implements ks.a
  {
    d() {}
    
    public final void a(kl paramkl, boolean paramBoolean)
    {
      kl localkl = paramkl.k();
      if (localkl != paramkl) {}
      for (int i = 1;; i = 0)
      {
        AppCompatDelegateImplV9 localAppCompatDelegateImplV9 = AppCompatDelegateImplV9.this;
        if (i != 0) {
          paramkl = localkl;
        }
        paramkl = localAppCompatDelegateImplV9.a(paramkl);
        if (paramkl != null)
        {
          if (i == 0) {
            break;
          }
          AppCompatDelegateImplV9.this.a(paramkl.a, paramkl, localkl);
          AppCompatDelegateImplV9.this.a(paramkl, true);
        }
        return;
      }
      AppCompatDelegateImplV9.this.a(paramkl, paramBoolean);
    }
    
    public final boolean a(kl paramkl)
    {
      if ((paramkl == null) && (AppCompatDelegateImplV9.this.i))
      {
        Window.Callback localCallback = AppCompatDelegateImplV9.this.c.getCallback();
        if ((localCallback != null) && (!AppCompatDelegateImplV9.this.o)) {
          localCallback.onMenuOpened(108, paramkl);
        }
      }
      return true;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\app\AppCompatDelegateImplV9.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */