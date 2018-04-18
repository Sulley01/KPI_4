package myobfuscated;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build.VERSION;
import android.support.v7.widget.RecyclerView;
import android.text.method.LinkMovementMethod;
import android.text.method.PasswordTransformationMethod;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import com.afollestad.materialdialogs.internal.MDButton;
import com.afollestad.materialdialogs.internal.MDRootLayout;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import me.zhanghai.android.materialprogressbar.HorizontalProgressDrawable;
import me.zhanghai.android.materialprogressbar.IndeterminateHorizontalProgressDrawable;
import me.zhanghai.android.materialprogressbar.IndeterminateProgressDrawable;

final class nn
{
  static int a(np.a parama)
  {
    Context localContext = parama.a;
    int i = nq.a.md_dark_theme;
    boolean bool;
    if (parama.J == ns.b)
    {
      bool = true;
      bool = nv.a(localContext, i, bool);
      if (!bool) {
        break label54;
      }
    }
    label54:
    for (i = ns.b;; i = ns.a)
    {
      parama.J = i;
      if (!bool) {
        break label61;
      }
      return nq.g.MD_Dark;
      bool = false;
      break;
    }
    label61:
    return nq.g.MD_Light;
  }
  
  public static void a(np paramnp)
  {
    np.a locala = paramnp.b;
    paramnp.setCancelable(locala.K);
    paramnp.setCanceledOnTouchOutside(locala.L);
    if (locala.af == 0) {
      locala.af = nv.a(locala.a, nq.a.md_background_color, nv.a(paramnp.getContext(), nq.a.colorBackgroundFloating, 0));
    }
    if (locala.af != 0)
    {
      localObject1 = new GradientDrawable();
      ((GradientDrawable)localObject1).setCornerRadius(locala.a.getResources().getDimension(nq.c.md_bg_corner_radius));
      ((GradientDrawable)localObject1).setColor(locala.af);
      paramnp.getWindow().setBackgroundDrawable((Drawable)localObject1);
    }
    if (!locala.aE) {
      locala.v = nv.a(locala.a, nq.a.md_positive_color, locala.v);
    }
    if (!locala.aF) {
      locala.x = nv.a(locala.a, nq.a.md_neutral_color, locala.x);
    }
    if (!locala.aG) {
      locala.w = nv.a(locala.a, nq.a.md_negative_color, locala.w);
    }
    if (!locala.aH) {
      locala.t = nv.a(locala.a, nq.a.md_widget_color, locala.t);
    }
    int i;
    if (!locala.aB)
    {
      i = nv.a(paramnp.getContext(), 16842806, 0);
      locala.i = nv.a(locala.a, nq.a.md_title_color, i);
    }
    if (!locala.aC)
    {
      i = nv.a(paramnp.getContext(), 16842808, 0);
      locala.j = nv.a(locala.a, nq.a.md_content_color, i);
    }
    if (!locala.aD) {
      locala.ag = nv.a(locala.a, nq.a.md_item_color, locala.j);
    }
    paramnp.d = ((TextView)paramnp.a.findViewById(nq.e.md_title));
    paramnp.c = ((ImageView)paramnp.a.findViewById(nq.e.md_icon));
    paramnp.h = paramnp.a.findViewById(nq.e.md_titleFrame);
    paramnp.e = ((TextView)paramnp.a.findViewById(nq.e.md_content));
    paramnp.g = ((RecyclerView)paramnp.a.findViewById(nq.e.md_contentRecyclerView));
    paramnp.n = ((CheckBox)paramnp.a.findViewById(nq.e.md_promptCheckbox));
    paramnp.o = ((MDButton)paramnp.a.findViewById(nq.e.md_buttonDefaultPositive));
    paramnp.p = ((MDButton)paramnp.a.findViewById(nq.e.md_buttonDefaultNeutral));
    paramnp.q = ((MDButton)paramnp.a.findViewById(nq.e.md_buttonDefaultNegative));
    if ((locala.an != null) && (locala.m == null)) {
      locala.m = locala.a.getText(17039370);
    }
    Object localObject1 = paramnp.o;
    label551:
    label573:
    label679:
    int j;
    label912:
    label983:
    label1061:
    boolean bool1;
    label1567:
    Object localObject2;
    label1701:
    label1742:
    label1958:
    label2003:
    label2265:
    label2272:
    Object localObject3;
    int k;
    if (locala.m != null)
    {
      i = 0;
      ((MDButton)localObject1).setVisibility(i);
      localObject1 = paramnp.p;
      if (locala.n == null) {
        break label2728;
      }
      i = 0;
      ((MDButton)localObject1).setVisibility(i);
      localObject1 = paramnp.q;
      if (locala.o == null) {
        break label2734;
      }
      i = 0;
      ((MDButton)localObject1).setVisibility(i);
      paramnp.o.setFocusable(true);
      paramnp.p.setFocusable(true);
      paramnp.q.setFocusable(true);
      if (locala.p) {
        paramnp.o.requestFocus();
      }
      if (locala.q) {
        paramnp.p.requestFocus();
      }
      if (locala.r) {
        paramnp.q.requestFocus();
      }
      if (locala.T == null) {
        break label2740;
      }
      paramnp.c.setVisibility(0);
      paramnp.c.setImageDrawable(locala.T);
      j = locala.V;
      i = j;
      if (j == -1) {
        i = nv.c(locala.a, nq.a.md_icon_max_size);
      }
      if ((locala.U) || (nv.a(locala.a, nq.a.md_icon_limit_icon_to_default_size, false))) {
        i = locala.a.getResources().getDimensionPixelSize(nq.c.md_icon_max_size);
      }
      if (i >= 0)
      {
        paramnp.c.setAdjustViewBounds(true);
        paramnp.c.setMaxHeight(i);
        paramnp.c.setMaxWidth(i);
        paramnp.c.requestLayout();
      }
      if (!locala.aI)
      {
        i = nv.a(paramnp.getContext(), nq.a.md_divider, 0);
        locala.ae = nv.a(locala.a, nq.a.md_divider_color, i);
      }
      paramnp.a.setDividerColor(locala.ae);
      if (paramnp.d != null)
      {
        np.a(paramnp.d, locala.S);
        paramnp.d.setTextColor(locala.i);
        paramnp.d.setGravity(locala.c.a());
        if (Build.VERSION.SDK_INT >= 17) {
          paramnp.d.setTextAlignment(locala.c.b());
        }
        if (locala.b != null) {
          break label2790;
        }
        paramnp.h.setVisibility(8);
      }
      if (paramnp.e != null)
      {
        paramnp.e.setMovementMethod(new LinkMovementMethod());
        np.a(paramnp.e, locala.R);
        paramnp.e.setLineSpacing(0.0F, locala.M);
        if (locala.y != null) {
          break label2813;
        }
        paramnp.e.setLinkTextColor(nv.a(paramnp.getContext(), 16842806, 0));
        paramnp.e.setTextColor(locala.j);
        paramnp.e.setGravity(locala.d.a());
        if (Build.VERSION.SDK_INT >= 17) {
          paramnp.e.setTextAlignment(locala.d.b());
        }
        if (locala.k == null) {
          break label2828;
        }
        paramnp.e.setText(locala.k);
        paramnp.e.setVisibility(0);
      }
      if (paramnp.n != null)
      {
        paramnp.n.setText(locala.av);
        paramnp.n.setChecked(locala.aw);
        paramnp.n.setOnCheckedChangeListener(locala.ax);
        np.a(paramnp.n, locala.R);
        paramnp.n.setTextColor(locala.j);
        nt.a(paramnp.n, locala.t);
      }
      paramnp.a.setButtonGravity(locala.g);
      paramnp.a.setButtonStackedGravity(locala.e);
      paramnp.a.setStackingBehavior(locala.ac);
      if (Build.VERSION.SDK_INT >= 14)
      {
        boolean bool2 = nv.a(locala.a, 16843660, true);
        bool1 = bool2;
        if (!bool2) {}
      }
      else
      {
        bool1 = nv.a(locala.a, nq.a.textAllCaps, true);
      }
      localObject1 = paramnp.o;
      np.a((TextView)localObject1, locala.S);
      ((MDButton)localObject1).setAllCapsCompat(bool1);
      ((MDButton)localObject1).setText(locala.m);
      ((MDButton)localObject1).setTextColor(locala.v);
      paramnp.o.setStackedSelector(paramnp.a(nl.a, true));
      paramnp.o.setDefaultSelector(paramnp.a(nl.a, false));
      paramnp.o.setTag(nl.a);
      paramnp.o.setOnClickListener(paramnp);
      paramnp.o.setVisibility(0);
      localObject1 = paramnp.q;
      np.a((TextView)localObject1, locala.S);
      ((MDButton)localObject1).setAllCapsCompat(bool1);
      ((MDButton)localObject1).setText(locala.o);
      ((MDButton)localObject1).setTextColor(locala.w);
      paramnp.q.setStackedSelector(paramnp.a(nl.c, true));
      paramnp.q.setDefaultSelector(paramnp.a(nl.c, false));
      paramnp.q.setTag(nl.c);
      paramnp.q.setOnClickListener(paramnp);
      paramnp.q.setVisibility(0);
      localObject1 = paramnp.p;
      np.a((TextView)localObject1, locala.S);
      ((MDButton)localObject1).setAllCapsCompat(bool1);
      ((MDButton)localObject1).setText(locala.n);
      ((MDButton)localObject1).setTextColor(locala.x);
      paramnp.p.setStackedSelector(paramnp.a(nl.b, true));
      paramnp.p.setDefaultSelector(paramnp.a(nl.b, false));
      paramnp.p.setTag(nl.b);
      paramnp.p.setOnClickListener(paramnp);
      paramnp.p.setVisibility(0);
      if (locala.G != null) {
        paramnp.s = new ArrayList();
      }
      if ((paramnp.g != null) && (locala.W == null))
      {
        if (locala.F == null) {
          break label2840;
        }
        paramnp.r = np.h.b;
        locala.W = new nk(paramnp, np.h.a(paramnp.r));
      }
      localObject2 = paramnp.b;
      if ((((np.a)localObject2).ah) || (((np.a)localObject2).aj > -2))
      {
        paramnp.j = ((ProgressBar)paramnp.a.findViewById(16908301));
        if (paramnp.j == null) {
          break label2003;
        }
        if (Build.VERSION.SDK_INT < 14) {
          break label2991;
        }
        if (!((np.a)localObject2).ah) {
          break label2946;
        }
        if (!((np.a)localObject2).aA) {
          break label2901;
        }
        localObject1 = new IndeterminateHorizontalProgressDrawable(((np.a)localObject2).a());
        ((IndeterminateHorizontalProgressDrawable)localObject1).setTint(((np.a)localObject2).t);
        paramnp.j.setProgressDrawable((Drawable)localObject1);
        paramnp.j.setIndeterminateDrawable((Drawable)localObject1);
        if ((!((np.a)localObject2).ah) || (((np.a)localObject2).aA))
        {
          localObject1 = paramnp.j;
          if ((!((np.a)localObject2).ah) || (!((np.a)localObject2).aA)) {
            break label3100;
          }
          bool1 = true;
          ((ProgressBar)localObject1).setIndeterminate(bool1);
          paramnp.j.setProgress(0);
          paramnp.j.setMax(((np.a)localObject2).ak);
          paramnp.k = ((TextView)paramnp.a.findViewById(nq.e.md_label));
          if (paramnp.k != null)
          {
            paramnp.k.setTextColor(((np.a)localObject2).j);
            np.a(paramnp.k, ((np.a)localObject2).S);
            paramnp.k.setText(((np.a)localObject2).az.format(0L));
          }
          paramnp.l = ((TextView)paramnp.a.findViewById(nq.e.md_minMax));
          if (paramnp.l == null) {
            break label3118;
          }
          paramnp.l.setTextColor(((np.a)localObject2).j);
          np.a(paramnp.l, ((np.a)localObject2).R);
          if (!((np.a)localObject2).ai) {
            break label3106;
          }
          paramnp.l.setVisibility(0);
          paramnp.l.setText(String.format(((np.a)localObject2).ay, new Object[] { Integer.valueOf(0), Integer.valueOf(((np.a)localObject2).ak) }));
          localObject1 = (ViewGroup.MarginLayoutParams)paramnp.j.getLayoutParams();
          ((ViewGroup.MarginLayoutParams)localObject1).leftMargin = 0;
          ((ViewGroup.MarginLayoutParams)localObject1).rightMargin = 0;
        }
      }
      if (paramnp.j != null)
      {
        localObject1 = paramnp.j;
        if ((Build.VERSION.SDK_INT < 18) && (((ProgressBar)localObject1).isHardwareAccelerated()) && (((ProgressBar)localObject1).getLayerType() != 1)) {
          ((ProgressBar)localObject1).setLayerType(1, null);
        }
      }
      localObject1 = paramnp.b;
      paramnp.f = ((EditText)paramnp.a.findViewById(16908297));
      if (paramnp.f != null)
      {
        np.a(paramnp.f, ((np.a)localObject1).R);
        if (((np.a)localObject1).al != null) {
          paramnp.f.setText(((np.a)localObject1).al);
        }
        if (paramnp.f != null) {
          paramnp.f.addTextChangedListener(new np.2(paramnp));
        }
        paramnp.f.setHint(((np.a)localObject1).am);
        paramnp.f.setSingleLine();
        paramnp.f.setTextColor(((np.a)localObject1).j);
        paramnp.f.setHintTextColor(nv.a(((np.a)localObject1).j, 0.3F));
        nt.a(paramnp.f, paramnp.b.t);
        if (((np.a)localObject1).ap != -1)
        {
          paramnp.f.setInputType(((np.a)localObject1).ap);
          if ((((np.a)localObject1).ap != 144) && ((((np.a)localObject1).ap & 0x80) == 128)) {
            paramnp.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
          }
        }
        paramnp.m = ((TextView)paramnp.a.findViewById(nq.e.md_minMax));
        if ((((np.a)localObject1).ar <= 0) && (((np.a)localObject1).as < 0)) {
          break label3133;
        }
        i = paramnp.f.getText().toString().length();
        if (((np.a)localObject1).ao) {
          break label3127;
        }
        bool1 = true;
        paramnp.a(i, bool1);
      }
      if (locala.s != null)
      {
        ((MDRootLayout)paramnp.a.findViewById(nq.e.md_root)).a = true;
        localObject3 = (FrameLayout)paramnp.a.findViewById(nq.e.md_customViewFrame);
        paramnp.i = ((FrameLayout)localObject3);
        localObject1 = locala.s;
        if (((View)localObject1).getParent() != null) {
          ((ViewGroup)((View)localObject1).getParent()).removeView((View)localObject1);
        }
        if (!locala.ad) {
          break label3171;
        }
        Resources localResources = paramnp.getContext().getResources();
        i = localResources.getDimensionPixelSize(nq.c.md_dialog_frame_margin);
        localObject2 = new ScrollView(paramnp.getContext());
        j = localResources.getDimensionPixelSize(nq.c.md_content_padding_top);
        k = localResources.getDimensionPixelSize(nq.c.md_content_padding_bottom);
        ((ScrollView)localObject2).setClipToPadding(false);
        if (!(localObject1 instanceof EditText)) {
          break label3150;
        }
        ((ScrollView)localObject2).setPadding(i, j, i, k);
        label2426:
        ((ScrollView)localObject2).addView((View)localObject1, new FrameLayout.LayoutParams(-1, -2));
        localObject1 = localObject2;
      }
    }
    label2728:
    label2734:
    label2740:
    label2790:
    label2813:
    label2828:
    label2840:
    label2901:
    label2946:
    label2991:
    label3100:
    label3106:
    label3118:
    label3127:
    label3133:
    label3150:
    label3171:
    for (;;)
    {
      ((FrameLayout)localObject3).addView((View)localObject1, new ViewGroup.LayoutParams(-1, -2));
      if (locala.ab != null) {
        paramnp.setOnShowListener(locala.ab);
      }
      if (locala.Z != null) {
        paramnp.setOnCancelListener(locala.Z);
      }
      if (locala.Y != null) {
        paramnp.setOnDismissListener(locala.Y);
      }
      if (locala.aa != null) {
        paramnp.setOnKeyListener(locala.aa);
      }
      paramnp.a();
      paramnp.c();
      paramnp.a(paramnp.a);
      if (paramnp.g != null) {
        paramnp.g.getViewTreeObserver().addOnGlobalLayoutListener(new np.1(paramnp));
      }
      localObject1 = paramnp.getWindow().getWindowManager().getDefaultDisplay();
      localObject2 = new Point();
      ((Display)localObject1).getSize((Point)localObject2);
      i = ((Point)localObject2).x;
      j = ((Point)localObject2).y;
      k = locala.a.getResources().getDimensionPixelSize(nq.c.md_dialog_vertical_margin);
      int m = locala.a.getResources().getDimensionPixelSize(nq.c.md_dialog_horizontal_margin);
      int n = locala.a.getResources().getDimensionPixelSize(nq.c.md_dialog_max_width);
      paramnp.a.setMaxHeight(j - k * 2);
      localObject1 = new WindowManager.LayoutParams();
      ((WindowManager.LayoutParams)localObject1).copyFrom(paramnp.getWindow().getAttributes());
      ((WindowManager.LayoutParams)localObject1).width = Math.min(n, i - m * 2);
      paramnp.getWindow().setAttributes((WindowManager.LayoutParams)localObject1);
      return;
      i = 8;
      break;
      i = 8;
      break label551;
      i = 8;
      break label573;
      localObject1 = nv.b(locala.a, nq.a.md_icon);
      if (localObject1 != null)
      {
        paramnp.c.setVisibility(0);
        paramnp.c.setImageDrawable((Drawable)localObject1);
        break label679;
      }
      paramnp.c.setVisibility(8);
      break label679;
      paramnp.d.setText(locala.b);
      paramnp.h.setVisibility(0);
      break label912;
      paramnp.e.setLinkTextColor(locala.y);
      break label983;
      paramnp.e.setVisibility(8);
      break label1061;
      if (locala.G != null)
      {
        paramnp.r = np.h.c;
        if (locala.O == null) {
          break label1567;
        }
        paramnp.s = new ArrayList(Arrays.asList(locala.O));
        locala.O = null;
        break label1567;
      }
      paramnp.r = np.h.a;
      break label1567;
      localObject1 = new IndeterminateProgressDrawable(((np.a)localObject2).a());
      ((IndeterminateProgressDrawable)localObject1).setTint(((np.a)localObject2).t);
      paramnp.j.setProgressDrawable((Drawable)localObject1);
      paramnp.j.setIndeterminateDrawable((Drawable)localObject1);
      break label1701;
      localObject1 = new HorizontalProgressDrawable(((np.a)localObject2).a());
      ((HorizontalProgressDrawable)localObject1).setTint(((np.a)localObject2).t);
      paramnp.j.setProgressDrawable((Drawable)localObject1);
      paramnp.j.setIndeterminateDrawable((Drawable)localObject1);
      break label1701;
      localObject3 = paramnp.j;
      i = ((np.a)localObject2).t;
      localObject1 = ColorStateList.valueOf(i);
      if (Build.VERSION.SDK_INT >= 21)
      {
        ((ProgressBar)localObject3).setProgressTintList((ColorStateList)localObject1);
        ((ProgressBar)localObject3).setSecondaryProgressTintList((ColorStateList)localObject1);
        ((ProgressBar)localObject3).setIndeterminateTintList((ColorStateList)localObject1);
        break label1701;
      }
      localObject1 = PorterDuff.Mode.SRC_IN;
      if (Build.VERSION.SDK_INT <= 10) {
        localObject1 = PorterDuff.Mode.MULTIPLY;
      }
      if (((ProgressBar)localObject3).getIndeterminateDrawable() != null) {
        ((ProgressBar)localObject3).getIndeterminateDrawable().setColorFilter(i, (PorterDuff.Mode)localObject1);
      }
      if (((ProgressBar)localObject3).getProgressDrawable() == null) {
        break label1701;
      }
      ((ProgressBar)localObject3).getProgressDrawable().setColorFilter(i, (PorterDuff.Mode)localObject1);
      break label1701;
      bool1 = false;
      break label1742;
      paramnp.l.setVisibility(8);
      break label1958;
      ((np.a)localObject2).ai = false;
      break label1958;
      bool1 = false;
      break label2265;
      paramnp.m.setVisibility(8);
      paramnp.m = null;
      break label2272;
      ((ScrollView)localObject2).setPadding(0, j, 0, k);
      ((View)localObject1).setPadding(i, 0, i, 0);
      break label2426;
    }
  }
  
  static int b(np.a parama)
  {
    if (parama.s != null) {
      return nq.f.md_dialog_custom;
    }
    if ((parama.l != null) || (parama.W != null))
    {
      if (parama.av != null) {
        return nq.f.md_dialog_list_check;
      }
      return nq.f.md_dialog_list;
    }
    if (parama.aj > -2) {
      return nq.f.md_dialog_progress;
    }
    if (parama.ah)
    {
      if (parama.aA) {
        return nq.f.md_dialog_progress_indeterminate_horizontal;
      }
      return nq.f.md_dialog_progress_indeterminate;
    }
    if (parama.an != null)
    {
      if (parama.av != null) {
        return nq.f.md_dialog_input_check;
      }
      return nq.f.md_dialog_input;
    }
    if (parama.av != null) {
      return nq.f.md_dialog_basic_check;
    }
    return nq.f.md_dialog_basic;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\nn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */