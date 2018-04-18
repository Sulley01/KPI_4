package ovo.id.loyalty.widgets;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import java.util.ArrayList;
import myobfuscated.cgs;
import myobfuscated.cia;
import myobfuscated.cjg;
import myobfuscated.fj;

public class SubmenuFloatingWallet
  extends SubmenuFloatingActionButton
{
  public boolean[] A;
  public SparseIntArray B;
  private String[] C;
  private int[] D;
  private int[] E;
  private boolean[] F;
  public cjg z;
  
  public SubmenuFloatingWallet(Context paramContext)
  {
    super(paramContext);
  }
  
  public SubmenuFloatingWallet(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SubmenuFloatingWallet(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private static boolean b(int paramInt)
  {
    return cjg.b(16, paramInt) != 0;
  }
  
  protected final void a(Context paramContext)
  {
    int k = 0;
    cgs.a().a(this);
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList3 = new ArrayList();
    this.B = new SparseIntArray();
    this.F = new boolean[5];
    this.A = new boolean[5];
    this.F[0] = cjg.a(6, Integer.MIN_VALUE);
    this.A[0] = true;
    if (this.F[0] != 0)
    {
      localArrayList1.add(paramContext.getResources().getString(2131231655));
      localArrayList2.add(Integer.valueOf(2130837972));
      if (this.A[0] != 0)
      {
        localArrayList3.add(Integer.valueOf(2131624149));
        this.B.put(0, 0);
      }
    }
    for (int j = 1;; j = 0)
    {
      this.F[1] = false;
      this.A[1] = false;
      int i = j;
      if (this.F[1] != 0)
      {
        localArrayList1.add(paramContext.getResources().getString(2131232181));
        localArrayList2.add(Integer.valueOf(2130837936));
        if (this.A[1] != 0)
        {
          localArrayList3.add(Integer.valueOf(2131624024));
          label221:
          this.B.put(j, 1);
          i = j + 1;
        }
      }
      else
      {
        this.F[2] = b(23);
        this.A[2] = b(24);
        j = i;
        if (this.F[2] != 0)
        {
          localArrayList1.add(paramContext.getResources().getString(2131232201));
          localArrayList2.add(Integer.valueOf(2130837973));
          if (this.A[2] == 0) {
            break label565;
          }
          localArrayList3.add(Integer.valueOf(2131624091));
          label313:
          this.B.put(i, 2);
          j = i + 1;
        }
        this.F[3] = cjg.a(13, 15);
        this.A[3] = true;
        i = j;
        if (this.F[3] != 0)
        {
          localArrayList1.add(paramContext.getResources().getString(2131231604));
          localArrayList2.add(Integer.valueOf(2130837906));
          if (this.A[3] == 0) {
            break label579;
          }
          localArrayList3.add(Integer.valueOf(2131624022));
          label403:
          this.B.put(j, 3);
          i = j + 1;
        }
        this.F[4] = true;
        this.A[4] = true;
        if (this.F[4] != 0)
        {
          localArrayList1.add(paramContext.getResources().getString(2131231675));
          localArrayList2.add(Integer.valueOf(2130837817));
          if (this.A[4] == 0) {
            break label593;
          }
          localArrayList3.add(Integer.valueOf(2131624087));
        }
      }
      for (;;)
      {
        this.B.put(i, 4);
        j = localArrayList1.size();
        this.C = new String[j];
        i = 0;
        while (i < j)
        {
          this.C[i] = ((String)localArrayList1.get(i));
          i += 1;
        }
        localArrayList3.add(Integer.valueOf(2131624017));
        break;
        localArrayList3.add(Integer.valueOf(2131624017));
        break label221;
        label565:
        localArrayList3.add(Integer.valueOf(2131624017));
        break label313;
        label579:
        localArrayList3.add(Integer.valueOf(2131624017));
        break label403;
        label593:
        localArrayList3.add(Integer.valueOf(2131624017));
      }
      j = localArrayList2.size();
      this.D = new int[j];
      i = 0;
      while (i < j)
      {
        this.D[i] = ((Integer)localArrayList2.get(i)).intValue();
        i += 1;
      }
      j = localArrayList3.size();
      this.E = new int[j];
      i = k;
      while (i < j)
      {
        this.E[i] = ((Integer)localArrayList3.get(i)).intValue();
        i += 1;
      }
      super.a(paramContext);
      return;
    }
  }
  
  protected float getAngleBetweenButtons()
  {
    return 13.0F;
  }
  
  protected long getAnimationDuration()
  {
    return 180L;
  }
  
  protected int[] getButtonColors()
  {
    return this.E;
  }
  
  protected int getButtonHeight()
  {
    return 42;
  }
  
  protected int[] getButtonLeftDrawables()
  {
    return this.D;
  }
  
  protected String[] getMenuLabels()
  {
    return this.C;
  }
  
  public int getSelectedIndex()
  {
    return this.B.get(super.getSelectedIndex(), -1);
  }
  
  public void setButtonSelected(int paramInt)
  {
    int i = 0;
    while (i < this.g.length)
    {
      this.g[i] = fj.e(this.g[i]);
      fj.a(this.g[i], PorterDuff.Mode.SRC_IN);
      fj.a(this.g[i], -1);
      i += 1;
    }
    fj.a(this.g[paramInt], PorterDuff.Mode.SRC_IN);
    Drawable localDrawable = this.g[paramInt].mutate();
    fj.a(this.g[paramInt].mutate(), -16777216);
    this.g[paramInt] = localDrawable;
    b();
    invalidate();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\SubmenuFloatingWallet.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */