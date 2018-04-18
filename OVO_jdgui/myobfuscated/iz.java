package myobfuscated;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.widget.NestedScrollView;
import android.support.v7.app.AlertController;
import android.support.v7.app.AlertController.2;
import android.support.v7.app.AlertController.3;
import android.support.v7.app.AlertController.4;
import android.support.v7.app.AlertController.5;
import android.support.v7.app.AlertController.RecycleListView;
import android.support.v7.app.AlertController.a;
import android.support.v7.app.AlertController.a.1;
import android.support.v7.app.AlertController.a.2;
import android.support.v7.app.AlertController.a.3;
import android.support.v7.app.AlertController.a.4;
import android.support.v7.app.AlertController.c;
import android.support.v7.widget.LinearLayoutCompat.LayoutParams;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;

public final class iz
  extends jg
  implements DialogInterface
{
  final AlertController a = new AlertController(getContext(), this, getWindow());
  
  protected iz(Context paramContext, int paramInt)
  {
    super(paramContext, a(paramContext, paramInt));
  }
  
  static int a(Context paramContext, int paramInt)
  {
    if ((paramInt >>> 24 & 0xFF) > 0) {
      return paramInt;
    }
    TypedValue localTypedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(jn.a.alertDialogTheme, localTypedValue, true);
    return localTypedValue.resourceId;
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    AlertController localAlertController = this.a;
    int i;
    Object localObject4;
    Object localObject3;
    Object localObject2;
    Object localObject1;
    label108:
    label114:
    label225:
    label360:
    label418:
    label474:
    label530:
    int j;
    label571:
    label588:
    label594:
    label653:
    label670:
    boolean bool1;
    label688:
    boolean bool2;
    if ((localAlertController.K != 0) && (localAlertController.Q == 1))
    {
      i = localAlertController.K;
      localAlertController.b.setContentView(i);
      paramBundle = localAlertController.c.findViewById(jn.f.parentPanel);
      localObject4 = paramBundle.findViewById(jn.f.topPanel);
      localObject3 = paramBundle.findViewById(jn.f.contentPanel);
      localObject2 = paramBundle.findViewById(jn.f.buttonPanel);
      localObject1 = (ViewGroup)paramBundle.findViewById(jn.f.customPanel);
      if (localAlertController.h == null) {
        break label977;
      }
      paramBundle = localAlertController.h;
      if (paramBundle == null) {
        break label1013;
      }
      i = 1;
      if ((i == 0) || (!AlertController.a(paramBundle))) {
        localAlertController.c.setFlags(131072, 131072);
      }
      if (i == 0) {
        break label1018;
      }
      Object localObject5 = (FrameLayout)localAlertController.c.findViewById(jn.f.custom);
      ((FrameLayout)localObject5).addView(paramBundle, new ViewGroup.LayoutParams(-1, -1));
      if (localAlertController.n) {
        ((FrameLayout)localObject5).setPadding(localAlertController.j, localAlertController.k, localAlertController.l, localAlertController.m);
      }
      if (localAlertController.g != null) {
        ((LinearLayoutCompat.LayoutParams)((ViewGroup)localObject1).getLayoutParams()).g = 0.0F;
      }
      View localView = ((ViewGroup)localObject1).findViewById(jn.f.topPanel);
      localObject5 = ((ViewGroup)localObject1).findViewById(jn.f.contentPanel);
      paramBundle = ((ViewGroup)localObject1).findViewById(jn.f.buttonPanel);
      localObject4 = AlertController.a(localView, (View)localObject4);
      localObject3 = AlertController.a((View)localObject5, (View)localObject3);
      paramBundle = AlertController.a(paramBundle, (View)localObject2);
      localAlertController.A = ((NestedScrollView)localAlertController.c.findViewById(jn.f.scrollView));
      localAlertController.A.setFocusable(false);
      localAlertController.A.setNestedScrollingEnabled(false);
      localAlertController.F = ((TextView)((ViewGroup)localObject3).findViewById(16908299));
      if (localAlertController.F != null)
      {
        if (localAlertController.f == null) {
          break label1028;
        }
        localAlertController.F.setText(localAlertController.f);
      }
      i = 0;
      localAlertController.o = ((Button)paramBundle.findViewById(16908313));
      localAlertController.o.setOnClickListener(localAlertController.S);
      if ((!TextUtils.isEmpty(localAlertController.p)) || (localAlertController.r != null)) {
        break label1122;
      }
      localAlertController.o.setVisibility(8);
      localAlertController.s = ((Button)paramBundle.findViewById(16908314));
      localAlertController.s.setOnClickListener(localAlertController.S);
      if ((!TextUtils.isEmpty(localAlertController.t)) || (localAlertController.v != null)) {
        break label1193;
      }
      localAlertController.s.setVisibility(8);
      localAlertController.w = ((Button)paramBundle.findViewById(16908315));
      localAlertController.w.setOnClickListener(localAlertController.S);
      if ((!TextUtils.isEmpty(localAlertController.x)) || (localAlertController.z != null)) {
        break label1266;
      }
      localAlertController.w.setVisibility(8);
      localObject2 = localAlertController.a;
      localObject5 = new TypedValue();
      ((Context)localObject2).getTheme().resolveAttribute(jn.a.alertDialogCenterButtons, (TypedValue)localObject5, true);
      if (((TypedValue)localObject5).data == 0) {
        break label1339;
      }
      j = 1;
      if (j != 0)
      {
        if (i != 1) {
          break label1344;
        }
        AlertController.a(localAlertController.o);
      }
      if (i == 0) {
        break label1376;
      }
      i = 1;
      if (i == 0) {
        paramBundle.setVisibility(8);
      }
      if (localAlertController.G == null) {
        break label1381;
      }
      localObject2 = new ViewGroup.LayoutParams(-1, -2);
      ((ViewGroup)localObject4).addView(localAlertController.G, 0, (ViewGroup.LayoutParams)localObject2);
      localAlertController.c.findViewById(jn.f.title_template).setVisibility(8);
      if ((localObject1 == null) || (((ViewGroup)localObject1).getVisibility() == 8)) {
        break label1599;
      }
      i = 1;
      if ((localObject4 == null) || (((ViewGroup)localObject4).getVisibility() == 8)) {
        break label1604;
      }
      bool1 = true;
      if ((paramBundle == null) || (paramBundle.getVisibility() == 8)) {
        break label1610;
      }
      bool2 = true;
      label704:
      if ((!bool2) && (localObject3 != null))
      {
        paramBundle = ((ViewGroup)localObject3).findViewById(jn.f.textSpacerNoButtons);
        if (paramBundle != null) {
          paramBundle.setVisibility(0);
        }
      }
      if (!bool1) {
        break label1616;
      }
      if (localAlertController.A != null) {
        localAlertController.A.setClipToPadding(true);
      }
      paramBundle = null;
      if ((localAlertController.f != null) || (localAlertController.g != null)) {
        paramBundle = ((ViewGroup)localObject4).findViewById(jn.f.titleDividerNoCustom);
      }
      if (paramBundle != null) {
        paramBundle.setVisibility(0);
      }
      label790:
      if ((localAlertController.g instanceof AlertController.RecycleListView)) {
        ((AlertController.RecycleListView)localAlertController.g).setHasDecor(bool1, bool2);
      }
      if (i == 0)
      {
        if (localAlertController.g == null) {
          break label1642;
        }
        paramBundle = localAlertController.g;
        label834:
        if (paramBundle != null)
        {
          if (!bool1) {
            break label1651;
          }
          i = 1;
          label845:
          if (!bool2) {
            break label1656;
          }
          j = 2;
          label852:
          i |= j;
          localObject1 = localAlertController.c.findViewById(jn.f.scrollIndicatorUp);
          localObject2 = localAlertController.c.findViewById(jn.f.scrollIndicatorDown);
          if (Build.VERSION.SDK_INT < 23) {
            break label1661;
          }
          hq.d(paramBundle, i);
          if (localObject1 != null) {
            ((ViewGroup)localObject3).removeView((View)localObject1);
          }
          if (localObject2 != null) {
            ((ViewGroup)localObject3).removeView((View)localObject2);
          }
        }
      }
    }
    for (;;)
    {
      paramBundle = localAlertController.g;
      if ((paramBundle != null) && (localAlertController.H != null))
      {
        paramBundle.setAdapter(localAlertController.H);
        i = localAlertController.I;
        if (i >= 0)
        {
          paramBundle.setItemChecked(i, true);
          paramBundle.setSelection(i);
        }
      }
      return;
      i = localAlertController.J;
      break;
      label977:
      if (localAlertController.i != 0)
      {
        paramBundle = LayoutInflater.from(localAlertController.a).inflate(localAlertController.i, (ViewGroup)localObject1, false);
        break label108;
      }
      paramBundle = null;
      break label108;
      label1013:
      i = 0;
      break label114;
      label1018:
      ((ViewGroup)localObject1).setVisibility(8);
      break label225;
      label1028:
      localAlertController.F.setVisibility(8);
      localAlertController.A.removeView(localAlertController.F);
      if (localAlertController.g != null)
      {
        localObject2 = (ViewGroup)localAlertController.A.getParent();
        i = ((ViewGroup)localObject2).indexOfChild(localAlertController.A);
        ((ViewGroup)localObject2).removeViewAt(i);
        ((ViewGroup)localObject2).addView(localAlertController.g, i, new ViewGroup.LayoutParams(-1, -1));
        break label360;
      }
      ((ViewGroup)localObject3).setVisibility(8);
      break label360;
      label1122:
      localAlertController.o.setText(localAlertController.p);
      if (localAlertController.r != null)
      {
        localAlertController.r.setBounds(0, 0, localAlertController.d, localAlertController.d);
        localAlertController.o.setCompoundDrawables(localAlertController.r, null, null, null);
      }
      localAlertController.o.setVisibility(0);
      i = 1;
      break label418;
      label1193:
      localAlertController.s.setText(localAlertController.t);
      if (localAlertController.v != null)
      {
        localAlertController.v.setBounds(0, 0, localAlertController.d, localAlertController.d);
        localAlertController.s.setCompoundDrawables(localAlertController.v, null, null, null);
      }
      localAlertController.s.setVisibility(0);
      i |= 0x2;
      break label474;
      label1266:
      localAlertController.w.setText(localAlertController.x);
      if (localAlertController.r != null)
      {
        localAlertController.r.setBounds(0, 0, localAlertController.d, localAlertController.d);
        localAlertController.o.setCompoundDrawables(localAlertController.r, null, null, null);
      }
      localAlertController.w.setVisibility(0);
      i |= 0x4;
      break label530;
      label1339:
      j = 0;
      break label571;
      label1344:
      if (i == 2)
      {
        AlertController.a(localAlertController.s);
        break label588;
      }
      if (i != 4) {
        break label588;
      }
      AlertController.a(localAlertController.w);
      break label588;
      label1376:
      i = 0;
      break label594;
      label1381:
      localAlertController.D = ((ImageView)localAlertController.c.findViewById(16908294));
      if (!TextUtils.isEmpty(localAlertController.e)) {
        i = 1;
      }
      for (;;)
      {
        if ((i != 0) && (localAlertController.P))
        {
          localAlertController.E = ((TextView)localAlertController.c.findViewById(jn.f.alertTitle));
          localAlertController.E.setText(localAlertController.e);
          if (localAlertController.B != 0)
          {
            localAlertController.D.setImageResource(localAlertController.B);
            break;
            i = 0;
            continue;
          }
          if (localAlertController.C != null)
          {
            localAlertController.D.setImageDrawable(localAlertController.C);
            break;
          }
          localAlertController.E.setPadding(localAlertController.D.getPaddingLeft(), localAlertController.D.getPaddingTop(), localAlertController.D.getPaddingRight(), localAlertController.D.getPaddingBottom());
          localAlertController.D.setVisibility(8);
          break;
        }
      }
      localAlertController.c.findViewById(jn.f.title_template).setVisibility(8);
      localAlertController.D.setVisibility(8);
      ((ViewGroup)localObject4).setVisibility(8);
      break label653;
      label1599:
      i = 0;
      break label670;
      label1604:
      bool1 = false;
      break label688;
      label1610:
      bool2 = false;
      break label704;
      label1616:
      if (localObject3 == null) {
        break label790;
      }
      paramBundle = ((ViewGroup)localObject3).findViewById(jn.f.textSpacerNoTitle);
      if (paramBundle == null) {
        break label790;
      }
      paramBundle.setVisibility(0);
      break label790;
      label1642:
      paramBundle = localAlertController.A;
      break label834;
      label1651:
      i = 0;
      break label845;
      label1656:
      j = 0;
      break label852;
      label1661:
      paramBundle = (Bundle)localObject1;
      if (localObject1 != null)
      {
        paramBundle = (Bundle)localObject1;
        if ((i & 0x1) == 0)
        {
          ((ViewGroup)localObject3).removeView((View)localObject1);
          paramBundle = null;
        }
      }
      localObject1 = localObject2;
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if ((i & 0x2) == 0)
        {
          ((ViewGroup)localObject3).removeView((View)localObject2);
          localObject1 = null;
        }
      }
      if ((paramBundle != null) || (localObject1 != null)) {
        if (localAlertController.f != null)
        {
          localAlertController.A.setOnScrollChangeListener(new AlertController.2(localAlertController, paramBundle, (View)localObject1));
          localAlertController.A.post(new AlertController.3(localAlertController, paramBundle, (View)localObject1));
        }
        else if (localAlertController.g != null)
        {
          localAlertController.g.setOnScrollListener(new AlertController.4(localAlertController, paramBundle, (View)localObject1));
          localAlertController.g.post(new AlertController.5(localAlertController, paramBundle, (View)localObject1));
        }
        else
        {
          if (paramBundle != null) {
            ((ViewGroup)localObject3).removeView(paramBundle);
          }
          if (localObject1 != null) {
            ((ViewGroup)localObject3).removeView((View)localObject1);
          }
        }
      }
    }
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    AlertController localAlertController = this.a;
    if ((localAlertController.A != null) && (localAlertController.A.a(paramKeyEvent))) {}
    for (int i = 1; i != 0; i = 0) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public final boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    AlertController localAlertController = this.a;
    if ((localAlertController.A != null) && (localAlertController.A.a(paramKeyEvent))) {}
    for (int i = 1; i != 0; i = 0) {
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    super.setTitle(paramCharSequence);
    this.a.a(paramCharSequence);
  }
  
  public static final class a
  {
    public final AlertController.a a;
    private final int b;
    
    public a(Context paramContext)
    {
      this(paramContext, iz.a(paramContext, 0));
    }
    
    private a(Context paramContext, int paramInt)
    {
      this.a = new AlertController.a(new ContextThemeWrapper(paramContext, iz.a(paramContext, paramInt)));
      this.b = paramInt;
    }
    
    public final iz a()
    {
      iz localiz = new iz(this.a.a, this.b);
      AlertController.a locala = this.a;
      AlertController localAlertController = localiz.a;
      Object localObject;
      AlertController.RecycleListView localRecycleListView;
      label294:
      label335:
      label367:
      int i;
      if (locala.g != null)
      {
        localAlertController.G = locala.g;
        if (locala.h != null)
        {
          localObject = locala.h;
          localAlertController.f = ((CharSequence)localObject);
          if (localAlertController.F != null) {
            localAlertController.F.setText((CharSequence)localObject);
          }
        }
        if ((locala.i != null) || (locala.j != null)) {
          localAlertController.a(-1, locala.i, locala.k, null, locala.j);
        }
        if ((locala.l != null) || (locala.m != null)) {
          localAlertController.a(-2, locala.l, locala.n, null, locala.m);
        }
        if ((locala.o != null) || (locala.p != null)) {
          localAlertController.a(-3, locala.o, locala.q, null, locala.p);
        }
        if ((locala.v != null) || (locala.K != null) || (locala.w != null))
        {
          localRecycleListView = (AlertController.RecycleListView)locala.b.inflate(localAlertController.L, null);
          if (!locala.G) {
            break label732;
          }
          if (locala.K != null) {
            break label704;
          }
          localObject = new AlertController.a.1(locala, locala.a, localAlertController.M, locala.v, localRecycleListView);
          localAlertController.H = ((ListAdapter)localObject);
          localAlertController.I = locala.I;
          if (locala.x == null) {
            break label848;
          }
          localRecycleListView.setOnItemClickListener(new AlertController.a.3(locala, localAlertController));
          if (locala.N != null) {
            localRecycleListView.setOnItemSelectedListener(locala.N);
          }
          if (!locala.H) {
            break label877;
          }
          localRecycleListView.setChoiceMode(1);
          localAlertController.g = localRecycleListView;
        }
        if (locala.z == null) {
          break label919;
        }
        if (!locala.E) {
          break label894;
        }
        localObject = locala.z;
        i = locala.A;
        int j = locala.B;
        int k = locala.C;
        int m = locala.D;
        localAlertController.h = ((View)localObject);
        localAlertController.i = 0;
        localAlertController.n = true;
        localAlertController.j = i;
        localAlertController.k = j;
        localAlertController.l = k;
        localAlertController.m = m;
      }
      for (;;)
      {
        localiz.setCancelable(this.a.r);
        if (this.a.r) {
          localiz.setCanceledOnTouchOutside(true);
        }
        localiz.setOnCancelListener(this.a.s);
        localiz.setOnDismissListener(this.a.t);
        if (this.a.u != null) {
          localiz.setOnKeyListener(this.a.u);
        }
        return localiz;
        if (locala.f != null) {
          localAlertController.a(locala.f);
        }
        if (locala.d != null)
        {
          localObject = locala.d;
          localAlertController.C = ((Drawable)localObject);
          localAlertController.B = 0;
          if (localAlertController.D != null)
          {
            if (localObject == null) {
              break label691;
            }
            localAlertController.D.setVisibility(0);
            localAlertController.D.setImageDrawable((Drawable)localObject);
          }
        }
        for (;;)
        {
          if (locala.c != 0) {
            localAlertController.a(locala.c);
          }
          if (locala.e == 0) {
            break;
          }
          i = locala.e;
          localObject = new TypedValue();
          localAlertController.a.getTheme().resolveAttribute(i, (TypedValue)localObject, true);
          localAlertController.a(((TypedValue)localObject).resourceId);
          break;
          label691:
          localAlertController.D.setVisibility(8);
        }
        label704:
        localObject = new AlertController.a.2(locala, locala.a, locala.K, localRecycleListView, localAlertController);
        break label294;
        label732:
        if (locala.H) {}
        for (i = localAlertController.N;; i = localAlertController.O)
        {
          if (locala.K == null) {
            break label807;
          }
          localObject = new SimpleCursorAdapter(locala.a, i, locala.K, new String[] { locala.L }, new int[] { 16908308 });
          break;
        }
        label807:
        if (locala.w != null)
        {
          localObject = locala.w;
          break label294;
        }
        localObject = new AlertController.c(locala.a, i, locala.v);
        break label294;
        label848:
        if (locala.J == null) {
          break label335;
        }
        localRecycleListView.setOnItemClickListener(new AlertController.a.4(locala, localRecycleListView, localAlertController));
        break label335;
        label877:
        if (!locala.G) {
          break label367;
        }
        localRecycleListView.setChoiceMode(2);
        break label367;
        label894:
        localAlertController.h = locala.z;
        localAlertController.i = 0;
        localAlertController.n = false;
        continue;
        label919:
        if (locala.y != 0)
        {
          i = locala.y;
          localAlertController.h = null;
          localAlertController.i = i;
          localAlertController.n = false;
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\iz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */