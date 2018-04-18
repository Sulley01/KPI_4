package android.support.v4.app;

import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;

public class ListFragment
  extends Fragment
{
  ListAdapter a;
  ListView b;
  View c;
  TextView d;
  View e;
  View f;
  CharSequence g;
  boolean h;
  private final Handler i = new Handler();
  private final Runnable j = new Runnable()
  {
    public final void run()
    {
      ListFragment.this.b.focusableViewAvailable(ListFragment.this.b);
    }
  };
  private final AdapterView.OnItemClickListener k = new AdapterView.OnItemClickListener()
  {
    public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong) {}
  };
  
  public static void a() {}
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    b();
    if (this.e == null) {
      throw new IllegalStateException("Can't be used with a custom content view");
    }
    if (this.h == paramBoolean1) {
      return;
    }
    this.h = paramBoolean1;
    if (paramBoolean1)
    {
      if (paramBoolean2)
      {
        this.e.startAnimation(AnimationUtils.loadAnimation(getContext(), 17432577));
        this.f.startAnimation(AnimationUtils.loadAnimation(getContext(), 17432576));
      }
      for (;;)
      {
        this.e.setVisibility(8);
        this.f.setVisibility(0);
        return;
        this.e.clearAnimation();
        this.f.clearAnimation();
      }
    }
    if (paramBoolean2)
    {
      this.e.startAnimation(AnimationUtils.loadAnimation(getContext(), 17432576));
      this.f.startAnimation(AnimationUtils.loadAnimation(getContext(), 17432577));
    }
    for (;;)
    {
      this.e.setVisibility(0);
      this.f.setVisibility(8);
      return;
      this.e.clearAnimation();
      this.f.clearAnimation();
    }
  }
  
  private void b()
  {
    boolean bool = false;
    if (this.b != null) {
      return;
    }
    Object localObject = getView();
    if (localObject == null) {
      throw new IllegalStateException("Content view not yet created");
    }
    int m;
    if ((localObject instanceof ListView))
    {
      this.b = ((ListView)localObject);
      this.h = true;
      this.b.setOnItemClickListener(this.k);
      if (this.a == null) {
        break label314;
      }
      localObject = this.a;
      this.a = null;
      if (this.a == null) {
        break label309;
      }
      m = 1;
      label86:
      this.a = ((ListAdapter)localObject);
      if (this.b != null)
      {
        this.b.setAdapter((ListAdapter)localObject);
        if ((!this.h) && (m == 0))
        {
          if (getView().getWindowToken() != null) {
            bool = true;
          }
          a(true, bool);
        }
      }
    }
    for (;;)
    {
      this.i.post(this.j);
      return;
      this.d = ((TextView)((View)localObject).findViewById(16711681));
      if (this.d == null) {
        this.c = ((View)localObject).findViewById(16908292);
      }
      for (;;)
      {
        this.e = ((View)localObject).findViewById(16711682);
        this.f = ((View)localObject).findViewById(16711683);
        localObject = ((View)localObject).findViewById(16908298);
        if ((localObject instanceof ListView)) {
          break label248;
        }
        if (localObject != null) {
          break;
        }
        throw new RuntimeException("Your content must have a ListView whose id attribute is 'android.R.id.list'");
        this.d.setVisibility(8);
      }
      throw new RuntimeException("Content has view with id attribute 'android.R.id.list' that is not a ListView class");
      label248:
      this.b = ((ListView)localObject);
      if (this.c != null)
      {
        this.b.setEmptyView(this.c);
        break;
      }
      if (this.g == null) {
        break;
      }
      this.d.setText(this.g);
      this.b.setEmptyView(this.d);
      break;
      label309:
      m = 0;
      break label86;
      label314:
      if (this.e != null) {
        a(false, false);
      }
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = getContext();
    paramLayoutInflater = new FrameLayout(paramViewGroup);
    paramBundle = new LinearLayout(paramViewGroup);
    paramBundle.setId(16711682);
    paramBundle.setOrientation(1);
    paramBundle.setVisibility(8);
    paramBundle.setGravity(17);
    paramBundle.addView(new ProgressBar(paramViewGroup, null, 16842874), new FrameLayout.LayoutParams(-2, -2));
    paramLayoutInflater.addView(paramBundle, new FrameLayout.LayoutParams(-1, -1));
    paramBundle = new FrameLayout(paramViewGroup);
    paramBundle.setId(16711683);
    TextView localTextView = new TextView(paramViewGroup);
    localTextView.setId(16711681);
    localTextView.setGravity(17);
    paramBundle.addView(localTextView, new FrameLayout.LayoutParams(-1, -1));
    paramViewGroup = new ListView(paramViewGroup);
    paramViewGroup.setId(16908298);
    paramViewGroup.setDrawSelectorOnTop(false);
    paramBundle.addView(paramViewGroup, new FrameLayout.LayoutParams(-1, -1));
    paramLayoutInflater.addView(paramBundle, new FrameLayout.LayoutParams(-1, -1));
    paramLayoutInflater.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    this.i.removeCallbacks(this.j);
    this.b = null;
    this.h = false;
    this.f = null;
    this.e = null;
    this.c = null;
    this.d = null;
    super.onDestroyView();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    b();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\app\ListFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */