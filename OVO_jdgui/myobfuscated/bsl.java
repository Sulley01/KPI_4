package myobfuscated;

import android.support.design.internal.SnackbarContentLayout;
import android.support.design.widget.BaseTransientBottomBar;
import android.support.design.widget.BaseTransientBottomBar.SnackbarBaseLayout;
import android.support.design.widget.Snackbar;
import android.support.design.widget.Snackbar.1;
import android.support.design.widget.Snackbar.a;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

public class bsl
  extends Snackbar.a
  implements bsb.f
{
  public boolean a = false;
  private int b = 0;
  private int c = 0;
  private List<Integer> d = null;
  private Object e = null;
  private bsb f;
  private a g;
  private Snackbar h;
  
  public bsl(bsb parambsb, a parama)
  {
    this.f = parambsb;
    this.f.a(this);
    this.g = parama;
  }
  
  public final Snackbar a(List<Integer> paramList, View paramView, CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    String str;
    if (this.b == 0)
    {
      str = "ACTION_REMOVE";
      bsx.b("With %s", new Object[] { str });
      this.d = paramList;
      if (this.f.j) {
        break label289;
      }
      paramList = Snackbar.a(paramView, paramCharSequence1, 5400);
      paramView = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (bsl.a(bsl.this) != null)
          {
            bsx.a("onActionCanceled event=1", new Object[0]);
            paramAnonymousView = bsl.a(bsl.this);
            List localList = bsl.b(bsl.this).h;
            paramAnonymousView.a();
            bsl.b(bsl.this).k();
          }
        }
      };
      paramCharSequence1 = ((SnackbarContentLayout)paramList.c.getChildAt(0)).getActionView();
      if (!TextUtils.isEmpty(paramCharSequence2)) {
        break label262;
      }
      paramCharSequence1.setVisibility(8);
      paramCharSequence1.setOnClickListener(null);
      label92:
      this.h = paramList;
      if (this.c != 0)
      {
        paramList = this.h;
        int i = this.c;
        ((SnackbarContentLayout)paramList.c.getChildAt(0)).getActionView().setTextColor(i);
      }
      label134:
      paramList = this.h;
      if (paramList.e == null) {
        paramList.e = new ArrayList();
      }
      paramList.e.add(this);
      this.h.a();
      if ((this.a) && (this.f.l())) {
        c(4);
      }
      switch (this.b)
      {
      }
    }
    for (;;)
    {
      if ((this.f.j) && (this.g != null)) {
        this.g.b();
      }
      return this.h;
      str = "ACTION_UPDATE";
      break;
      label262:
      paramCharSequence1.setVisibility(0);
      paramCharSequence1.setText(paramCharSequence2);
      paramCharSequence1.setOnClickListener(new Snackbar.1(paramList, paramView));
      break label92;
      label289:
      this.h = Snackbar.a(paramView, paramCharSequence1, 5000);
      break label134;
      this.f.a(this.d, this.e);
      continue;
      paramList = this.f;
      paramView = this.d;
      paramList.h.addAll(paramView);
    }
  }
  
  public final void b(int paramInt)
  {
    if ((this.f == null) || ((this.b == 0) && (!this.f.l()))) {
      return;
    }
    switch (paramInt)
    {
    }
    for (;;)
    {
      if (this.f != null) {
        this.f.b(this);
      }
      this.f = null;
      this.h = null;
      this.d = null;
      this.e = null;
      this.g = null;
      bsx.a("Snackbar dismissed with event=%s", new Object[] { Integer.valueOf(paramInt) });
      return;
      c(paramInt);
    }
  }
  
  public final void c(int paramInt)
  {
    if (this.g != null)
    {
      bsx.a("onActionConfirmed event=%s", new Object[] { Integer.valueOf(paramInt) });
      this.g.b();
    }
    this.f.k();
    Snackbar localSnackbar = this.h;
    if ((ap.a().c(localSnackbar.f)) && (this.b == 0) && (!this.f.l())) {
      this.h.a(3);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void b();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bsl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */