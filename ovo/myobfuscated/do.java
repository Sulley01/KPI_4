package myobfuscated;

import android.support.v4.app.Fragment;
import android.support.v4.app.Fragment.c;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

public final class do
  extends dz
  implements dw.g
{
  final dw a;
  public ArrayList<a> b = new ArrayList();
  public int c;
  public int d;
  public int e;
  public int f;
  public int g;
  public int h;
  public boolean i;
  boolean j = true;
  public String k;
  boolean l;
  public int m = -1;
  public int n;
  public CharSequence o;
  public int p;
  public CharSequence q;
  public ArrayList<String> r;
  public ArrayList<String> s;
  public boolean t = false;
  ArrayList<Runnable> u;
  
  public do(dw paramdw)
  {
    this.a = paramdw;
  }
  
  private void a(int paramInt1, Fragment paramFragment, String paramString, int paramInt2)
  {
    Class localClass = paramFragment.getClass();
    int i1 = localClass.getModifiers();
    if ((localClass.isAnonymousClass()) || (!Modifier.isPublic(i1)) || ((localClass.isMemberClass()) && (!Modifier.isStatic(i1)))) {
      throw new IllegalStateException("Fragment " + localClass.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
    }
    paramFragment.mFragmentManager = this.a;
    if (paramString != null)
    {
      if ((paramFragment.mTag != null) && (!paramString.equals(paramFragment.mTag))) {
        throw new IllegalStateException("Can't change tag of fragment " + paramFragment + ": was " + paramFragment.mTag + " now " + paramString);
      }
      paramFragment.mTag = paramString;
    }
    if (paramInt1 != 0)
    {
      if (paramInt1 == -1) {
        throw new IllegalArgumentException("Can't add fragment " + paramFragment + " with tag " + paramString + " to container view with no id");
      }
      if ((paramFragment.mFragmentId != 0) && (paramFragment.mFragmentId != paramInt1)) {
        throw new IllegalStateException("Can't change container ID of fragment " + paramFragment + ": was " + paramFragment.mFragmentId + " now " + paramInt1);
      }
      paramFragment.mFragmentId = paramInt1;
      paramFragment.mContainerId = paramInt1;
    }
    a(new a(paramInt2, paramFragment));
  }
  
  private int b(boolean paramBoolean)
  {
    if (this.l) {
      throw new IllegalStateException("commit already called");
    }
    if (dw.a)
    {
      new StringBuilder("Commit: ").append(this);
      PrintWriter localPrintWriter = new PrintWriter(new gp("FragmentManager"));
      a("  ", localPrintWriter);
      localPrintWriter.close();
    }
    this.l = true;
    if (this.i) {}
    for (this.m = this.a.a(this);; this.m = -1)
    {
      this.a.a(this, paramBoolean);
      return this.m;
    }
  }
  
  static boolean b(a parama)
  {
    parama = parama.b;
    return (parama != null) && (parama.mAdded) && (parama.mView != null) && (!parama.mDetached) && (!parama.mHidden) && (parama.isPostponed());
  }
  
  final Fragment a(ArrayList<Fragment> paramArrayList, Fragment paramFragment)
  {
    int i2 = 0;
    Fragment localFragment1 = paramFragment;
    a locala;
    int i1;
    Fragment localFragment2;
    int i4;
    int i3;
    label218:
    Fragment localFragment3;
    if (i2 < this.b.size())
    {
      locala = (a)this.b.get(i2);
      i1 = i2;
      paramFragment = localFragment1;
      switch (locala.a)
      {
      default: 
        paramFragment = localFragment1;
        i1 = i2;
      case 4: 
      case 5: 
      case 1: 
      case 7: 
      case 3: 
      case 6: 
        for (;;)
        {
          i2 = i1 + 1;
          localFragment1 = paramFragment;
          break;
          paramArrayList.add(locala.b);
          i1 = i2;
          paramFragment = localFragment1;
          continue;
          paramArrayList.remove(locala.b);
          i1 = i2;
          paramFragment = localFragment1;
          if (locala.b == localFragment1)
          {
            this.b.add(i2, new a(9, locala.b));
            i1 = i2 + 1;
            paramFragment = null;
          }
        }
      case 2: 
        localFragment2 = locala.b;
        int i5 = localFragment2.mContainerId;
        i4 = 0;
        i3 = paramArrayList.size() - 1;
        paramFragment = localFragment1;
        i1 = i2;
        i2 = i4;
        if (i3 >= 0)
        {
          localFragment3 = (Fragment)paramArrayList.get(i3);
          if (localFragment3.mContainerId != i5) {
            break label451;
          }
          if (localFragment3 == localFragment2) {
            i2 = 1;
          }
        }
        break;
      }
    }
    label451:
    for (;;)
    {
      i3 -= 1;
      break label218;
      i4 = i1;
      localFragment1 = paramFragment;
      if (localFragment3 == paramFragment)
      {
        this.b.add(i1, new a(9, localFragment3));
        i4 = i1 + 1;
        localFragment1 = null;
      }
      paramFragment = new a(3, localFragment3);
      paramFragment.c = locala.c;
      paramFragment.e = locala.e;
      paramFragment.d = locala.d;
      paramFragment.f = locala.f;
      this.b.add(i4, paramFragment);
      paramArrayList.remove(localFragment3);
      i1 = i4 + 1;
      paramFragment = localFragment1;
      continue;
      if (i2 != 0)
      {
        this.b.remove(i1);
        i1 -= 1;
        break;
      }
      locala.a = 1;
      paramArrayList.add(localFragment2);
      break;
      this.b.add(i2, new a(9, localFragment1));
      i1 = i2 + 1;
      paramFragment = locala.b;
      break;
      return localFragment1;
    }
  }
  
  public final dz a()
  {
    return a(2131034136, 0, 0);
  }
  
  public final dz a(int paramInt1, int paramInt2, int paramInt3)
  {
    this.c = 2131034137;
    this.d = paramInt1;
    this.e = paramInt2;
    this.f = paramInt3;
    return this;
  }
  
  public final dz a(int paramInt, Fragment paramFragment)
  {
    a(paramInt, paramFragment, null, 1);
    return this;
  }
  
  public final dz a(int paramInt, Fragment paramFragment, String paramString)
  {
    a(paramInt, paramFragment, paramString, 1);
    return this;
  }
  
  public final dz a(Fragment paramFragment)
  {
    a(new a(3, paramFragment));
    return this;
  }
  
  public final dz a(Fragment paramFragment, String paramString)
  {
    a(0, paramFragment, paramString, 1);
    return this;
  }
  
  public final dz a(String paramString)
  {
    if (!this.j) {
      throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
    }
    this.i = true;
    this.k = paramString;
    return this;
  }
  
  public final void a(int paramInt)
  {
    if (!this.i) {}
    for (;;)
    {
      return;
      if (dw.a) {
        new StringBuilder("Bump nesting in ").append(this).append(" by ").append(paramInt);
      }
      int i2 = this.b.size();
      int i1 = 0;
      while (i1 < i2)
      {
        a locala = (a)this.b.get(i1);
        if (locala.b != null)
        {
          Fragment localFragment = locala.b;
          localFragment.mBackStackNesting += paramInt;
          if (dw.a) {
            new StringBuilder("Bump nesting of ").append(locala.b).append(" to ").append(locala.b.mBackStackNesting);
          }
        }
        i1 += 1;
      }
    }
  }
  
  final void a(Fragment.c paramc)
  {
    int i1 = 0;
    while (i1 < this.b.size())
    {
      a locala = (a)this.b.get(i1);
      if (b(locala)) {
        locala.b.setOnStartEnterTransitionListener(paramc);
      }
      i1 += 1;
    }
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter)
  {
    a(paramString, paramPrintWriter, true);
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mName=");
      paramPrintWriter.print(this.k);
      paramPrintWriter.print(" mIndex=");
      paramPrintWriter.print(this.m);
      paramPrintWriter.print(" mCommitted=");
      paramPrintWriter.println(this.l);
      if (this.g != 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mTransition=#");
        paramPrintWriter.print(Integer.toHexString(this.g));
        paramPrintWriter.print(" mTransitionStyle=#");
        paramPrintWriter.println(Integer.toHexString(this.h));
      }
      if ((this.c != 0) || (this.d != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(this.c));
        paramPrintWriter.print(" mExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(this.d));
      }
      if ((this.e != 0) || (this.f != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mPopEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(this.e));
        paramPrintWriter.print(" mPopExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(this.f));
      }
      if ((this.n != 0) || (this.o != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(this.n));
        paramPrintWriter.print(" mBreadCrumbTitleText=");
        paramPrintWriter.println(this.o);
      }
      if ((this.p != 0) || (this.q != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbShortTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(this.p));
        paramPrintWriter.print(" mBreadCrumbShortTitleText=");
        paramPrintWriter.println(this.q);
      }
    }
    if (!this.b.isEmpty())
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Operations:");
      new StringBuilder().append(paramString).append("    ");
      int i2 = this.b.size();
      int i1 = 0;
      if (i1 < i2)
      {
        a locala = (a)this.b.get(i1);
        String str;
        switch (locala.a)
        {
        default: 
          str = "cmd=" + locala.a;
        }
        for (;;)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  Op #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.print(str);
          paramPrintWriter.print(" ");
          paramPrintWriter.println(locala.b);
          if (paramBoolean)
          {
            if ((locala.c != 0) || (locala.d != 0))
            {
              paramPrintWriter.print(paramString);
              paramPrintWriter.print("enterAnim=#");
              paramPrintWriter.print(Integer.toHexString(locala.c));
              paramPrintWriter.print(" exitAnim=#");
              paramPrintWriter.println(Integer.toHexString(locala.d));
            }
            if ((locala.e != 0) || (locala.f != 0))
            {
              paramPrintWriter.print(paramString);
              paramPrintWriter.print("popEnterAnim=#");
              paramPrintWriter.print(Integer.toHexString(locala.e));
              paramPrintWriter.print(" popExitAnim=#");
              paramPrintWriter.println(Integer.toHexString(locala.f));
            }
          }
          i1 += 1;
          break;
          str = "NULL";
          continue;
          str = "ADD";
          continue;
          str = "REPLACE";
          continue;
          str = "REMOVE";
          continue;
          str = "HIDE";
          continue;
          str = "SHOW";
          continue;
          str = "DETACH";
          continue;
          str = "ATTACH";
          continue;
          str = "SET_PRIMARY_NAV";
          continue;
          str = "UNSET_PRIMARY_NAV";
        }
      }
    }
  }
  
  public final void a(a parama)
  {
    this.b.add(parama);
    parama.c = this.c;
    parama.d = this.d;
    parama.e = this.e;
    parama.f = this.f;
  }
  
  final void a(boolean paramBoolean)
  {
    int i1 = this.b.size() - 1;
    if (i1 >= 0)
    {
      a locala = (a)this.b.get(i1);
      Fragment localFragment = locala.b;
      if (localFragment != null) {
        localFragment.setNextTransition(dw.d(this.g), this.h);
      }
      switch (locala.a)
      {
      case 2: 
      default: 
        throw new IllegalArgumentException("Unknown cmd: " + locala.a);
      case 1: 
        localFragment.setNextAnim(locala.f);
        this.a.e(localFragment);
      }
      for (;;)
      {
        if ((!this.t) && (locala.a != 3) && (localFragment != null)) {
          this.a.c(localFragment);
        }
        i1 -= 1;
        break;
        localFragment.setNextAnim(locala.e);
        this.a.a(localFragment, false);
        continue;
        localFragment.setNextAnim(locala.e);
        dw.g(localFragment);
        continue;
        localFragment.setNextAnim(locala.f);
        dw.f(localFragment);
        continue;
        localFragment.setNextAnim(locala.e);
        this.a.i(localFragment);
        continue;
        localFragment.setNextAnim(locala.f);
        this.a.h(localFragment);
        continue;
        this.a.j(null);
        continue;
        this.a.j(localFragment);
      }
    }
    if ((!this.t) && (paramBoolean)) {
      this.a.a(this.a.l, true);
    }
  }
  
  final boolean a(ArrayList<do> paramArrayList, int paramInt1, int paramInt2)
  {
    if (paramInt2 == paramInt1) {
      return false;
    }
    int i6 = this.b.size();
    int i2 = -1;
    int i3 = 0;
    int i1;
    if (i3 < i6)
    {
      Object localObject = (a)this.b.get(i3);
      if (((a)localObject).b != null)
      {
        i1 = ((a)localObject).b.mContainerId;
        if ((i1 == 0) || (i1 == i2)) {
          break label200;
        }
        i2 = paramInt1;
      }
      for (;;)
      {
        if (i2 >= paramInt2) {
          break label185;
        }
        localObject = (do)paramArrayList.get(i2);
        int i7 = ((do)localObject).b.size();
        int i4 = 0;
        for (;;)
        {
          if (i4 >= i7) {
            break label176;
          }
          a locala = (a)((do)localObject).b.get(i4);
          if (locala.b != null) {}
          for (int i5 = locala.b.mContainerId;; i5 = 0)
          {
            if (i5 != i1) {
              break label167;
            }
            return true;
            i1 = 0;
            break;
          }
          label167:
          i4 += 1;
        }
        label176:
        i2 += 1;
      }
    }
    for (;;)
    {
      label185:
      i3 += 1;
      i2 = i1;
      break;
      return false;
      label200:
      i1 = i2;
    }
  }
  
  public final boolean a(ArrayList<do> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    if (dw.a) {
      new StringBuilder("Run: ").append(this);
    }
    paramArrayList.add(this);
    paramArrayList1.add(Boolean.valueOf(false));
    if (this.i)
    {
      paramArrayList = this.a;
      if (paramArrayList.g == null) {
        paramArrayList.g = new ArrayList();
      }
      paramArrayList.g.add(this);
    }
    return true;
  }
  
  final Fragment b(ArrayList<Fragment> paramArrayList, Fragment paramFragment)
  {
    int i1 = 0;
    Fragment localFragment = paramFragment;
    if (i1 < this.b.size())
    {
      a locala = (a)this.b.get(i1);
      paramFragment = localFragment;
      switch (locala.a)
      {
      default: 
        paramFragment = localFragment;
      }
      for (;;)
      {
        i1 += 1;
        localFragment = paramFragment;
        break;
        paramArrayList.remove(locala.b);
        paramFragment = localFragment;
        continue;
        paramArrayList.add(locala.b);
        paramFragment = localFragment;
        continue;
        paramFragment = locala.b;
        continue;
        paramFragment = null;
      }
    }
    return localFragment;
  }
  
  public final dz b(int paramInt, Fragment paramFragment)
  {
    return b(paramInt, paramFragment, null);
  }
  
  public final dz b(int paramInt, Fragment paramFragment, String paramString)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Must use non-zero containerViewId");
    }
    a(paramInt, paramFragment, paramString, 2);
    return this;
  }
  
  public final dz b(Fragment paramFragment)
  {
    a(new a(6, paramFragment));
    return this;
  }
  
  public final void b()
  {
    if (this.u != null)
    {
      int i2 = this.u.size();
      int i1 = 0;
      while (i1 < i2)
      {
        ((Runnable)this.u.get(i1)).run();
        i1 += 1;
      }
      this.u = null;
    }
  }
  
  final boolean b(int paramInt)
  {
    int i3 = this.b.size();
    int i1 = 0;
    while (i1 < i3)
    {
      a locala = (a)this.b.get(i1);
      if (locala.b != null) {}
      for (int i2 = locala.b.mContainerId; (i2 != 0) && (i2 == paramInt); i2 = 0) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  public final int c()
  {
    return b(false);
  }
  
  public final dz c(Fragment paramFragment)
  {
    a(new a(7, paramFragment));
    return this;
  }
  
  public final int d()
  {
    return b(true);
  }
  
  public final void e()
  {
    if (this.i) {
      throw new IllegalStateException("This transaction is already being added to the back stack");
    }
    this.j = false;
    dw localdw = this.a;
    if ((localdw.m == null) || (localdw.t)) {
      return;
    }
    localdw.h();
    if (a(localdw.w, localdw.x)) {
      localdw.c = true;
    }
    try
    {
      localdw.a(localdw.w, localdw.x);
      localdw.i();
      localdw.k();
      return;
    }
    finally
    {
      localdw.i();
    }
  }
  
  final void f()
  {
    int i2 = this.b.size();
    int i1 = 0;
    if (i1 < i2)
    {
      a locala = (a)this.b.get(i1);
      Fragment localFragment = locala.b;
      if (localFragment != null) {
        localFragment.setNextTransition(this.g, this.h);
      }
      switch (locala.a)
      {
      case 2: 
      default: 
        throw new IllegalArgumentException("Unknown cmd: " + locala.a);
      case 1: 
        localFragment.setNextAnim(locala.c);
        this.a.a(localFragment, false);
      }
      for (;;)
      {
        if ((!this.t) && (locala.a != 1) && (localFragment != null)) {
          this.a.c(localFragment);
        }
        i1 += 1;
        break;
        localFragment.setNextAnim(locala.d);
        this.a.e(localFragment);
        continue;
        localFragment.setNextAnim(locala.d);
        dw.f(localFragment);
        continue;
        localFragment.setNextAnim(locala.c);
        dw.g(localFragment);
        continue;
        localFragment.setNextAnim(locala.d);
        this.a.h(localFragment);
        continue;
        localFragment.setNextAnim(locala.c);
        this.a.i(localFragment);
        continue;
        this.a.j(localFragment);
        continue;
        this.a.j(null);
      }
    }
    if (!this.t) {
      this.a.a(this.a.l, true);
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("BackStackEntry{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    if (this.m >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(this.m);
    }
    if (this.k != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(this.k);
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public static final class a
  {
    public int a;
    public Fragment b;
    public int c;
    public int d;
    public int e;
    public int f;
    
    public a() {}
    
    a(int paramInt, Fragment paramFragment)
    {
      this.a = paramInt;
      this.b = paramFragment;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\do.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */