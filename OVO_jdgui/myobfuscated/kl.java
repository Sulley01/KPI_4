package myobfuscated;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyCharacterMap.KeyData;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class kl
  implements fp
{
  private static final int[] l = { 1, 4, 5, 3, 2, 0 };
  protected final Context a;
  public a b;
  ArrayList<kn> c;
  public ArrayList<kn> d;
  public int e = 0;
  CharSequence f;
  Drawable g;
  View h;
  public boolean i = false;
  kn j;
  public boolean k;
  private final Resources m;
  private boolean n;
  private boolean o;
  private ArrayList<kn> p;
  private boolean q;
  private ArrayList<kn> r;
  private boolean s;
  private ContextMenu.ContextMenuInfo t;
  private boolean u = false;
  private boolean v = false;
  private boolean w = false;
  private boolean x = false;
  private ArrayList<kn> y = new ArrayList();
  private CopyOnWriteArrayList<WeakReference<ks>> z = new CopyOnWriteArrayList();
  
  public kl(Context paramContext)
  {
    this.a = paramContext;
    this.m = paramContext.getResources();
    this.c = new ArrayList();
    this.p = new ArrayList();
    this.q = true;
    this.d = new ArrayList();
    this.r = new ArrayList();
    this.s = true;
    if ((this.m.getConfiguration().keyboard != 1) && (this.m.getBoolean(jn.b.abc_config_showMenuShortcutsWhenKeyboardPresent))) {}
    for (;;)
    {
      this.o = bool;
      return;
      bool = false;
    }
  }
  
  private static int a(ArrayList<kn> paramArrayList, int paramInt)
  {
    int i1 = paramArrayList.size() - 1;
    while (i1 >= 0)
    {
      if (((kn)paramArrayList.get(i1)).a <= paramInt) {
        return i1 + 1;
      }
      i1 -= 1;
    }
    return 0;
  }
  
  private kn a(int paramInt, KeyEvent paramKeyEvent)
  {
    ArrayList localArrayList = this.y;
    localArrayList.clear();
    a(localArrayList, paramInt, paramKeyEvent);
    if (localArrayList.isEmpty())
    {
      paramKeyEvent = null;
      return paramKeyEvent;
    }
    int i3 = paramKeyEvent.getMetaState();
    KeyCharacterMap.KeyData localKeyData = new KeyCharacterMap.KeyData();
    paramKeyEvent.getKeyData(localKeyData);
    int i4 = localArrayList.size();
    if (i4 == 1) {
      return (kn)localArrayList.get(0);
    }
    boolean bool = b();
    int i1 = 0;
    label84:
    if (i1 < i4)
    {
      kn localkn = (kn)localArrayList.get(i1);
      if (bool) {}
      for (int i2 = localkn.getAlphabeticShortcut();; i2 = localkn.getNumericShortcut())
      {
        if (i2 == localKeyData.meta[0])
        {
          paramKeyEvent = localkn;
          if ((i3 & 0x2) == 0) {
            break;
          }
        }
        if (i2 == localKeyData.meta[2])
        {
          paramKeyEvent = localkn;
          if ((i3 & 0x2) != 0) {
            break;
          }
        }
        if ((bool) && (i2 == 8))
        {
          paramKeyEvent = localkn;
          if (paramInt == 67) {
            break;
          }
        }
        i1 += 1;
        break label84;
      }
    }
    return null;
  }
  
  private void a(int paramInt, boolean paramBoolean)
  {
    if ((paramInt < 0) || (paramInt >= this.c.size())) {}
    do
    {
      return;
      this.c.remove(paramInt);
    } while (!paramBoolean);
    a(true);
  }
  
  private void a(List<kn> paramList, int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = b();
    int i4 = paramKeyEvent.getModifiers();
    KeyCharacterMap.KeyData localKeyData = new KeyCharacterMap.KeyData();
    if ((!paramKeyEvent.getKeyData(localKeyData)) && (paramInt != 67)) {
      return;
    }
    int i5 = this.c.size();
    int i1 = 0;
    label49:
    kn localkn;
    int i2;
    if (i1 < i5)
    {
      localkn = (kn)this.c.get(i1);
      if (localkn.hasSubMenu()) {
        ((kl)localkn.getSubMenu()).a(paramList, paramInt, paramKeyEvent);
      }
      if (!bool) {
        break label210;
      }
      i2 = localkn.getAlphabeticShortcut();
      label104:
      if (!bool) {
        break label220;
      }
      i3 = localkn.getAlphabeticModifiers();
      label116:
      if ((i4 & 0x1100F) != (i3 & 0x1100F)) {
        break label230;
      }
    }
    label210:
    label220:
    label230:
    for (int i3 = 1;; i3 = 0)
    {
      if ((i3 != 0) && (i2 != 0) && ((i2 == localKeyData.meta[0]) || (i2 == localKeyData.meta[2]) || ((bool) && (i2 == 8) && (paramInt == 67))) && (localkn.isEnabled())) {
        paramList.add(localkn);
      }
      i1 += 1;
      break label49;
      break;
      i2 = localkn.getNumericShortcut();
      break label104;
      i3 = localkn.getNumericModifiers();
      break label116;
    }
  }
  
  protected MenuItem a(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    int i1 = (0xFFFF0000 & paramInt3) >> 16;
    if ((i1 < 0) || (i1 >= l.length)) {
      throw new IllegalArgumentException("order does not contain a valid category.");
    }
    i1 = l[i1] << 16 | 0xFFFF & paramInt3;
    paramCharSequence = new kn(this, paramInt1, paramInt2, paramInt3, i1, paramCharSequence, this.e);
    if (this.t != null) {
      paramCharSequence.e = this.t;
    }
    this.c.add(a(this.c, i1), paramCharSequence);
    a(true);
    return paramCharSequence;
  }
  
  protected String a()
  {
    return "android:menu:actionviewstates";
  }
  
  final void a(int paramInt1, CharSequence paramCharSequence, int paramInt2, Drawable paramDrawable, View paramView)
  {
    Resources localResources = this.m;
    if (paramView != null)
    {
      this.h = paramView;
      this.f = null;
      this.g = null;
      a(false);
      return;
    }
    if (paramInt1 > 0)
    {
      this.f = localResources.getText(paramInt1);
      label47:
      if (paramInt2 <= 0) {
        break label83;
      }
      this.g = es.a(this.a, paramInt2);
    }
    for (;;)
    {
      this.h = null;
      break;
      if (paramCharSequence == null) {
        break label47;
      }
      this.f = paramCharSequence;
      break label47;
      label83:
      if (paramDrawable != null) {
        this.g = paramDrawable;
      }
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    if (!this.z.isEmpty())
    {
      SparseArray localSparseArray = new SparseArray();
      Iterator localIterator = this.z.iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (WeakReference)localIterator.next();
        ks localks = (ks)((WeakReference)localObject).get();
        if (localks == null)
        {
          this.z.remove(localObject);
        }
        else
        {
          int i1 = localks.b();
          if (i1 > 0)
          {
            localObject = localks.c();
            if (localObject != null) {
              localSparseArray.put(i1, localObject);
            }
          }
        }
      }
      paramBundle.putSparseParcelableArray("android:menu:presenters", localSparseArray);
    }
  }
  
  public void a(a parama)
  {
    this.b = parama;
  }
  
  public final void a(ks paramks)
  {
    a(paramks, this.a);
  }
  
  public final void a(ks paramks, Context paramContext)
  {
    this.z.add(new WeakReference(paramks));
    paramks.a(paramContext, this);
    this.s = true;
  }
  
  public void a(boolean paramBoolean)
  {
    if (!this.u)
    {
      if (paramBoolean)
      {
        this.q = true;
        this.s = true;
      }
      if (!this.z.isEmpty())
      {
        d();
        Iterator localIterator = this.z.iterator();
        while (localIterator.hasNext())
        {
          WeakReference localWeakReference = (WeakReference)localIterator.next();
          ks localks = (ks)localWeakReference.get();
          if (localks == null) {
            this.z.remove(localWeakReference);
          } else {
            localks.a(paramBoolean);
          }
        }
        e();
      }
    }
    do
    {
      return;
      this.v = true;
    } while (!paramBoolean);
    this.w = true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ks paramks, int paramInt)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    paramMenuItem = (kn)paramMenuItem;
    if ((paramMenuItem == null) || (!paramMenuItem.isEnabled())) {
      bool1 = false;
    }
    boolean bool3;
    Object localObject;
    label95:
    do
    {
      return bool1;
      bool3 = paramMenuItem.b();
      localObject = paramMenuItem.d;
      if ((localObject != null) && (((hb)localObject).e())) {}
      for (int i1 = 1;; i1 = 0)
      {
        if (!paramMenuItem.i()) {
          break label95;
        }
        bool2 = paramMenuItem.expandActionView() | bool3;
        bool1 = bool2;
        if (!bool2) {
          break;
        }
        b(true);
        return bool2;
      }
      if ((!paramMenuItem.hasSubMenu()) && (i1 == 0)) {
        break label289;
      }
      if ((paramInt & 0x4) == 0) {
        b(false);
      }
      if (!paramMenuItem.hasSubMenu()) {
        paramMenuItem.a(new ky(this.a, this, paramMenuItem));
      }
      paramMenuItem = (ky)paramMenuItem.getSubMenu();
      if (i1 != 0) {
        ((hb)localObject).a(paramMenuItem);
      }
      if (!this.z.isEmpty()) {
        break;
      }
      bool2 = bool3 | bool1;
      bool1 = bool2;
    } while (bool2);
    b(true);
    return bool2;
    bool1 = bool2;
    if (paramks != null) {
      bool1 = paramks.a(paramMenuItem);
    }
    paramks = this.z.iterator();
    label220:
    while (paramks.hasNext())
    {
      localObject = (WeakReference)paramks.next();
      ks localks = (ks)((WeakReference)localObject).get();
      if (localks == null)
      {
        this.z.remove(localObject);
      }
      else
      {
        if (bool1) {
          break label303;
        }
        bool1 = localks.a(paramMenuItem);
      }
    }
    label289:
    label303:
    for (;;)
    {
      break label220;
      break;
      if ((paramInt & 0x1) == 0) {
        b(true);
      }
      return bool3;
    }
  }
  
  boolean a(kl paramkl, MenuItem paramMenuItem)
  {
    return (this.b != null) && (this.b.a(paramkl, paramMenuItem));
  }
  
  public boolean a(kn paramkn)
  {
    boolean bool2 = false;
    if (this.z.isEmpty()) {
      return bool2;
    }
    d();
    Iterator localIterator = this.z.iterator();
    boolean bool1 = false;
    for (;;)
    {
      label29:
      if (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        ks localks = (ks)localWeakReference.get();
        if (localks == null)
        {
          this.z.remove(localWeakReference);
        }
        else
        {
          bool1 = localks.a(paramkn);
          if (!bool1) {
            break;
          }
        }
      }
    }
    for (;;)
    {
      e();
      bool2 = bool1;
      if (!bool1) {
        break;
      }
      this.j = paramkn;
      return bool1;
      break label29;
    }
  }
  
  public MenuItem add(int paramInt)
  {
    return a(0, 0, 0, this.m.getString(paramInt));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return a(paramInt1, paramInt2, paramInt3, this.m.getString(paramInt4));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    return a(paramInt1, paramInt2, paramInt3, paramCharSequence);
  }
  
  public MenuItem add(CharSequence paramCharSequence)
  {
    return a(0, 0, 0, paramCharSequence);
  }
  
  public int addIntentOptions(int paramInt1, int paramInt2, int paramInt3, ComponentName paramComponentName, Intent[] paramArrayOfIntent, Intent paramIntent, int paramInt4, MenuItem[] paramArrayOfMenuItem)
  {
    PackageManager localPackageManager = this.a.getPackageManager();
    List localList = localPackageManager.queryIntentActivityOptions(paramComponentName, paramArrayOfIntent, paramIntent, 0);
    int i1;
    label52:
    ResolveInfo localResolveInfo;
    if (localList != null)
    {
      i1 = localList.size();
      if ((paramInt4 & 0x1) == 0) {
        removeGroup(paramInt1);
      }
      paramInt4 = 0;
      if (paramInt4 >= i1) {
        break label214;
      }
      localResolveInfo = (ResolveInfo)localList.get(paramInt4);
      if (localResolveInfo.specificIndex >= 0) {
        break label201;
      }
    }
    label201:
    for (paramComponentName = paramIntent;; paramComponentName = paramArrayOfIntent[localResolveInfo.specificIndex])
    {
      paramComponentName = new Intent(paramComponentName);
      paramComponentName.setComponent(new ComponentName(localResolveInfo.activityInfo.applicationInfo.packageName, localResolveInfo.activityInfo.name));
      paramComponentName = add(paramInt1, paramInt2, paramInt3, localResolveInfo.loadLabel(localPackageManager)).setIcon(localResolveInfo.loadIcon(localPackageManager)).setIntent(paramComponentName);
      if ((paramArrayOfMenuItem != null) && (localResolveInfo.specificIndex >= 0)) {
        paramArrayOfMenuItem[localResolveInfo.specificIndex] = paramComponentName;
      }
      paramInt4 += 1;
      break label52;
      i1 = 0;
      break;
    }
    label214:
    return i1;
  }
  
  public SubMenu addSubMenu(int paramInt)
  {
    return addSubMenu(0, 0, 0, this.m.getString(paramInt));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return addSubMenu(paramInt1, paramInt2, paramInt3, this.m.getString(paramInt4));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    paramCharSequence = (kn)a(paramInt1, paramInt2, paramInt3, paramCharSequence);
    ky localky = new ky(this.a, this, paramCharSequence);
    paramCharSequence.a(localky);
    return localky;
  }
  
  public SubMenu addSubMenu(CharSequence paramCharSequence)
  {
    return addSubMenu(0, 0, 0, paramCharSequence);
  }
  
  public final void b(Bundle paramBundle)
  {
    paramBundle = paramBundle.getSparseParcelableArray("android:menu:presenters");
    if ((paramBundle == null) || (this.z.isEmpty())) {}
    for (;;)
    {
      return;
      Iterator localIterator = this.z.iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (WeakReference)localIterator.next();
        ks localks = (ks)((WeakReference)localObject).get();
        if (localks == null)
        {
          this.z.remove(localObject);
        }
        else
        {
          int i1 = localks.b();
          if (i1 > 0)
          {
            localObject = (Parcelable)paramBundle.get(i1);
            if (localObject != null) {
              localks.a((Parcelable)localObject);
            }
          }
        }
      }
    }
  }
  
  public final void b(ks paramks)
  {
    Iterator localIterator = this.z.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      ks localks = (ks)localWeakReference.get();
      if ((localks == null) || (localks == paramks)) {
        this.z.remove(localWeakReference);
      }
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    if (this.x) {
      return;
    }
    this.x = true;
    Iterator localIterator = this.z.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      ks localks = (ks)localWeakReference.get();
      if (localks == null) {
        this.z.remove(localWeakReference);
      } else {
        localks.a(this, paramBoolean);
      }
    }
    this.x = false;
  }
  
  boolean b()
  {
    return this.n;
  }
  
  public boolean b(kn paramkn)
  {
    boolean bool1 = false;
    boolean bool2 = bool1;
    if (!this.z.isEmpty())
    {
      if (this.j != paramkn) {
        bool2 = bool1;
      }
    }
    else {
      return bool2;
    }
    d();
    Iterator localIterator = this.z.iterator();
    bool1 = false;
    for (;;)
    {
      label41:
      if (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        ks localks = (ks)localWeakReference.get();
        if (localks == null)
        {
          this.z.remove(localWeakReference);
        }
        else
        {
          bool1 = localks.b(paramkn);
          if (!bool1) {
            break;
          }
        }
      }
    }
    for (;;)
    {
      e();
      bool2 = bool1;
      if (!bool1) {
        break;
      }
      this.j = null;
      return bool1;
      break label41;
    }
  }
  
  public final void c(Bundle paramBundle)
  {
    int i2 = size();
    int i1 = 0;
    Object localObject3;
    for (Object localObject1 = null; i1 < i2; localObject1 = localObject3)
    {
      MenuItem localMenuItem = getItem(i1);
      View localView = localMenuItem.getActionView();
      localObject3 = localObject1;
      if (localView != null)
      {
        localObject3 = localObject1;
        if (localView.getId() != -1)
        {
          Object localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new SparseArray();
          }
          localView.saveHierarchyState((SparseArray)localObject2);
          localObject3 = localObject2;
          if (localMenuItem.isActionViewExpanded())
          {
            paramBundle.putInt("android:menu:expandedactionview", localMenuItem.getItemId());
            localObject3 = localObject2;
          }
        }
      }
      if (localMenuItem.hasSubMenu()) {
        ((ky)localMenuItem.getSubMenu()).c(paramBundle);
      }
      i1 += 1;
    }
    if (localObject1 != null) {
      paramBundle.putSparseParcelableArray(a(), (SparseArray)localObject1);
    }
  }
  
  public boolean c()
  {
    return this.o;
  }
  
  public void clear()
  {
    if (this.j != null) {
      b(this.j);
    }
    this.c.clear();
    a(true);
  }
  
  public void clearHeader()
  {
    this.g = null;
    this.f = null;
    this.h = null;
    a(false);
  }
  
  public void close()
  {
    b(true);
  }
  
  public final void d()
  {
    if (!this.u)
    {
      this.u = true;
      this.v = false;
      this.w = false;
    }
  }
  
  public final void d(Bundle paramBundle)
  {
    if (paramBundle == null) {}
    do
    {
      int i1;
      do
      {
        return;
        SparseArray localSparseArray = paramBundle.getSparseParcelableArray(a());
        int i2 = size();
        i1 = 0;
        while (i1 < i2)
        {
          MenuItem localMenuItem = getItem(i1);
          View localView = localMenuItem.getActionView();
          if ((localView != null) && (localView.getId() != -1)) {
            localView.restoreHierarchyState(localSparseArray);
          }
          if (localMenuItem.hasSubMenu()) {
            ((ky)localMenuItem.getSubMenu()).d(paramBundle);
          }
          i1 += 1;
        }
        i1 = paramBundle.getInt("android:menu:expandedactionview");
      } while (i1 <= 0);
      paramBundle = findItem(i1);
    } while (paramBundle == null);
    paramBundle.expandActionView();
  }
  
  public final void e()
  {
    this.u = false;
    if (this.v)
    {
      this.v = false;
      a(this.w);
    }
  }
  
  final void f()
  {
    this.q = true;
    a(true);
  }
  
  public MenuItem findItem(int paramInt)
  {
    int i2 = size();
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = (kn)this.c.get(i1);
      if (((kn)localObject).getItemId() == paramInt) {}
      MenuItem localMenuItem;
      do
      {
        return (MenuItem)localObject;
        if (!((kn)localObject).hasSubMenu()) {
          break;
        }
        localMenuItem = ((kn)localObject).getSubMenu().findItem(paramInt);
        localObject = localMenuItem;
      } while (localMenuItem != null);
      i1 += 1;
    }
    return null;
  }
  
  public final void g()
  {
    this.s = true;
    a(true);
  }
  
  public MenuItem getItem(int paramInt)
  {
    return (MenuItem)this.c.get(paramInt);
  }
  
  public final ArrayList<kn> h()
  {
    if (!this.q) {
      return this.p;
    }
    this.p.clear();
    int i2 = this.c.size();
    int i1 = 0;
    while (i1 < i2)
    {
      kn localkn = (kn)this.c.get(i1);
      if (localkn.isVisible()) {
        this.p.add(localkn);
      }
      i1 += 1;
    }
    this.q = false;
    this.s = true;
    return this.p;
  }
  
  public boolean hasVisibleItems()
  {
    if (this.k) {
      return true;
    }
    int i2 = size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((kn)this.c.get(i1)).isVisible()) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  public final void i()
  {
    ArrayList localArrayList = h();
    if (!this.s) {
      return;
    }
    Object localObject = this.z.iterator();
    int i1 = 0;
    while (((Iterator)localObject).hasNext())
    {
      WeakReference localWeakReference = (WeakReference)((Iterator)localObject).next();
      ks localks = (ks)localWeakReference.get();
      if (localks == null) {
        this.z.remove(localWeakReference);
      } else {
        i1 = localks.a() | i1;
      }
    }
    if (i1 != 0)
    {
      this.d.clear();
      this.r.clear();
      int i3 = localArrayList.size();
      i1 = 0;
      if (i1 < i3)
      {
        localObject = (kn)localArrayList.get(i1);
        if (((kn)localObject).f()) {
          this.d.add(localObject);
        }
        for (;;)
        {
          int i2;
          i1 += 1;
          break;
          this.r.add(localObject);
        }
      }
    }
    else
    {
      this.d.clear();
      this.r.clear();
      this.r.addAll(h());
    }
    this.s = false;
  }
  
  public boolean isShortcutKey(int paramInt, KeyEvent paramKeyEvent)
  {
    return a(paramInt, paramKeyEvent) != null;
  }
  
  public final ArrayList<kn> j()
  {
    i();
    return this.r;
  }
  
  public kl k()
  {
    return this;
  }
  
  public boolean performIdentifierAction(int paramInt1, int paramInt2)
  {
    return a(findItem(paramInt1), null, paramInt2);
  }
  
  public boolean performShortcut(int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    paramKeyEvent = a(paramInt1, paramKeyEvent);
    boolean bool = false;
    if (paramKeyEvent != null) {
      bool = a(paramKeyEvent, null, paramInt2);
    }
    if ((paramInt2 & 0x2) != 0) {
      b(true);
    }
    return bool;
  }
  
  public void removeGroup(int paramInt)
  {
    int i2 = size();
    int i1 = 0;
    if (i1 < i2) {
      if (((kn)this.c.get(i1)).getGroupId() != paramInt) {}
    }
    for (;;)
    {
      label30:
      if (i1 >= 0)
      {
        int i3 = this.c.size();
        i2 = 0;
        for (;;)
        {
          if ((i2 < i3 - i1) && (((kn)this.c.get(i1)).getGroupId() == paramInt))
          {
            a(i1, false);
            i2 += 1;
            continue;
            i1 += 1;
            break;
            i1 = -1;
            break label30;
          }
        }
        a(true);
      }
    }
  }
  
  public void removeItem(int paramInt)
  {
    int i2 = size();
    int i1 = 0;
    if (i1 < i2) {
      if (((kn)this.c.get(i1)).getItemId() != paramInt) {}
    }
    for (;;)
    {
      a(i1, true);
      return;
      i1 += 1;
      break;
      i1 = -1;
    }
  }
  
  public void setGroupCheckable(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i2 = this.c.size();
    int i1 = 0;
    while (i1 < i2)
    {
      kn localkn = (kn)this.c.get(i1);
      if (localkn.getGroupId() == paramInt)
      {
        localkn.a(paramBoolean2);
        localkn.setCheckable(paramBoolean1);
      }
      i1 += 1;
    }
  }
  
  public void setGroupEnabled(int paramInt, boolean paramBoolean)
  {
    int i2 = this.c.size();
    int i1 = 0;
    while (i1 < i2)
    {
      kn localkn = (kn)this.c.get(i1);
      if (localkn.getGroupId() == paramInt) {
        localkn.setEnabled(paramBoolean);
      }
      i1 += 1;
    }
  }
  
  public void setGroupVisible(int paramInt, boolean paramBoolean)
  {
    int i3 = this.c.size();
    int i2 = 0;
    int i1 = 0;
    if (i2 < i3)
    {
      kn localkn = (kn)this.c.get(i2);
      if ((localkn.getGroupId() != paramInt) || (!localkn.b(paramBoolean))) {
        break label74;
      }
      i1 = 1;
    }
    label74:
    for (;;)
    {
      i2 += 1;
      break;
      if (i1 != 0) {
        a(true);
      }
      return;
    }
  }
  
  public void setQwertyMode(boolean paramBoolean)
  {
    this.n = paramBoolean;
    a(false);
  }
  
  public int size()
  {
    return this.c.size();
  }
  
  public static abstract interface a
  {
    public abstract void a(kl paramkl);
    
    public abstract boolean a(kl paramkl, MenuItem paramMenuItem);
  }
  
  public static abstract interface b
  {
    public abstract boolean a(kn paramkn);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\kl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */