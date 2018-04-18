package android.support.v4.app;

import android.animation.Animator;
import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.IntentSender.SendIntentException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import myobfuscated.ds;
import myobfuscated.du;
import myobfuscated.dv;
import myobfuscated.dw;
import myobfuscated.dx;
import myobfuscated.ee;
import myobfuscated.en;
import myobfuscated.eo;
import myobfuscated.go;
import myobfuscated.gx;
import myobfuscated.he;
import myobfuscated.i;
import myobfuscated.i.a;
import myobfuscated.k;
import myobfuscated.l;
import myobfuscated.w;

public class Fragment
  implements ComponentCallbacks, View.OnCreateContextMenuListener, k
{
  static final int ACTIVITY_CREATED = 2;
  static final int CREATED = 1;
  static final int INITIALIZING = 0;
  static final int RESUMED = 5;
  static final int STARTED = 4;
  static final int STOPPED = 3;
  static final Object USE_DEFAULT_TRANSITION = new Object();
  private static final gx<String, Class<?>> sClassMap = new gx();
  public boolean mAdded;
  a mAnimationInfo;
  Bundle mArguments;
  public int mBackStackNesting;
  public boolean mCalled;
  public dw mChildFragmentManager;
  public dx mChildNonConfig;
  public ViewGroup mContainer;
  public int mContainerId;
  public boolean mDeferStart;
  public boolean mDetached;
  public int mFragmentId;
  public dw mFragmentManager;
  public boolean mFromLayout;
  public boolean mHasMenu;
  public boolean mHidden;
  public boolean mHiddenChanged;
  public du mHost;
  public boolean mInLayout;
  public int mIndex = -1;
  public View mInnerView;
  public boolean mIsCreated;
  public boolean mIsNewlyAdded;
  LayoutInflater mLayoutInflater;
  l mLifecycleRegistry = new l(this);
  public LoaderManagerImpl mLoaderManager;
  public boolean mMenuVisible = true;
  public Fragment mParentFragment;
  public boolean mPerformedCreateView;
  public float mPostponedAlpha;
  public boolean mRemoving;
  public boolean mRestored;
  public boolean mRetainInstance;
  public boolean mRetaining;
  public Bundle mSavedFragmentState;
  public SparseArray<Parcelable> mSavedViewState;
  public int mState = 0;
  public String mTag;
  public Fragment mTarget;
  public int mTargetIndex = -1;
  public int mTargetRequestCode;
  public boolean mUserVisibleHint = true;
  public View mView;
  public w mViewModelStore;
  String mWho;
  
  private void callStartTransitionListener()
  {
    c localc = null;
    if (this.mAnimationInfo == null) {}
    for (;;)
    {
      if (localc != null) {
        localc.a();
      }
      return;
      this.mAnimationInfo.q = false;
      localc = this.mAnimationInfo.r;
      this.mAnimationInfo.r = null;
    }
  }
  
  private a ensureAnimationInfo()
  {
    if (this.mAnimationInfo == null) {
      this.mAnimationInfo = new a();
    }
    return this.mAnimationInfo;
  }
  
  public static Fragment instantiate(Context paramContext, String paramString)
  {
    return instantiate(paramContext, paramString, null);
  }
  
  public static Fragment instantiate(Context paramContext, String paramString, Bundle paramBundle)
  {
    try
    {
      Class localClass2 = (Class)sClassMap.get(paramString);
      Class localClass1 = localClass2;
      if (localClass2 == null)
      {
        localClass1 = paramContext.getClassLoader().loadClass(paramString);
        sClassMap.put(paramString, localClass1);
      }
      paramContext = (Fragment)localClass1.getConstructor(new Class[0]).newInstance(new Object[0]);
      if (paramBundle != null)
      {
        paramBundle.setClassLoader(paramContext.getClass().getClassLoader());
        paramContext.setArguments(paramBundle);
      }
      return paramContext;
    }
    catch (ClassNotFoundException paramContext)
    {
      throw new b("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an empty constructor that is public", paramContext);
    }
    catch (InstantiationException paramContext)
    {
      throw new b("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an empty constructor that is public", paramContext);
    }
    catch (IllegalAccessException paramContext)
    {
      throw new b("Unable to instantiate fragment " + paramString + ": make sure class name exists, is public, and has an empty constructor that is public", paramContext);
    }
    catch (NoSuchMethodException paramContext)
    {
      throw new b("Unable to instantiate fragment " + paramString + ": could not find Fragment constructor", paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new b("Unable to instantiate fragment " + paramString + ": calling Fragment constructor caused an exception", paramContext);
    }
  }
  
  public static boolean isSupportFragmentClass(Context paramContext, String paramString)
  {
    try
    {
      Class localClass2 = (Class)sClassMap.get(paramString);
      Class localClass1 = localClass2;
      if (localClass2 == null)
      {
        localClass1 = paramContext.getClassLoader().loadClass(paramString);
        sClassMap.put(paramString, localClass1);
      }
      boolean bool = Fragment.class.isAssignableFrom(localClass1);
      return bool;
    }
    catch (ClassNotFoundException paramContext) {}
    return false;
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mFragmentId=#");
    paramPrintWriter.print(Integer.toHexString(this.mFragmentId));
    paramPrintWriter.print(" mContainerId=#");
    paramPrintWriter.print(Integer.toHexString(this.mContainerId));
    paramPrintWriter.print(" mTag=");
    paramPrintWriter.println(this.mTag);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mState=");
    paramPrintWriter.print(this.mState);
    paramPrintWriter.print(" mIndex=");
    paramPrintWriter.print(this.mIndex);
    paramPrintWriter.print(" mWho=");
    paramPrintWriter.print(this.mWho);
    paramPrintWriter.print(" mBackStackNesting=");
    paramPrintWriter.println(this.mBackStackNesting);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mAdded=");
    paramPrintWriter.print(this.mAdded);
    paramPrintWriter.print(" mRemoving=");
    paramPrintWriter.print(this.mRemoving);
    paramPrintWriter.print(" mFromLayout=");
    paramPrintWriter.print(this.mFromLayout);
    paramPrintWriter.print(" mInLayout=");
    paramPrintWriter.println(this.mInLayout);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mHidden=");
    paramPrintWriter.print(this.mHidden);
    paramPrintWriter.print(" mDetached=");
    paramPrintWriter.print(this.mDetached);
    paramPrintWriter.print(" mMenuVisible=");
    paramPrintWriter.print(this.mMenuVisible);
    paramPrintWriter.print(" mHasMenu=");
    paramPrintWriter.println(this.mHasMenu);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mRetainInstance=");
    paramPrintWriter.print(this.mRetainInstance);
    paramPrintWriter.print(" mRetaining=");
    paramPrintWriter.print(this.mRetaining);
    paramPrintWriter.print(" mUserVisibleHint=");
    paramPrintWriter.println(this.mUserVisibleHint);
    if (this.mFragmentManager != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mFragmentManager=");
      paramPrintWriter.println(this.mFragmentManager);
    }
    if (this.mHost != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mHost=");
      paramPrintWriter.println(this.mHost);
    }
    if (this.mParentFragment != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mParentFragment=");
      paramPrintWriter.println(this.mParentFragment);
    }
    if (this.mArguments != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mArguments=");
      paramPrintWriter.println(this.mArguments);
    }
    if (this.mSavedFragmentState != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mSavedFragmentState=");
      paramPrintWriter.println(this.mSavedFragmentState);
    }
    if (this.mSavedViewState != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mSavedViewState=");
      paramPrintWriter.println(this.mSavedViewState);
    }
    if (this.mTarget != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTarget=");
      paramPrintWriter.print(this.mTarget);
      paramPrintWriter.print(" mTargetRequestCode=");
      paramPrintWriter.println(this.mTargetRequestCode);
    }
    if (getNextAnim() != 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mNextAnim=");
      paramPrintWriter.println(getNextAnim());
    }
    if (this.mContainer != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mContainer=");
      paramPrintWriter.println(this.mContainer);
    }
    if (this.mView != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mView=");
      paramPrintWriter.println(this.mView);
    }
    if (this.mInnerView != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mInnerView=");
      paramPrintWriter.println(this.mView);
    }
    if (getAnimatingAway() != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAnimatingAway=");
      paramPrintWriter.println(getAnimatingAway());
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStateAfterAnimating=");
      paramPrintWriter.println(getStateAfterAnimating());
    }
    if (this.mLoaderManager != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Loader Manager:");
      this.mLoaderManager.a(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    if (this.mChildFragmentManager != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Child " + this.mChildFragmentManager + ":");
      this.mChildFragmentManager.a(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    return super.equals(paramObject);
  }
  
  public Fragment findFragmentByWho(String paramString)
  {
    if (paramString.equals(this.mWho)) {
      return this;
    }
    if (this.mChildFragmentManager != null) {
      return this.mChildFragmentManager.b(paramString);
    }
    return null;
  }
  
  public final FragmentActivity getActivity()
  {
    if (this.mHost == null) {
      return null;
    }
    return (FragmentActivity)this.mHost.b;
  }
  
  public boolean getAllowEnterTransitionOverlap()
  {
    if ((this.mAnimationInfo == null) || (this.mAnimationInfo.n == null)) {
      return true;
    }
    return this.mAnimationInfo.n.booleanValue();
  }
  
  public boolean getAllowReturnTransitionOverlap()
  {
    if ((this.mAnimationInfo == null) || (this.mAnimationInfo.m == null)) {
      return true;
    }
    return this.mAnimationInfo.m.booleanValue();
  }
  
  public View getAnimatingAway()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    return this.mAnimationInfo.a;
  }
  
  public Animator getAnimator()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    return this.mAnimationInfo.b;
  }
  
  public final Bundle getArguments()
  {
    return this.mArguments;
  }
  
  public final dv getChildFragmentManager()
  {
    if (this.mChildFragmentManager == null)
    {
      instantiateChildFragmentManager();
      if (this.mState < 5) {
        break label31;
      }
      this.mChildFragmentManager.r();
    }
    for (;;)
    {
      return this.mChildFragmentManager;
      label31:
      if (this.mState >= 4) {
        this.mChildFragmentManager.q();
      } else if (this.mState >= 2) {
        this.mChildFragmentManager.p();
      } else if (this.mState > 0) {
        this.mChildFragmentManager.o();
      }
    }
  }
  
  public Context getContext()
  {
    if (this.mHost == null) {
      return null;
    }
    return this.mHost.c;
  }
  
  public Object getEnterTransition()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    return this.mAnimationInfo.g;
  }
  
  public en getEnterTransitionCallback()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    return this.mAnimationInfo.o;
  }
  
  public Object getExitTransition()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    return this.mAnimationInfo.i;
  }
  
  public en getExitTransitionCallback()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    return this.mAnimationInfo.p;
  }
  
  public final dv getFragmentManager()
  {
    return this.mFragmentManager;
  }
  
  public final Object getHost()
  {
    if (this.mHost == null) {
      return null;
    }
    return this.mHost.g();
  }
  
  public final int getId()
  {
    return this.mFragmentId;
  }
  
  public final LayoutInflater getLayoutInflater()
  {
    if (this.mLayoutInflater == null) {
      return performGetLayoutInflater(null);
    }
    return this.mLayoutInflater;
  }
  
  @Deprecated
  public LayoutInflater getLayoutInflater(Bundle paramBundle)
  {
    if (this.mHost == null) {
      throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }
    paramBundle = this.mHost.c();
    getChildFragmentManager();
    he.b(paramBundle, this.mChildFragmentManager);
    return paramBundle;
  }
  
  public i getLifecycle()
  {
    return this.mLifecycleRegistry;
  }
  
  public ee getLoaderManager()
  {
    if (this.mLoaderManager != null) {
      return this.mLoaderManager;
    }
    this.mLoaderManager = new LoaderManagerImpl(this, getViewModelStore());
    return this.mLoaderManager;
  }
  
  public int getNextAnim()
  {
    if (this.mAnimationInfo == null) {
      return 0;
    }
    return this.mAnimationInfo.d;
  }
  
  public int getNextTransition()
  {
    if (this.mAnimationInfo == null) {
      return 0;
    }
    return this.mAnimationInfo.e;
  }
  
  public int getNextTransitionStyle()
  {
    if (this.mAnimationInfo == null) {
      return 0;
    }
    return this.mAnimationInfo.f;
  }
  
  public final Fragment getParentFragment()
  {
    return this.mParentFragment;
  }
  
  public Object getReenterTransition()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    if (this.mAnimationInfo.j == USE_DEFAULT_TRANSITION) {
      return getExitTransition();
    }
    return this.mAnimationInfo.j;
  }
  
  public final Resources getResources()
  {
    return requireContext().getResources();
  }
  
  public final boolean getRetainInstance()
  {
    return this.mRetainInstance;
  }
  
  public Object getReturnTransition()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    if (this.mAnimationInfo.h == USE_DEFAULT_TRANSITION) {
      return getEnterTransition();
    }
    return this.mAnimationInfo.h;
  }
  
  public Object getSharedElementEnterTransition()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    return this.mAnimationInfo.k;
  }
  
  public Object getSharedElementReturnTransition()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    if (this.mAnimationInfo.l == USE_DEFAULT_TRANSITION) {
      return getSharedElementEnterTransition();
    }
    return this.mAnimationInfo.l;
  }
  
  public int getStateAfterAnimating()
  {
    if (this.mAnimationInfo == null) {
      return 0;
    }
    return this.mAnimationInfo.c;
  }
  
  public final String getString(int paramInt)
  {
    return getResources().getString(paramInt);
  }
  
  public final String getString(int paramInt, Object... paramVarArgs)
  {
    return getResources().getString(paramInt, paramVarArgs);
  }
  
  public final String getTag()
  {
    return this.mTag;
  }
  
  public final Fragment getTargetFragment()
  {
    return this.mTarget;
  }
  
  public final int getTargetRequestCode()
  {
    return this.mTargetRequestCode;
  }
  
  public final CharSequence getText(int paramInt)
  {
    return getResources().getText(paramInt);
  }
  
  public boolean getUserVisibleHint()
  {
    return this.mUserVisibleHint;
  }
  
  public View getView()
  {
    return this.mView;
  }
  
  public w getViewModelStore()
  {
    if (getContext() == null) {
      throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }
    if (this.mViewModelStore == null) {
      this.mViewModelStore = new w();
    }
    return this.mViewModelStore;
  }
  
  public final boolean hasOptionsMenu()
  {
    return this.mHasMenu;
  }
  
  public final int hashCode()
  {
    return super.hashCode();
  }
  
  public void initState()
  {
    this.mIndex = -1;
    this.mWho = null;
    this.mAdded = false;
    this.mRemoving = false;
    this.mFromLayout = false;
    this.mInLayout = false;
    this.mRestored = false;
    this.mBackStackNesting = 0;
    this.mFragmentManager = null;
    this.mChildFragmentManager = null;
    this.mHost = null;
    this.mFragmentId = 0;
    this.mContainerId = 0;
    this.mTag = null;
    this.mHidden = false;
    this.mDetached = false;
    this.mRetaining = false;
  }
  
  void instantiateChildFragmentManager()
  {
    if (this.mHost == null) {
      throw new IllegalStateException("Fragment has not been attached yet.");
    }
    this.mChildFragmentManager = new dw();
    this.mChildFragmentManager.a(this.mHost, new ds()
    {
      public final Fragment a(Context paramAnonymousContext, String paramAnonymousString, Bundle paramAnonymousBundle)
      {
        return Fragment.this.mHost.a(paramAnonymousContext, paramAnonymousString, paramAnonymousBundle);
      }
      
      public final View a(int paramAnonymousInt)
      {
        if (Fragment.this.mView == null) {
          throw new IllegalStateException("Fragment does not have a view");
        }
        return Fragment.this.mView.findViewById(paramAnonymousInt);
      }
      
      public final boolean a()
      {
        return Fragment.this.mView != null;
      }
    }, this);
  }
  
  public final boolean isAdded()
  {
    return (this.mHost != null) && (this.mAdded);
  }
  
  public final boolean isDetached()
  {
    return this.mDetached;
  }
  
  public final boolean isHidden()
  {
    return this.mHidden;
  }
  
  public boolean isHideReplaced()
  {
    if (this.mAnimationInfo == null) {
      return false;
    }
    return this.mAnimationInfo.s;
  }
  
  public final boolean isInBackStack()
  {
    return this.mBackStackNesting > 0;
  }
  
  public final boolean isInLayout()
  {
    return this.mInLayout;
  }
  
  public final boolean isMenuVisible()
  {
    return this.mMenuVisible;
  }
  
  public boolean isPostponed()
  {
    if (this.mAnimationInfo == null) {
      return false;
    }
    return this.mAnimationInfo.q;
  }
  
  public final boolean isRemoving()
  {
    return this.mRemoving;
  }
  
  public final boolean isResumed()
  {
    return this.mState >= 5;
  }
  
  public final boolean isStateSaved()
  {
    if (this.mFragmentManager == null) {
      return false;
    }
    return this.mFragmentManager.s;
  }
  
  public final boolean isVisible()
  {
    return (isAdded()) && (!isHidden()) && (this.mView != null) && (this.mView.getWindowToken() != null) && (this.mView.getVisibility() == 0);
  }
  
  public void noteStateNotSaved()
  {
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.n();
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    this.mCalled = true;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  @Deprecated
  public void onAttach(Activity paramActivity)
  {
    this.mCalled = true;
  }
  
  public void onAttach(Context paramContext)
  {
    this.mCalled = true;
    if (this.mHost == null) {}
    for (paramContext = null;; paramContext = this.mHost.b)
    {
      if (paramContext != null)
      {
        this.mCalled = false;
        onAttach(paramContext);
      }
      return;
    }
  }
  
  public void onAttachFragment(Fragment paramFragment) {}
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    this.mCalled = true;
  }
  
  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    int i = 1;
    this.mCalled = true;
    restoreChildFragmentState(paramBundle);
    if (this.mChildFragmentManager != null) {
      if (this.mChildFragmentManager.l <= 0) {
        break label41;
      }
    }
    for (;;)
    {
      if (i == 0) {
        this.mChildFragmentManager.o();
      }
      return;
      label41:
      i = 0;
    }
  }
  
  public Animation onCreateAnimation(int paramInt1, boolean paramBoolean, int paramInt2)
  {
    return null;
  }
  
  public Animator onCreateAnimator(int paramInt1, boolean paramBoolean, int paramInt2)
  {
    return null;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    getActivity().onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater) {}
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return null;
  }
  
  public void onDestroy()
  {
    this.mCalled = true;
    if ((this.mViewModelStore != null) && (!this.mHost.f.s)) {
      this.mViewModelStore.a();
    }
  }
  
  public void onDestroyOptionsMenu() {}
  
  public void onDestroyView()
  {
    this.mCalled = true;
  }
  
  public void onDetach()
  {
    this.mCalled = true;
  }
  
  public LayoutInflater onGetLayoutInflater(Bundle paramBundle)
  {
    return getLayoutInflater(paramBundle);
  }
  
  public void onHiddenChanged(boolean paramBoolean) {}
  
  @Deprecated
  public void onInflate(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    this.mCalled = true;
  }
  
  public void onInflate(Context paramContext, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    this.mCalled = true;
    if (this.mHost == null) {}
    for (paramContext = null;; paramContext = this.mHost.b)
    {
      if (paramContext != null)
      {
        this.mCalled = false;
        onInflate(paramContext, paramAttributeSet, paramBundle);
      }
      return;
    }
  }
  
  public void onLowMemory()
  {
    this.mCalled = true;
  }
  
  public void onMultiWindowModeChanged(boolean paramBoolean) {}
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    return false;
  }
  
  public void onOptionsMenuClosed(Menu paramMenu) {}
  
  public void onPause()
  {
    this.mCalled = true;
  }
  
  public void onPictureInPictureModeChanged(boolean paramBoolean) {}
  
  public void onPrepareOptionsMenu(Menu paramMenu) {}
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt) {}
  
  public void onResume()
  {
    this.mCalled = true;
  }
  
  public void onSaveInstanceState(Bundle paramBundle) {}
  
  public void onStart()
  {
    this.mCalled = true;
  }
  
  public void onStop()
  {
    this.mCalled = true;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {}
  
  public void onViewStateRestored(Bundle paramBundle)
  {
    this.mCalled = true;
  }
  
  public dv peekChildFragmentManager()
  {
    return this.mChildFragmentManager;
  }
  
  public void performActivityCreated(Bundle paramBundle)
  {
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.n();
    }
    this.mState = 2;
    this.mCalled = false;
    onActivityCreated(paramBundle);
    if (!this.mCalled) {
      throw new eo("Fragment " + this + " did not call through to super.onActivityCreated()");
    }
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.p();
    }
  }
  
  public void performConfigurationChanged(Configuration paramConfiguration)
  {
    onConfigurationChanged(paramConfiguration);
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.a(paramConfiguration);
    }
  }
  
  public boolean performContextItemSelected(MenuItem paramMenuItem)
  {
    if (!this.mHidden)
    {
      if (onContextItemSelected(paramMenuItem)) {}
      while ((this.mChildFragmentManager != null) && (this.mChildFragmentManager.b(paramMenuItem))) {
        return true;
      }
    }
    return false;
  }
  
  public void performCreate(Bundle paramBundle)
  {
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.n();
    }
    this.mState = 1;
    this.mCalled = false;
    onCreate(paramBundle);
    this.mIsCreated = true;
    if (!this.mCalled) {
      throw new eo("Fragment " + this + " did not call through to super.onCreate()");
    }
    this.mLifecycleRegistry.a(i.a.ON_CREATE);
  }
  
  public boolean performCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    boolean bool2 = false;
    boolean bool3 = false;
    if (!this.mHidden)
    {
      boolean bool1 = bool3;
      if (this.mHasMenu)
      {
        bool1 = bool3;
        if (this.mMenuVisible)
        {
          bool1 = true;
          onCreateOptionsMenu(paramMenu, paramMenuInflater);
        }
      }
      bool2 = bool1;
      if (this.mChildFragmentManager != null) {
        bool2 = bool1 | this.mChildFragmentManager.a(paramMenu, paramMenuInflater);
      }
    }
    return bool2;
  }
  
  public View performCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.n();
    }
    this.mPerformedCreateView = true;
    return onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public void performDestroy()
  {
    this.mLifecycleRegistry.a(i.a.ON_DESTROY);
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.t();
    }
    this.mState = 0;
    this.mCalled = false;
    this.mIsCreated = false;
    onDestroy();
    if (!this.mCalled) {
      throw new eo("Fragment " + this + " did not call through to super.onDestroy()");
    }
    this.mChildFragmentManager = null;
  }
  
  public void performDestroyView()
  {
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.c(1);
    }
    this.mState = 1;
    this.mCalled = false;
    onDestroyView();
    if (!this.mCalled) {
      throw new eo("Fragment " + this + " did not call through to super.onDestroyView()");
    }
    if (this.mLoaderManager != null) {
      this.mLoaderManager.b.c();
    }
    this.mPerformedCreateView = false;
  }
  
  public void performDetach()
  {
    this.mCalled = false;
    onDetach();
    this.mLayoutInflater = null;
    if (!this.mCalled) {
      throw new eo("Fragment " + this + " did not call through to super.onDetach()");
    }
    if (this.mChildFragmentManager != null)
    {
      if (!this.mRetaining) {
        throw new IllegalStateException("Child FragmentManager of " + this + " was not  destroyed and this fragment is not retaining instance");
      }
      this.mChildFragmentManager.t();
      this.mChildFragmentManager = null;
    }
  }
  
  public LayoutInflater performGetLayoutInflater(Bundle paramBundle)
  {
    this.mLayoutInflater = onGetLayoutInflater(paramBundle);
    return this.mLayoutInflater;
  }
  
  public void performLowMemory()
  {
    onLowMemory();
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.u();
    }
  }
  
  public void performMultiWindowModeChanged(boolean paramBoolean)
  {
    onMultiWindowModeChanged(paramBoolean);
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.a(paramBoolean);
    }
  }
  
  public boolean performOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (!this.mHidden)
    {
      if ((this.mHasMenu) && (this.mMenuVisible) && (onOptionsItemSelected(paramMenuItem))) {}
      while ((this.mChildFragmentManager != null) && (this.mChildFragmentManager.a(paramMenuItem))) {
        return true;
      }
    }
    return false;
  }
  
  public void performOptionsMenuClosed(Menu paramMenu)
  {
    if (!this.mHidden)
    {
      if ((this.mHasMenu) && (this.mMenuVisible)) {
        onOptionsMenuClosed(paramMenu);
      }
      if (this.mChildFragmentManager != null) {
        this.mChildFragmentManager.b(paramMenu);
      }
    }
  }
  
  public void performPause()
  {
    this.mLifecycleRegistry.a(i.a.ON_PAUSE);
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.c(4);
    }
    this.mState = 4;
    this.mCalled = false;
    onPause();
    if (!this.mCalled) {
      throw new eo("Fragment " + this + " did not call through to super.onPause()");
    }
  }
  
  public void performPictureInPictureModeChanged(boolean paramBoolean)
  {
    onPictureInPictureModeChanged(paramBoolean);
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.b(paramBoolean);
    }
  }
  
  public boolean performPrepareOptionsMenu(Menu paramMenu)
  {
    boolean bool2 = false;
    boolean bool3 = false;
    if (!this.mHidden)
    {
      boolean bool1 = bool3;
      if (this.mHasMenu)
      {
        bool1 = bool3;
        if (this.mMenuVisible)
        {
          bool1 = true;
          onPrepareOptionsMenu(paramMenu);
        }
      }
      bool2 = bool1;
      if (this.mChildFragmentManager != null) {
        bool2 = bool1 | this.mChildFragmentManager.a(paramMenu);
      }
    }
    return bool2;
  }
  
  public void performReallyStop()
  {
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.c(2);
    }
    this.mState = 2;
  }
  
  public void performResume()
  {
    if (this.mChildFragmentManager != null)
    {
      this.mChildFragmentManager.n();
      this.mChildFragmentManager.j();
    }
    this.mState = 5;
    this.mCalled = false;
    onResume();
    if (!this.mCalled) {
      throw new eo("Fragment " + this + " did not call through to super.onResume()");
    }
    if (this.mChildFragmentManager != null)
    {
      this.mChildFragmentManager.r();
      this.mChildFragmentManager.j();
    }
    this.mLifecycleRegistry.a(i.a.ON_RESUME);
  }
  
  public void performSaveInstanceState(Bundle paramBundle)
  {
    onSaveInstanceState(paramBundle);
    if (this.mChildFragmentManager != null)
    {
      Parcelable localParcelable = this.mChildFragmentManager.l();
      if (localParcelable != null) {
        paramBundle.putParcelable("android:support:fragments", localParcelable);
      }
    }
  }
  
  public void performStart()
  {
    if (this.mChildFragmentManager != null)
    {
      this.mChildFragmentManager.n();
      this.mChildFragmentManager.j();
    }
    this.mState = 4;
    this.mCalled = false;
    onStart();
    if (!this.mCalled) {
      throw new eo("Fragment " + this + " did not call through to super.onStart()");
    }
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.q();
    }
    this.mLifecycleRegistry.a(i.a.ON_START);
  }
  
  public void performStop()
  {
    this.mLifecycleRegistry.a(i.a.ON_STOP);
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.s();
    }
    this.mState = 3;
    this.mCalled = false;
    onStop();
    if (!this.mCalled) {
      throw new eo("Fragment " + this + " did not call through to super.onStop()");
    }
  }
  
  public void postponeEnterTransition()
  {
    ensureAnimationInfo().q = true;
  }
  
  public void registerForContextMenu(View paramView)
  {
    paramView.setOnCreateContextMenuListener(this);
  }
  
  public final void requestPermissions(String[] paramArrayOfString, int paramInt)
  {
    if (this.mHost == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    this.mHost.a(this, paramArrayOfString, paramInt);
  }
  
  public final FragmentActivity requireActivity()
  {
    FragmentActivity localFragmentActivity = getActivity();
    if (localFragmentActivity == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }
    return localFragmentActivity;
  }
  
  public final Context requireContext()
  {
    Context localContext = getContext();
    if (localContext == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }
    return localContext;
  }
  
  public final dv requireFragmentManager()
  {
    dv localdv = getFragmentManager();
    if (localdv == null) {
      throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }
    return localdv;
  }
  
  public final Object requireHost()
  {
    Object localObject = getHost();
    if (localObject == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to a host.");
    }
    return localObject;
  }
  
  public void restoreChildFragmentState(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getParcelable("android:support:fragments");
      if (paramBundle != null)
      {
        if (this.mChildFragmentManager == null) {
          instantiateChildFragmentManager();
        }
        this.mChildFragmentManager.a(paramBundle, this.mChildNonConfig);
        this.mChildNonConfig = null;
        this.mChildFragmentManager.o();
      }
    }
  }
  
  public final void restoreViewState(Bundle paramBundle)
  {
    if (this.mSavedViewState != null)
    {
      this.mInnerView.restoreHierarchyState(this.mSavedViewState);
      this.mSavedViewState = null;
    }
    this.mCalled = false;
    onViewStateRestored(paramBundle);
    if (!this.mCalled) {
      throw new eo("Fragment " + this + " did not call through to super.onViewStateRestored()");
    }
  }
  
  public void setAllowEnterTransitionOverlap(boolean paramBoolean)
  {
    ensureAnimationInfo().n = Boolean.valueOf(paramBoolean);
  }
  
  public void setAllowReturnTransitionOverlap(boolean paramBoolean)
  {
    ensureAnimationInfo().m = Boolean.valueOf(paramBoolean);
  }
  
  public void setAnimatingAway(View paramView)
  {
    ensureAnimationInfo().a = paramView;
  }
  
  public void setAnimator(Animator paramAnimator)
  {
    ensureAnimationInfo().b = paramAnimator;
  }
  
  public void setArguments(Bundle paramBundle)
  {
    if ((this.mIndex >= 0) && (isStateSaved())) {
      throw new IllegalStateException("Fragment already active and state has been saved");
    }
    this.mArguments = paramBundle;
  }
  
  public void setEnterSharedElementCallback(en paramen)
  {
    ensureAnimationInfo().o = paramen;
  }
  
  public void setEnterTransition(Object paramObject)
  {
    ensureAnimationInfo().g = paramObject;
  }
  
  public void setExitSharedElementCallback(en paramen)
  {
    ensureAnimationInfo().p = paramen;
  }
  
  public void setExitTransition(Object paramObject)
  {
    ensureAnimationInfo().i = paramObject;
  }
  
  public void setHasOptionsMenu(boolean paramBoolean)
  {
    if (this.mHasMenu != paramBoolean)
    {
      this.mHasMenu = paramBoolean;
      if ((isAdded()) && (!isHidden())) {
        this.mHost.d();
      }
    }
  }
  
  public void setHideReplaced(boolean paramBoolean)
  {
    ensureAnimationInfo().s = paramBoolean;
  }
  
  public final void setIndex(int paramInt, Fragment paramFragment)
  {
    this.mIndex = paramInt;
    if (paramFragment != null)
    {
      this.mWho = (paramFragment.mWho + ":" + this.mIndex);
      return;
    }
    this.mWho = ("android:fragment:" + this.mIndex);
  }
  
  public void setInitialSavedState(SavedState paramSavedState)
  {
    if (this.mIndex >= 0) {
      throw new IllegalStateException("Fragment already active");
    }
    if ((paramSavedState != null) && (paramSavedState.a != null)) {}
    for (paramSavedState = paramSavedState.a;; paramSavedState = null)
    {
      this.mSavedFragmentState = paramSavedState;
      return;
    }
  }
  
  public void setMenuVisibility(boolean paramBoolean)
  {
    if (this.mMenuVisible != paramBoolean)
    {
      this.mMenuVisible = paramBoolean;
      if ((this.mHasMenu) && (isAdded()) && (!isHidden())) {
        this.mHost.d();
      }
    }
  }
  
  public void setNextAnim(int paramInt)
  {
    if ((this.mAnimationInfo == null) && (paramInt == 0)) {
      return;
    }
    ensureAnimationInfo().d = paramInt;
  }
  
  public void setNextTransition(int paramInt1, int paramInt2)
  {
    if ((this.mAnimationInfo == null) && (paramInt1 == 0) && (paramInt2 == 0)) {
      return;
    }
    ensureAnimationInfo();
    this.mAnimationInfo.e = paramInt1;
    this.mAnimationInfo.f = paramInt2;
  }
  
  public void setOnStartEnterTransitionListener(c paramc)
  {
    ensureAnimationInfo();
    if (paramc == this.mAnimationInfo.r) {}
    do
    {
      return;
      if ((paramc != null) && (this.mAnimationInfo.r != null)) {
        throw new IllegalStateException("Trying to set a replacement startPostponedEnterTransition on " + this);
      }
      if (this.mAnimationInfo.q) {
        this.mAnimationInfo.r = paramc;
      }
    } while (paramc == null);
    paramc.b();
  }
  
  public void setReenterTransition(Object paramObject)
  {
    ensureAnimationInfo().j = paramObject;
  }
  
  public void setRetainInstance(boolean paramBoolean)
  {
    this.mRetainInstance = paramBoolean;
  }
  
  public void setReturnTransition(Object paramObject)
  {
    ensureAnimationInfo().h = paramObject;
  }
  
  public void setSharedElementEnterTransition(Object paramObject)
  {
    ensureAnimationInfo().k = paramObject;
  }
  
  public void setSharedElementReturnTransition(Object paramObject)
  {
    ensureAnimationInfo().l = paramObject;
  }
  
  public void setStateAfterAnimating(int paramInt)
  {
    ensureAnimationInfo().c = paramInt;
  }
  
  public void setTargetFragment(Fragment paramFragment, int paramInt)
  {
    dv localdv = getFragmentManager();
    if (paramFragment != null) {}
    for (Object localObject = paramFragment.getFragmentManager(); (localdv != null) && (localObject != null) && (localdv != localObject); localObject = null) {
      throw new IllegalArgumentException("Fragment " + paramFragment + " must share the same FragmentManager to be set as a target fragment");
    }
    for (localObject = paramFragment; localObject != null; localObject = ((Fragment)localObject).getTargetFragment()) {
      if (localObject == this) {
        throw new IllegalArgumentException("Setting " + paramFragment + " as the target of " + this + " would create a target cycle");
      }
    }
    this.mTarget = paramFragment;
    this.mTargetRequestCode = paramInt;
  }
  
  public void setUserVisibleHint(boolean paramBoolean)
  {
    if ((!this.mUserVisibleHint) && (paramBoolean) && (this.mState < 4) && (this.mFragmentManager != null) && (isAdded())) {
      this.mFragmentManager.b(this);
    }
    this.mUserVisibleHint = paramBoolean;
    if ((this.mState < 4) && (!paramBoolean)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      this.mDeferStart = paramBoolean;
      if (this.mSavedFragmentState != null) {
        this.mSavedFragmentState.putBoolean("android:user_visible_hint", this.mUserVisibleHint);
      }
      return;
    }
  }
  
  public boolean shouldShowRequestPermissionRationale(String paramString)
  {
    if (this.mHost != null) {
      return this.mHost.a(paramString);
    }
    return false;
  }
  
  public void startActivity(Intent paramIntent)
  {
    startActivity(paramIntent, null);
  }
  
  public void startActivity(Intent paramIntent, Bundle paramBundle)
  {
    if (this.mHost == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    this.mHost.a(this, paramIntent, -1, paramBundle);
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    startActivityForResult(paramIntent, paramInt, null);
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    if (this.mHost == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    this.mHost.a(this, paramIntent, paramInt, paramBundle);
  }
  
  public void startIntentSenderForResult(IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4, Bundle paramBundle)
    throws IntentSender.SendIntentException
  {
    if (this.mHost == null) {
      throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }
    this.mHost.a(this, paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
  }
  
  public void startPostponedEnterTransition()
  {
    if ((this.mFragmentManager == null) || (this.mFragmentManager.m == null))
    {
      ensureAnimationInfo().q = false;
      return;
    }
    if (Looper.myLooper() != this.mFragmentManager.m.d.getLooper())
    {
      this.mFragmentManager.m.d.postAtFrontOfQueue(new Runnable()
      {
        public final void run()
        {
          Fragment.this.callStartTransitionListener();
        }
      });
      return;
    }
    callStartTransitionListener();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    go.a(this, localStringBuilder);
    if (this.mIndex >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(this.mIndex);
    }
    if (this.mFragmentId != 0)
    {
      localStringBuilder.append(" id=0x");
      localStringBuilder.append(Integer.toHexString(this.mFragmentId));
    }
    if (this.mTag != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(this.mTag);
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public void unregisterForContextMenu(View paramView)
  {
    paramView.setOnCreateContextMenuListener(null);
  }
  
  public static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
    final Bundle a;
    
    public SavedState(Bundle paramBundle)
    {
      this.a = paramBundle;
    }
    
    SavedState(Parcel paramParcel)
    {
      this.a = paramParcel.readBundle();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeBundle(this.a);
    }
  }
  
  static final class a
  {
    View a;
    Animator b;
    int c;
    int d;
    int e;
    int f;
    Object g = null;
    Object h = Fragment.USE_DEFAULT_TRANSITION;
    Object i = null;
    Object j = Fragment.USE_DEFAULT_TRANSITION;
    Object k = null;
    Object l = Fragment.USE_DEFAULT_TRANSITION;
    Boolean m;
    Boolean n;
    en o = null;
    en p = null;
    boolean q;
    Fragment.c r;
    boolean s;
  }
  
  public static final class b
    extends RuntimeException
  {
    public b(String paramString, Exception paramException)
    {
      super(paramException);
    }
  }
  
  public static abstract interface c
  {
    public abstract void a();
    
    public abstract void b();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\app\Fragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */