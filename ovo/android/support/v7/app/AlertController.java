package android.support.v7.app;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.DialogInterface.OnKeyListener;
import android.content.DialogInterface.OnMultiChoiceClickListener;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.support.v4.widget.NestedScrollView;
import android.support.v4.widget.NestedScrollView.b;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import myobfuscated.jg;
import myobfuscated.jn.a;
import myobfuscated.jn.j;

public final class AlertController
{
  public NestedScrollView A;
  public int B = 0;
  public Drawable C;
  public ImageView D;
  public TextView E;
  public TextView F;
  public View G;
  public ListAdapter H;
  public int I = -1;
  public int J;
  public int K;
  public int L;
  public int M;
  public int N;
  public int O;
  public boolean P;
  public int Q = 0;
  Handler R;
  public final View.OnClickListener S = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if ((paramAnonymousView == AlertController.this.o) && (AlertController.this.q != null)) {
        paramAnonymousView = Message.obtain(AlertController.this.q);
      }
      for (;;)
      {
        if (paramAnonymousView != null) {
          paramAnonymousView.sendToTarget();
        }
        AlertController.this.R.obtainMessage(1, AlertController.this.b).sendToTarget();
        return;
        if ((paramAnonymousView == AlertController.this.s) && (AlertController.this.u != null)) {
          paramAnonymousView = Message.obtain(AlertController.this.u);
        } else if ((paramAnonymousView == AlertController.this.w) && (AlertController.this.y != null)) {
          paramAnonymousView = Message.obtain(AlertController.this.y);
        } else {
          paramAnonymousView = null;
        }
      }
    }
  };
  public final Context a;
  public final jg b;
  public final Window c;
  public final int d;
  public CharSequence e;
  public CharSequence f;
  public ListView g;
  public View h;
  public int i;
  public int j;
  public int k;
  public int l;
  public int m;
  public boolean n = false;
  public Button o;
  public CharSequence p;
  Message q;
  public Drawable r;
  public Button s;
  public CharSequence t;
  Message u;
  public Drawable v;
  public Button w;
  public CharSequence x;
  Message y;
  public Drawable z;
  
  public AlertController(Context paramContext, jg paramjg, Window paramWindow)
  {
    this.a = paramContext;
    this.b = paramjg;
    this.c = paramWindow;
    this.R = new b(paramjg);
    paramContext = paramContext.obtainStyledAttributes(null, jn.j.AlertDialog, jn.a.alertDialogStyle, 0);
    this.J = paramContext.getResourceId(jn.j.AlertDialog_android_layout, 0);
    this.K = paramContext.getResourceId(jn.j.AlertDialog_buttonPanelSideLayout, 0);
    this.L = paramContext.getResourceId(jn.j.AlertDialog_listLayout, 0);
    this.M = paramContext.getResourceId(jn.j.AlertDialog_multiChoiceItemLayout, 0);
    this.N = paramContext.getResourceId(jn.j.AlertDialog_singleChoiceItemLayout, 0);
    this.O = paramContext.getResourceId(jn.j.AlertDialog_listItemLayout, 0);
    this.P = paramContext.getBoolean(jn.j.AlertDialog_showTitle, true);
    this.d = paramContext.getDimensionPixelSize(jn.j.AlertDialog_buttonIconDimen, 0);
    paramContext.recycle();
    paramjg.a();
  }
  
  public static ViewGroup a(View paramView1, View paramView2)
  {
    if (paramView1 == null) {
      if (!(paramView2 instanceof ViewStub)) {
        break label71;
      }
    }
    label71:
    for (paramView1 = ((ViewStub)paramView2).inflate();; paramView1 = paramView2)
    {
      return (ViewGroup)paramView1;
      if (paramView2 != null)
      {
        ViewParent localViewParent = paramView2.getParent();
        if ((localViewParent instanceof ViewGroup)) {
          ((ViewGroup)localViewParent).removeView(paramView2);
        }
      }
      if ((paramView1 instanceof ViewStub)) {
        paramView1 = ((ViewStub)paramView1).inflate();
      }
      for (;;)
      {
        return (ViewGroup)paramView1;
      }
    }
  }
  
  static void a(View paramView1, View paramView2, View paramView3)
  {
    int i2 = 0;
    if (paramView2 != null)
    {
      if (paramView1.canScrollVertically(-1))
      {
        i1 = 0;
        paramView2.setVisibility(i1);
      }
    }
    else if (paramView3 != null) {
      if (!paramView1.canScrollVertically(1)) {
        break label48;
      }
    }
    label48:
    for (int i1 = i2;; i1 = 4)
    {
      paramView3.setVisibility(i1);
      return;
      i1 = 4;
      break;
    }
  }
  
  public static void a(Button paramButton)
  {
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)paramButton.getLayoutParams();
    localLayoutParams.gravity = 1;
    localLayoutParams.weight = 0.5F;
    paramButton.setLayoutParams(localLayoutParams);
  }
  
  public static boolean a(View paramView)
  {
    if (paramView.onCheckIsTextEditor()) {
      return true;
    }
    if (!(paramView instanceof ViewGroup)) {
      return false;
    }
    paramView = (ViewGroup)paramView;
    int i1 = paramView.getChildCount();
    while (i1 > 0)
    {
      int i2 = i1 - 1;
      i1 = i2;
      if (a(paramView.getChildAt(i2))) {
        return true;
      }
    }
    return false;
  }
  
  public final void a(int paramInt)
  {
    this.C = null;
    this.B = paramInt;
    if (this.D != null)
    {
      if (paramInt != 0)
      {
        this.D.setVisibility(0);
        this.D.setImageResource(this.B);
      }
    }
    else {
      return;
    }
    this.D.setVisibility(8);
  }
  
  public final void a(int paramInt, CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener, Message paramMessage, Drawable paramDrawable)
  {
    if (paramOnClickListener != null) {
      paramMessage = this.R.obtainMessage(paramInt, paramOnClickListener);
    }
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Button does not exist");
    case -1: 
      this.p = paramCharSequence;
      this.q = paramMessage;
      this.r = paramDrawable;
      return;
    case -2: 
      this.t = paramCharSequence;
      this.u = paramMessage;
      this.v = paramDrawable;
      return;
    }
    this.x = paramCharSequence;
    this.y = paramMessage;
    this.z = paramDrawable;
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.e = paramCharSequence;
    if (this.E != null) {
      this.E.setText(paramCharSequence);
    }
  }
  
  public static class RecycleListView
    extends ListView
  {
    private final int a;
    private final int b;
    
    public RecycleListView(Context paramContext)
    {
      this(paramContext, null);
    }
    
    public RecycleListView(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, jn.j.RecycleListView);
      this.b = paramContext.getDimensionPixelOffset(jn.j.RecycleListView_paddingBottomNoButtons, -1);
      this.a = paramContext.getDimensionPixelOffset(jn.j.RecycleListView_paddingTopNoTitle, -1);
    }
    
    public void setHasDecor(boolean paramBoolean1, boolean paramBoolean2)
    {
      int k;
      int i;
      int m;
      if ((!paramBoolean2) || (!paramBoolean1))
      {
        k = getPaddingLeft();
        if (!paramBoolean1) {
          break label51;
        }
        i = getPaddingTop();
        m = getPaddingRight();
        if (!paramBoolean2) {
          break label59;
        }
      }
      label51:
      label59:
      for (int j = getPaddingBottom();; j = this.b)
      {
        setPadding(k, i, m, j);
        return;
        i = this.a;
        break;
      }
    }
  }
  
  public static final class a
  {
    public int A;
    public int B;
    public int C;
    public int D;
    public boolean E = false;
    public boolean[] F;
    public boolean G;
    public boolean H;
    public int I = -1;
    public DialogInterface.OnMultiChoiceClickListener J;
    public Cursor K;
    public String L;
    public String M;
    public AdapterView.OnItemSelectedListener N;
    public boolean O = true;
    public final Context a;
    public final LayoutInflater b;
    public int c = 0;
    public Drawable d;
    public int e = 0;
    public CharSequence f;
    public View g;
    public CharSequence h;
    public CharSequence i;
    public Drawable j;
    public DialogInterface.OnClickListener k;
    public CharSequence l;
    public Drawable m;
    public DialogInterface.OnClickListener n;
    public CharSequence o;
    public Drawable p;
    public DialogInterface.OnClickListener q;
    public boolean r;
    public DialogInterface.OnCancelListener s;
    public DialogInterface.OnDismissListener t;
    public DialogInterface.OnKeyListener u;
    public CharSequence[] v;
    public ListAdapter w;
    public DialogInterface.OnClickListener x;
    public int y;
    public View z;
    
    public a(Context paramContext)
    {
      this.a = paramContext;
      this.r = true;
      this.b = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    }
  }
  
  static final class b
    extends Handler
  {
    private WeakReference<DialogInterface> a;
    
    public b(DialogInterface paramDialogInterface)
    {
      this.a = new WeakReference(paramDialogInterface);
    }
    
    public final void handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      case 0: 
      default: 
        return;
      case -3: 
      case -2: 
      case -1: 
        ((DialogInterface.OnClickListener)paramMessage.obj).onClick((DialogInterface)this.a.get(), paramMessage.what);
        return;
      }
      ((DialogInterface)paramMessage.obj).dismiss();
    }
  }
  
  public static final class c
    extends ArrayAdapter<CharSequence>
  {
    public c(Context paramContext, int paramInt, CharSequence[] paramArrayOfCharSequence)
    {
      super(paramInt, 16908308, paramArrayOfCharSequence);
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final boolean hasStableIds()
    {
      return true;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\app\AlertController.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */