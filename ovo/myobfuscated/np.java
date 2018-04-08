package myobfuscated;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.DialogInterface.OnKeyListener;
import android.content.DialogInterface.OnShowListener;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.IBinder;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.i;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.WindowManager.BadTokenException;
import android.view.inputmethod.InputMethodManager;
import android.widget.CheckBox;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import android.widget.TextView;
import com.afollestad.materialdialogs.internal.MDButton;
import com.afollestad.materialdialogs.internal.MDRootLayout;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public final class np
  extends nm
  implements View.OnClickListener, nk.b
{
  protected final a b;
  protected ImageView c;
  protected TextView d;
  protected TextView e;
  public EditText f;
  RecyclerView g;
  View h;
  FrameLayout i;
  ProgressBar j;
  TextView k;
  TextView l;
  TextView m;
  CheckBox n;
  MDButton o;
  MDButton p;
  MDButton q;
  int r;
  List<Integer> s;
  private final Handler t = new Handler();
  
  @SuppressLint({"InflateParams"})
  protected np(a parama)
  {
    super(parama.a, nn.a(parama));
    this.b = parama;
    this.a = ((MDRootLayout)LayoutInflater.from(parama.a).inflate(nn.b(parama), null));
    nn.a(this);
  }
  
  public static void a(TextView paramTextView, Typeface paramTypeface)
  {
    if (paramTypeface == null) {
      return;
    }
    paramTextView.setPaintFlags(paramTextView.getPaintFlags() | 0x80);
    paramTextView.setTypeface(paramTypeface);
  }
  
  private boolean e()
  {
    if (this.b.F == null) {
      return false;
    }
    if ((this.b.N >= 0) && (this.b.N < this.b.l.size())) {
      this.b.l.get(this.b.N);
    }
    return this.b.F.a();
  }
  
  private boolean f()
  {
    if (this.b.G == null) {
      return false;
    }
    Collections.sort(this.s);
    ArrayList localArrayList = new ArrayList();
    Object localObject = this.s.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Integer localInteger = (Integer)((Iterator)localObject).next();
      if ((localInteger.intValue() >= 0) && (localInteger.intValue() <= this.b.l.size() - 1)) {
        localArrayList.add(this.b.l.get(localInteger.intValue()));
      }
    }
    localObject = this.b.G;
    this.s.toArray(new Integer[this.s.size()]);
    localArrayList.toArray(new CharSequence[localArrayList.size()]);
    return ((e)localObject).a();
  }
  
  final Drawable a(nl paramnl, boolean paramBoolean)
  {
    if (paramBoolean) {
      if (this.b.aK != 0) {
        paramnl = ez.a(this.b.a.getResources(), this.b.aK, null);
      }
    }
    Drawable localDrawable;
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  return paramnl;
                  localDrawable = nv.b(this.b.a, nq.a.md_btn_stacked_selector);
                  paramnl = localDrawable;
                } while (localDrawable != null);
                return nv.b(getContext(), nq.a.md_btn_stacked_selector);
                switch (3.a[paramnl.ordinal()])
                {
                default: 
                  if (this.b.aL != 0) {
                    return ez.a(this.b.a.getResources(), this.b.aL, null);
                  }
                  localDrawable = nv.b(this.b.a, nq.a.md_btn_positive_selector);
                  paramnl = localDrawable;
                }
              } while (localDrawable != null);
              localDrawable = nv.b(getContext(), nq.a.md_btn_positive_selector);
              paramnl = localDrawable;
            } while (Build.VERSION.SDK_INT < 21);
            nw.a(localDrawable, this.b.h);
            return localDrawable;
            if (this.b.aM != 0) {
              return ez.a(this.b.a.getResources(), this.b.aM, null);
            }
            localDrawable = nv.b(this.b.a, nq.a.md_btn_neutral_selector);
            paramnl = localDrawable;
          } while (localDrawable != null);
          localDrawable = nv.b(getContext(), nq.a.md_btn_neutral_selector);
          paramnl = localDrawable;
        } while (Build.VERSION.SDK_INT < 21);
        nw.a(localDrawable, this.b.h);
        return localDrawable;
        if (this.b.aN != 0) {
          return ez.a(this.b.a.getResources(), this.b.aN, null);
        }
        localDrawable = nv.b(this.b.a, nq.a.md_btn_negative_selector);
        paramnl = localDrawable;
      } while (localDrawable != null);
      localDrawable = nv.b(getContext(), nq.a.md_btn_negative_selector);
      paramnl = localDrawable;
    } while (Build.VERSION.SDK_INT < 21);
    nw.a(localDrawable, this.b.h);
    return localDrawable;
  }
  
  public final MDButton a(nl paramnl)
  {
    switch (3.a[paramnl.ordinal()])
    {
    default: 
      return this.o;
    case 1: 
      return this.p;
    }
    return this.q;
  }
  
  final void a(int paramInt, boolean paramBoolean)
  {
    label107:
    int i1;
    label119:
    int i2;
    label132:
    MDButton localMDButton;
    if (this.m != null)
    {
      if (this.b.as <= 0) {
        break label181;
      }
      this.m.setText(String.format(Locale.getDefault(), "%d/%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(this.b.as) }));
      this.m.setVisibility(0);
      if (((!paramBoolean) || (paramInt != 0)) && ((this.b.as <= 0) || (paramInt <= this.b.as)) && (paramInt >= this.b.ar)) {
        break label193;
      }
      paramInt = 1;
      if (paramInt == 0) {
        break label198;
      }
      i1 = this.b.at;
      if (paramInt == 0) {
        break label209;
      }
      i2 = this.b.at;
      if (this.b.as > 0) {
        this.m.setTextColor(i1);
      }
      nt.a(this.f, i2);
      localMDButton = a(nl.a);
      if (paramInt != 0) {
        break label221;
      }
    }
    label181:
    label193:
    label198:
    label209:
    label221:
    for (paramBoolean = true;; paramBoolean = false)
    {
      localMDButton.setEnabled(paramBoolean);
      return;
      this.m.setVisibility(8);
      break;
      paramInt = 0;
      break label107;
      i1 = this.b.j;
      break label119;
      i2 = this.b.t;
      break label132;
    }
  }
  
  public final boolean a(View paramView, int paramInt, boolean paramBoolean)
  {
    boolean bool = false;
    if (!paramView.isEnabled()) {
      return false;
    }
    int i1;
    if ((this.r == 0) || (this.r == h.a))
    {
      if (this.b.Q) {
        dismiss();
      }
      if ((!paramBoolean) && (this.b.D != null))
      {
        paramView = this.b.D;
        this.b.l.get(paramInt);
        paramView.a(paramInt);
      }
      if ((paramBoolean) && (this.b.E != null))
      {
        paramView = this.b.E;
        this.b.l.get(paramInt);
        return paramView.a();
      }
    }
    else
    {
      if (this.r != h.c) {
        break label304;
      }
      paramView = (CheckBox)paramView.findViewById(nq.e.md_control);
      if (!paramView.isEnabled()) {
        return false;
      }
      if (this.s.contains(Integer.valueOf(paramInt))) {
        break label217;
      }
      i1 = 1;
      if (i1 == 0) {
        break label248;
      }
      this.s.add(Integer.valueOf(paramInt));
      if (!this.b.H) {
        break label240;
      }
      if (!f()) {
        break label223;
      }
      paramView.setChecked(true);
    }
    label217:
    label223:
    label240:
    label248:
    label304:
    label464:
    for (;;)
    {
      return true;
      i1 = 0;
      break;
      this.s.remove(Integer.valueOf(paramInt));
      continue;
      paramView.setChecked(true);
      continue;
      this.s.remove(Integer.valueOf(paramInt));
      if ((this.b.H) && (!f()))
      {
        this.s.add(Integer.valueOf(paramInt));
      }
      else
      {
        paramView.setChecked(false);
        continue;
        if (this.r == h.b)
        {
          paramView = (RadioButton)paramView.findViewById(nq.e.md_control);
          if (!paramView.isEnabled()) {
            return false;
          }
          i1 = this.b.N;
          if ((this.b.Q) && (this.b.m == null))
          {
            dismiss();
            this.b.N = paramInt;
            e();
            paramBoolean = bool;
          }
          for (;;)
          {
            if (!paramBoolean) {
              break label464;
            }
            this.b.N = paramInt;
            paramView.setChecked(true);
            this.b.W.c(i1);
            this.b.W.c(paramInt);
            break;
            if (this.b.I)
            {
              this.b.N = paramInt;
              paramBoolean = e();
              this.b.N = i1;
            }
            else
            {
              paramBoolean = true;
            }
          }
        }
      }
    }
  }
  
  public final a b()
  {
    return this.b;
  }
  
  final void c()
  {
    if (this.g == null) {}
    do
    {
      do
      {
        return;
      } while (((this.b.l == null) || (this.b.l.size() == 0)) && (this.b.W == null));
      if (this.b.X == null) {
        this.b.X = new LinearLayoutManager(getContext());
      }
      this.g.setLayoutManager(this.b.X);
      this.g.setAdapter(this.b.W);
    } while (this.r == 0);
    ((nk)this.b.W).b = this;
  }
  
  final Drawable d()
  {
    Object localObject;
    if (this.b.aJ != 0) {
      localObject = ez.a(this.b.a.getResources(), this.b.aJ, null);
    }
    Drawable localDrawable;
    do
    {
      return (Drawable)localObject;
      localDrawable = nv.b(this.b.a, nq.a.md_list_selector);
      localObject = localDrawable;
    } while (localDrawable != null);
    return nv.b(getContext(), nq.a.md_list_selector);
  }
  
  public final void dismiss()
  {
    Object localObject2;
    View localView;
    if (this.f != null)
    {
      localObject2 = this.b;
      localObject1 = (np)this;
      if (((np)localObject1).f != null)
      {
        localObject2 = (InputMethodManager)((a)localObject2).a().getSystemService("input_method");
        if (localObject2 != null)
        {
          localView = ((np)localObject1).getCurrentFocus();
          if (localView == null) {
            break label72;
          }
        }
      }
    }
    label72:
    for (Object localObject1 = localView.getWindowToken();; localObject1 = ((np)localObject1).a.getWindowToken())
    {
      if (localObject1 != null) {
        ((InputMethodManager)localObject2).hideSoftInputFromWindow((IBinder)localObject1, 0);
      }
      super.dismiss();
      return;
    }
  }
  
  public final void onClick(View paramView)
  {
    paramView = (nl)paramView.getTag();
    switch (3.a[paramView.ordinal()])
    {
    }
    for (;;)
    {
      if (this.b.C != null) {
        this.b.C.a(this, paramView);
      }
      return;
      if (this.b.z != null) {
        this.b.z.a(this, paramView);
      }
      if (!this.b.I) {
        e();
      }
      if (!this.b.H) {
        f();
      }
      if ((this.b.an != null) && (this.f != null) && (!this.b.aq)) {
        this.f.getText();
      }
      if (this.b.Q)
      {
        dismiss();
        continue;
        if (this.b.A != null) {
          this.b.A.a(this, paramView);
        }
        if (this.b.Q)
        {
          cancel();
          continue;
          if (this.b.B != null) {
            this.b.B.a(this, paramView);
          }
          if (this.b.Q) {
            dismiss();
          }
        }
      }
    }
  }
  
  public final void onShow(DialogInterface paramDialogInterface)
  {
    if (this.f != null)
    {
      a locala = this.b;
      np localnp = (np)this;
      if (localnp.f != null) {
        localnp.f.post(new nv.1(localnp, locala));
      }
      if (this.f.getText().length() > 0) {
        this.f.setSelection(this.f.getText().length());
      }
    }
    super.onShow(paramDialogInterface);
  }
  
  public final void setTitle(int paramInt)
  {
    setTitle(this.b.a.getString(paramInt));
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    this.d.setText(paramCharSequence);
  }
  
  public final void show()
  {
    try
    {
      super.show();
      return;
    }
    catch (WindowManager.BadTokenException localBadTokenException)
    {
      throw new b("Bad window token, you cannot show a dialog before an Activity is created or after it's hidden.");
    }
  }
  
  public static class a
  {
    protected np.i A;
    protected np.i B;
    protected np.i C;
    protected np.d D;
    protected np.g E;
    protected np.f F;
    protected np.e G;
    protected boolean H = false;
    protected boolean I = false;
    protected int J = ns.a;
    protected boolean K = true;
    protected boolean L = true;
    protected float M = 1.2F;
    protected int N = -1;
    protected Integer[] O = null;
    protected Integer[] P = null;
    protected boolean Q = true;
    protected Typeface R;
    protected Typeface S;
    protected Drawable T;
    protected boolean U;
    protected int V = -1;
    protected RecyclerView.a<?> W;
    protected RecyclerView.i X;
    protected DialogInterface.OnDismissListener Y;
    protected DialogInterface.OnCancelListener Z;
    protected final Context a;
    protected boolean aA;
    protected boolean aB = false;
    protected boolean aC = false;
    protected boolean aD = false;
    protected boolean aE = false;
    protected boolean aF = false;
    protected boolean aG = false;
    protected boolean aH = false;
    protected boolean aI = false;
    protected int aJ;
    protected int aK;
    protected int aL;
    protected int aM;
    protected int aN;
    protected DialogInterface.OnKeyListener aa;
    protected DialogInterface.OnShowListener ab;
    protected nr ac;
    protected boolean ad;
    protected int ae;
    protected int af;
    protected int ag;
    protected boolean ah;
    protected boolean ai;
    protected int aj = -2;
    protected int ak = 0;
    protected CharSequence al;
    protected CharSequence am;
    protected np.c an;
    protected boolean ao;
    protected int ap = -1;
    protected boolean aq;
    protected int ar = -1;
    protected int as = -1;
    protected int at = 0;
    protected int[] au;
    protected CharSequence av;
    protected boolean aw;
    protected CompoundButton.OnCheckedChangeListener ax;
    protected String ay;
    protected NumberFormat az;
    protected CharSequence b;
    protected no c = no.a;
    protected no d = no.a;
    protected no e = no.c;
    protected no f = no.a;
    protected no g = no.a;
    protected int h = 0;
    protected int i = -1;
    protected int j = -1;
    protected CharSequence k;
    protected ArrayList<CharSequence> l;
    protected CharSequence m;
    protected CharSequence n;
    protected CharSequence o;
    protected boolean p;
    protected boolean q;
    protected boolean r;
    protected View s;
    protected int t;
    protected ColorStateList u;
    protected ColorStateList v;
    protected ColorStateList w;
    protected ColorStateList x;
    protected ColorStateList y;
    protected np.i z;
    
    public a(Context paramContext)
    {
      this.a = paramContext;
      int i1 = es.c(paramContext, nq.b.md_material_blue_600);
      this.t = nv.a(paramContext, nq.a.colorAccent, i1);
      if (Build.VERSION.SDK_INT >= 21) {
        this.t = nv.a(paramContext, 16843829, this.t);
      }
      this.v = nv.d(paramContext, this.t);
      this.w = nv.d(paramContext, this.t);
      this.x = nv.d(paramContext, this.t);
      this.y = nv.d(paramContext, nv.a(paramContext, nq.a.md_link_color, this.t));
      if (Build.VERSION.SDK_INT >= 21) {}
      for (i1 = nv.a(paramContext, 16843820, 0);; i1 = 0)
      {
        this.h = nv.a(paramContext, nq.a.md_btn_ripple_color, nv.a(paramContext, nq.a.colorControlHighlight, i1));
        this.az = NumberFormat.getPercentInstance();
        this.ay = "%1d/%2d";
        if (nv.a(nv.a(paramContext, 16842806, 0))) {}
        for (i1 = ns.a;; i1 = ns.b)
        {
          this.J = i1;
          if (nu.a(false) != null)
          {
            localObject = nu.a(true);
            if (((nu)localObject).a) {
              this.J = ns.b;
            }
            if (((nu)localObject).b != 0) {
              this.i = ((nu)localObject).b;
            }
            if (((nu)localObject).c != 0) {
              this.j = ((nu)localObject).c;
            }
            if (((nu)localObject).d != null) {
              this.v = ((nu)localObject).d;
            }
            if (((nu)localObject).e != null) {
              this.x = ((nu)localObject).e;
            }
            if (((nu)localObject).f != null) {
              this.w = ((nu)localObject).f;
            }
            if (((nu)localObject).h != 0) {
              this.ag = ((nu)localObject).h;
            }
            if (((nu)localObject).i != null) {
              this.T = ((nu)localObject).i;
            }
            if (((nu)localObject).j != 0) {
              this.af = ((nu)localObject).j;
            }
            if (((nu)localObject).k != 0) {
              this.ae = ((nu)localObject).k;
            }
            if (((nu)localObject).n != 0) {
              this.aK = ((nu)localObject).n;
            }
            if (((nu)localObject).m != 0) {
              this.aJ = ((nu)localObject).m;
            }
            if (((nu)localObject).o != 0) {
              this.aL = ((nu)localObject).o;
            }
            if (((nu)localObject).p != 0) {
              this.aM = ((nu)localObject).p;
            }
            if (((nu)localObject).q != 0) {
              this.aN = ((nu)localObject).q;
            }
            if (((nu)localObject).g != 0) {
              this.t = ((nu)localObject).g;
            }
            if (((nu)localObject).l != null) {
              this.y = ((nu)localObject).l;
            }
            this.c = ((nu)localObject).r;
            this.d = ((nu)localObject).s;
            this.e = ((nu)localObject).t;
            this.f = ((nu)localObject).u;
            this.g = ((nu)localObject).v;
          }
          this.c = nv.a(paramContext, nq.a.md_title_gravity, this.c);
          this.d = nv.a(paramContext, nq.a.md_content_gravity, this.d);
          this.e = nv.a(paramContext, nq.a.md_btnstacked_gravity, this.e);
          this.f = nv.a(paramContext, nq.a.md_items_gravity, this.f);
          this.g = nv.a(paramContext, nq.a.md_buttons_gravity, this.g);
          Object localObject = nv.a(paramContext, nq.a.md_medium_font);
          paramContext = nv.a(paramContext, nq.a.md_regular_font);
          if (localObject == null) {
            break;
          }
          this.S = nx.a(this.a, (String)localObject);
          if (this.S != null) {
            break;
          }
          throw new IllegalArgumentException("No font asset found for " + (String)localObject);
        }
        if (paramContext != null)
        {
          this.R = nx.a(this.a, paramContext);
          if (this.R == null) {
            throw new IllegalArgumentException("No font asset found for " + paramContext);
          }
        }
        if (this.S == null) {}
        try
        {
          if (Build.VERSION.SDK_INT >= 21)
          {
            this.S = Typeface.create("sans-serif-medium", 0);
            if (this.R != null) {}
          }
        }
        catch (Exception paramContext)
        {
          try
          {
            for (;;)
            {
              this.R = Typeface.create("sans-serif", 0);
              return;
              this.S = Typeface.create("sans-serif", 1);
            }
            paramContext = paramContext;
            this.S = Typeface.DEFAULT_BOLD;
          }
          catch (Exception paramContext)
          {
            do
            {
              this.R = Typeface.SANS_SERIF;
            } while (this.R != null);
            this.R = Typeface.DEFAULT;
            return;
          }
        }
      }
    }
    
    public final Context a()
    {
      return this.a;
    }
    
    public final a a(int paramInt)
    {
      this.b = this.a.getText(paramInt);
      return this;
    }
    
    public final a a(int paramInt, boolean paramBoolean)
    {
      return a(LayoutInflater.from(this.a).inflate(paramInt, null), paramBoolean);
    }
    
    public final a a(DialogInterface.OnCancelListener paramOnCancelListener)
    {
      this.Z = paramOnCancelListener;
      return this;
    }
    
    public final a a(View paramView, boolean paramBoolean)
    {
      if (this.k != null) {
        throw new IllegalStateException("You cannot use customView() when you have content set.");
      }
      if (this.l != null) {
        throw new IllegalStateException("You cannot use customView() when you have items set.");
      }
      if (this.an != null) {
        throw new IllegalStateException("You cannot use customView() with an input dialog");
      }
      if ((this.aj > -2) || (this.ah)) {
        throw new IllegalStateException("You cannot use customView() with a progress dialog");
      }
      if ((paramView.getParent() != null) && ((paramView.getParent() instanceof ViewGroup))) {
        ((ViewGroup)paramView.getParent()).removeView(paramView);
      }
      this.s = paramView;
      this.ad = paramBoolean;
      return this;
    }
    
    public final a a(CharSequence paramCharSequence)
    {
      this.b = paramCharSequence;
      return this;
    }
    
    public final a a(np.d paramd)
    {
      this.D = paramd;
      this.F = null;
      this.G = null;
      return this;
    }
    
    public final a a(np.i parami)
    {
      this.z = parami;
      return this;
    }
    
    public final a a(boolean paramBoolean)
    {
      this.K = paramBoolean;
      this.L = paramBoolean;
      return this;
    }
    
    public final a a(CharSequence... paramVarArgs)
    {
      if (this.s != null) {
        throw new IllegalStateException("You cannot set items() when you're using a custom view.");
      }
      this.l = new ArrayList();
      Collections.addAll(this.l, paramVarArgs);
      return this;
    }
    
    public final a b()
    {
      if (this.s != null) {
        throw new IllegalStateException("You cannot set progress() when you're using a custom view.");
      }
      this.ah = true;
      this.aj = -2;
      return this;
    }
    
    public final a b(int paramInt)
    {
      this.i = paramInt;
      this.aB = true;
      return this;
    }
    
    public final a b(CharSequence paramCharSequence)
    {
      if (this.s != null) {
        throw new IllegalStateException("You cannot set content() when you're using a custom view.");
      }
      this.k = paramCharSequence;
      return this;
    }
    
    public final a b(np.i parami)
    {
      this.A = parami;
      return this;
    }
    
    public final a c()
    {
      this.L = false;
      return this;
    }
    
    public final a c(int paramInt)
    {
      return b(this.a.getText(paramInt));
    }
    
    public final a c(CharSequence paramCharSequence)
    {
      this.m = paramCharSequence;
      return this;
    }
    
    public final a d(int paramInt)
    {
      this.j = paramInt;
      this.aC = true;
      return this;
    }
    
    public final a d(CharSequence paramCharSequence)
    {
      this.o = paramCharSequence;
      return this;
    }
    
    public np d()
    {
      return new np(this);
    }
    
    public final a e(int paramInt)
    {
      if (paramInt == 0) {
        return this;
      }
      this.m = this.a.getText(paramInt);
      return this;
    }
    
    public final np e()
    {
      np localnp = d();
      localnp.show();
      return localnp;
    }
    
    public final a f(int paramInt)
    {
      this.v = nv.d(this.a, paramInt);
      this.aE = true;
      return this;
    }
    
    public final a g(int paramInt)
    {
      this.w = nv.d(this.a, paramInt);
      this.aG = true;
      return this;
    }
    
    public final a h(int paramInt)
    {
      if (paramInt == 0) {
        return this;
      }
      this.o = this.a.getText(paramInt);
      return this;
    }
  }
  
  static final class b
    extends WindowManager.BadTokenException
  {
    b(String paramString)
    {
      super();
    }
  }
  
  public static abstract interface c {}
  
  public static abstract interface d
  {
    public abstract void a(int paramInt);
  }
  
  public static abstract interface e
  {
    public abstract boolean a();
  }
  
  public static abstract interface f
  {
    public abstract boolean a();
  }
  
  public static abstract interface g
  {
    public abstract boolean a();
  }
  
  static enum h
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    
    public static int a(int paramInt)
    {
      switch (np.3.b[(paramInt - 1)])
      {
      default: 
        throw new IllegalArgumentException("Not a valid list type");
      case 1: 
        return nq.f.md_listitem;
      case 2: 
        return nq.f.md_listitem_singlechoice;
      }
      return nq.f.md_listitem_multichoice;
    }
    
    public static int[] a()
    {
      return (int[])d.clone();
    }
  }
  
  public static abstract interface i
  {
    public abstract void a(np paramnp, nl paramnl);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\np.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */