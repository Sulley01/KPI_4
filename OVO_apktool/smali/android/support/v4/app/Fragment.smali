.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lmyobfuscated/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/Fragment$a;,
        Landroid/support/v4/app/Fragment$c;,
        Landroid/support/v4/app/Fragment$b;,
        Landroid/support/v4/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field static final ACTIVITY_CREATED:I = 0x2

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = 0x0

.field static final RESUMED:I = 0x5

.field static final STARTED:I = 0x4

.field static final STOPPED:I = 0x3

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field private static final sClassMap:Lmyobfuscated/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gx",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public mAdded:Z

.field mAnimationInfo:Landroid/support/v4/app/Fragment$a;

.field mArguments:Landroid/os/Bundle;

.field public mBackStackNesting:I

.field public mCalled:Z

.field public mChildFragmentManager:Lmyobfuscated/dw;

.field public mChildNonConfig:Lmyobfuscated/dx;

.field public mContainer:Landroid/view/ViewGroup;

.field public mContainerId:I

.field public mDeferStart:Z

.field public mDetached:Z

.field public mFragmentId:I

.field public mFragmentManager:Lmyobfuscated/dw;

.field public mFromLayout:Z

.field public mHasMenu:Z

.field public mHidden:Z

.field public mHiddenChanged:Z

.field public mHost:Lmyobfuscated/du;

.field public mInLayout:Z

.field public mIndex:I

.field public mInnerView:Landroid/view/View;

.field public mIsCreated:Z

.field public mIsNewlyAdded:Z

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Lmyobfuscated/l;

.field public mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

.field public mMenuVisible:Z

.field public mParentFragment:Landroid/support/v4/app/Fragment;

.field public mPerformedCreateView:Z

.field public mPostponedAlpha:F

.field public mRemoving:Z

.field public mRestored:Z

.field public mRetainInstance:Z

.field public mRetaining:Z

.field public mSavedFragmentState:Landroid/os/Bundle;

.field public mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public mState:I

.field public mTag:Ljava/lang/String;

.field public mTarget:Landroid/support/v4/app/Fragment;

.field public mTargetIndex:I

.field public mTargetRequestCode:I

.field public mUserVisibleHint:Z

.field public mView:Landroid/view/View;

.field public mViewModelStore:Lmyobfuscated/w;

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lmyobfuscated/gx;

    invoke-direct {v0}, Lmyobfuscated/gx;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Lmyobfuscated/gx;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 100
    iput v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 112
    iput v1, p0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 191
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 210
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 241
    new-instance v0, Lmyobfuscated/l;

    invoke-direct {v0, p0}, Lmyobfuscated/l;-><init>(Lmyobfuscated/k;)V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Lmyobfuscated/l;

    .line 329
    return-void
.end method

.method static synthetic access$800(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->callStartTransitionListener()V

    return-void
.end method

.method private callStartTransitionListener()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2185
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v1, :cond_1

    .line 2192
    :goto_0
    if-eqz v0, :cond_0

    .line 2193
    invoke-interface {v0}, Landroid/support/v4/app/Fragment$c;->a()V

    .line 2195
    :cond_0
    return-void

    .line 2188
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/Fragment$a;->q:Z

    .line 2189
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    iget-object v1, v1, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    .line 2190
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    iput-object v0, v2, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    move-object v0, v1

    goto :goto_0
.end method

.method private ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;
    .locals 1

    .prologue
    .line 2633
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2634
    new-instance v0, Landroid/support/v4/app/Fragment$a;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    .line 2636
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 355
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Lmyobfuscated/gx;

    invoke-virtual {v0, p1}, Lmyobfuscated/gx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 356
    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 359
    sget-object v1, Landroid/support/v4/app/Fragment;->sClassMap:Lmyobfuscated/gx;

    invoke-virtual {v1, p1, v0}, Lmyobfuscated/gx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 362
    if-eqz p2, :cond_1

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 364
    invoke-virtual {v0, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 366
    :cond_1
    return-object v0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    new-instance v1, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 371
    :catch_1
    move-exception v0

    .line 372
    new-instance v1, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 375
    :catch_2
    move-exception v0

    .line 376
    new-instance v1, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 379
    :catch_3
    move-exception v0

    .line 380
    new-instance v1, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": could not find Fragment constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 382
    :catch_4
    move-exception v0

    .line 383
    new-instance v1, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 398
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Lmyobfuscated/gx;

    invoke-virtual {v0, p1}, Lmyobfuscated/gx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 399
    if-nez v0, :cond_0

    .line 401
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 402
    sget-object v1, Landroid/support/v4/app/Fragment;->sClassMap:Lmyobfuscated/gx;

    invoke-virtual {v1, p1, v0}, Lmyobfuscated/gx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 406
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2208
    iget v0, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2209
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2210
    iget v0, p0, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2211
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2213
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2214
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2215
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2216
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2217
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2218
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2219
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2220
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2221
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2222
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2223
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2224
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2225
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2226
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2227
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    .line 2228
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2229
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2231
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    if-eqz v0, :cond_1

    .line 2232
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2233
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2235
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 2236
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2237
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2239
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2240
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2242
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2244
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2246
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2248
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2250
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 2251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2252
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2253
    iget v0, p0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2255
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2258
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2259
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2261
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2264
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2265
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2267
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2268
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2269
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2270
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2271
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2272
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2273
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2275
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_c

    .line 2276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2277
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2279
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_d

    .line 2280
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2281
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lmyobfuscated/dw;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2283
    :cond_d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 440
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 2286
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2292
    :goto_0
    return-object p0

    .line 2289
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_1

    .line 2290
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0, p1}, Lmyobfuscated/dw;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 2292
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    .line 5185
    iget-object v0, v0, Lmyobfuscated/du;->b:Landroid/app/Activity;

    .line 625
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    goto :goto_0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .prologue
    .line 2092
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    .line 24755
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->n:Ljava/lang/Boolean;

    .line 2092
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2093
    :goto_0
    return v0

    .line 2092
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    .line 25755
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->n:Ljava/lang/Boolean;

    .line 2093
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .prologue
    .line 2117
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    .line 27755
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->m:Ljava/lang/Boolean;

    .line 2117
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2118
    :goto_0
    return v0

    .line 2117
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    .line 28755
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->m:Ljava/lang/Boolean;

    .line 2118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 1

    .prologue
    .line 2691
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2692
    const/4 v0, 0x0

    .line 2694
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 2706
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2707
    const/4 v0, 0x0

    .line 2709
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->b:Landroid/animation/Animator;

    goto :goto_0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Lmyobfuscated/dv;
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-nez v0, :cond_0

    .line 760
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->instantiateChildFragmentManager()V

    .line 761
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 762
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->r()V

    .line 771
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    return-object v0

    .line 763
    :cond_1
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 764
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->q()V

    goto :goto_0

    .line 765
    :cond_2
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 766
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->p()V

    goto :goto_0

    .line 767
    :cond_3
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v0, :cond_0

    .line 768
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->o()V

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    .line 4189
    iget-object v0, v0, Lmyobfuscated/du;->c:Landroid/content/Context;

    goto :goto_0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1875
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 1876
    const/4 v0, 0x0

    .line 1878
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    .line 9755
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getEnterTransitionCallback()Lmyobfuscated/en;
    .locals 1

    .prologue
    .line 2677
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2678
    const/4 v0, 0x0

    .line 2680
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->o:Lmyobfuscated/en;

    goto :goto_0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1954
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 1955
    const/4 v0, 0x0

    .line 1957
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    .line 14755
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->i:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getExitTransitionCallback()Lmyobfuscated/en;
    .locals 1

    .prologue
    .line 2684
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2685
    const/4 v0, 0x0

    .line 2687
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->p:Lmyobfuscated/en;

    goto :goto_0
.end method

.method public final getFragmentManager()Lmyobfuscated/dv;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lmyobfuscated/dw;

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    invoke-virtual {v0}, Lmyobfuscated/du;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 476
    iget v0, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 1209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1211
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1242
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    if-nez v0, :cond_0

    .line 1243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    invoke-virtual {v0}, Lmyobfuscated/du;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1247
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Lmyobfuscated/dv;

    .line 1248
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-static {v0, v1}, Lmyobfuscated/he;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1249
    return-object v0
.end method

.method public getLifecycle()Lmyobfuscated/i;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Lmyobfuscated/l;

    return-object v0
.end method

.method public getLoaderManager()Lmyobfuscated/ee;
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 981
    :goto_0
    return-object v0

    .line 980
    :cond_0
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getViewModelStore()Lmyobfuscated/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Lmyobfuscated/k;Lmyobfuscated/w;)V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 981
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    goto :goto_0
.end method

.method public getNextAnim()I
    .locals 1

    .prologue
    .line 2640
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2641
    const/4 v0, 0x0

    .line 2643
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->d:I

    goto :goto_0
.end method

.method public getNextTransition()I
    .locals 1

    .prologue
    .line 2654
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2655
    const/4 v0, 0x0

    .line 2657
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->e:I

    goto :goto_0
.end method

.method public getNextTransitionStyle()I
    .locals 1

    .prologue
    .line 2670
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2671
    const/4 v0, 0x0

    .line 2673
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->f:I

    goto :goto_0
.end method

.method public final getParentFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1992
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 1993
    const/4 v0, 0x0

    .line 1996
    :goto_0
    return-object v0

    .line 1995
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    .line 16755
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->j:Ljava/lang/Object;

    .line 1995
    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    .line 17755
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 675
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .prologue
    .line 897
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1914
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 1915
    const/4 v0, 0x0

    .line 1918
    :goto_0
    return-object v0

    .line 1917
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    .line 11755
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->h:Ljava/lang/Object;

    .line 1917
    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    .line 12755
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2025
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2026
    const/4 v0, 0x0

    .line 2028
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    .line 19755
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->k:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2063
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2064
    const/4 v0, 0x0

    .line 2068
    :goto_0
    return-object v0

    .line 2066
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    .line 21755
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->l:Ljava/lang/Object;

    .line 2066
    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    .line 22755
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->l:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getStateAfterAnimating()I
    .locals 1

    .prologue
    .line 2713
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2714
    const/4 v0, 0x0

    .line 2716
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->c:I

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 697
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 710
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 686
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .prologue
    .line 970
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getViewModelStore()Lmyobfuscated/w;
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mViewModelStore:Lmyobfuscated/w;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Lmyobfuscated/w;

    invoke-direct {v0}, Lmyobfuscated/w;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mViewModelStore:Lmyobfuscated/w;

    .line 257
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mViewModelStore:Lmyobfuscated/w;

    return-object v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    .prologue
    .line 860
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 447
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public initState()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1657
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 1658
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 1659
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1660
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1661
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 1662
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 1663
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRestored:Z

    .line 1664
    iput v1, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 1665
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lmyobfuscated/dw;

    .line 1666
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    .line 1667
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    .line 1668
    iput v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 1669
    iput v1, p0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1670
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 1671
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1672
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1673
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 1674
    return-void
.end method

.method instantiateChildFragmentManager()V
    .locals 3

    .prologue
    .line 2296
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    if-nez v0, :cond_0

    .line 2297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2299
    :cond_0
    new-instance v0, Lmyobfuscated/dw;

    invoke-direct {v0}, Lmyobfuscated/dw;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    .line 2300
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    new-instance v2, Landroid/support/v4/app/Fragment$2;

    invoke-direct {v2, p0}, Landroid/support/v4/app/Fragment$2;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Lmyobfuscated/dw;->a(Lmyobfuscated/du;Lmyobfuscated/ds;Landroid/support/v4/app/Fragment;)V

    .line 2320
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDetached()Z
    .locals 1

    .prologue
    .line 805
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 854
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    return v0
.end method

.method public isHideReplaced()Z
    .locals 1

    .prologue
    .line 2731
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2732
    const/4 v0, 0x0

    .line 2734
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->s:Z

    goto :goto_0
.end method

.method public final isInBackStack()Z
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInLayout()Z
    .locals 1

    .prologue
    .line 825
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 1

    .prologue
    .line 866
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    return v0
.end method

.method public isPostponed()Z
    .locals 1

    .prologue
    .line 2724
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2725
    const/4 v0, 0x0

    .line 2727
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    goto :goto_0
.end method

.method public final isRemoving()Z
    .locals 1

    .prologue
    .line 814
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .prologue
    .line 833
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isStateSaved()Z
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lmyobfuscated/dw;

    if-nez v0, :cond_0

    .line 520
    const/4 v0, 0x0

    .line 522
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lmyobfuscated/dw;

    .line 4066
    iget-boolean v0, v0, Lmyobfuscated/dw;->s:Z

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 843
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public noteStateNotSaved()V
    .locals 1

    .prologue
    .line 2400
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    .line 2401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->n()V

    .line 2403
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1511
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1512
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1051
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1351
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1352
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1334
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1335
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1336
    :goto_0
    if-eqz v0, :cond_0

    .line 1337
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1338
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 1340
    :cond_0
    return-void

    .line 1335
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    .line 7185
    iget-object v0, v0, Lmyobfuscated/du;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1326
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1595
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1596
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1825
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1412
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1413
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 1414
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    .line 7280
    iget v1, v1, Lmyobfuscated/dw;->l:I

    if-lez v1, :cond_1

    .line 1415
    :goto_0
    if-nez v0, :cond_0

    .line 1416
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->o()V

    .line 1418
    :cond_0
    return-void

    .line 7280
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1370
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 1390
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1779
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1780
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1699
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1469
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1644
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1645
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mViewModelStore:Lmyobfuscated/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    .line 8066
    iget-boolean v0, v0, Lmyobfuscated/dw;->s:Z

    .line 1645
    if-nez v0, :cond_0

    .line 1646
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mViewModelStore:Lmyobfuscated/w;

    invoke-virtual {v0}, Lmyobfuscated/w;->a()V

    .line 1648
    :cond_0
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 1726
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 1635
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1636
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 1682
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1683
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 876
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1313
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1314
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1296
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1297
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1298
    :goto_0
    if-eqz v0, :cond_0

    .line 1299
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1300
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1302
    :cond_0
    return-void

    .line 1297
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    .line 6185
    iget-object v0, v0, Lmyobfuscated/du;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1621
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1622
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .prologue
    .line 1581
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1747
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1758
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1605
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1606
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .prologue
    .line 1590
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1716
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1153
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1548
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1549
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1571
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1537
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1538
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1615
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1616
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1483
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1527
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1528
    return-void
.end method

.method public peekChildFragmentManager()Lmyobfuscated/dv;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    return-object v0
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2347
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    .line 2348
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->n()V

    .line 2350
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 2351
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2352
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2353
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 2354
    new-instance v0, Lmyobfuscated/eo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/eo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2357
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_2

    .line 2358
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->p()V

    .line 2360
    :cond_2
    return-void
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2421
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    .line 2422
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0, p1}, Lmyobfuscated/dw;->a(Landroid/content/res/Configuration;)V

    .line 2424
    :cond_0
    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2487
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v1, :cond_2

    .line 2488
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2497
    :cond_0
    :goto_0
    return v0

    .line 2491
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v1, :cond_2

    .line 2492
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v1, p1}, Lmyobfuscated/dw;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2497
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2323
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    .line 2324
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->n()V

    .line 2326
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 2327
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2328
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2329
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mIsCreated:Z

    .line 2330
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 2331
    new-instance v0, Lmyobfuscated/eo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/eo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2334
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Lmyobfuscated/l;

    sget-object v1, Lmyobfuscated/i$a;->ON_CREATE:Lmyobfuscated/i$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/l;->a(Lmyobfuscated/i$a;)V

    .line 2335
    return-void
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 2443
    const/4 v0, 0x0

    .line 2444
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v1, :cond_1

    .line 2445
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_0

    .line 2446
    const/4 v0, 0x1

    .line 2447
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2449
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v1, :cond_1

    .line 2450
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v1, p1, p2}, Lmyobfuscated/dw;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2453
    :cond_1
    return v0
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2339
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->n()V

    .line 2342
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mPerformedCreateView:Z

    .line 2343
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public performDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2578
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Lmyobfuscated/l;

    sget-object v1, Lmyobfuscated/i$a;->ON_DESTROY:Lmyobfuscated/i$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/l;->a(Lmyobfuscated/i$a;)V

    .line 2579
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    .line 2580
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->t()V

    .line 2582
    :cond_0
    iput v2, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 2583
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2584
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->mIsCreated:Z

    .line 2585
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2586
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 2587
    new-instance v0, Lmyobfuscated/eo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/eo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2590
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    .line 2591
    return-void
.end method

.method public performDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2557
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    .line 2558
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    .line 30236
    invoke-virtual {v0, v2}, Lmyobfuscated/dw;->c(I)V

    .line 2560
    :cond_0
    iput v2, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 2561
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2562
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 2563
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 2564
    new-instance v0, Lmyobfuscated/eo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/eo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2567
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_2

    .line 2572
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 30441
    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->c()V

    .line 2574
    :cond_2
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mPerformedCreateView:Z

    .line 2575
    return-void
.end method

.method public performDetach()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2594
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2595
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 2596
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2597
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_0

    .line 2598
    new-instance v0, Lmyobfuscated/eo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/eo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2605
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_2

    .line 2606
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_1

    .line 2607
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2610
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->t()V

    .line 2611
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    .line 2613
    :cond_2
    return-void
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1224
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1225
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 1226
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public performLowMemory()V
    .locals 1

    .prologue
    .line 2427
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 2428
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    .line 2429
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->u()V

    .line 2431
    :cond_0
    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 2406
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2407
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    .line 2408
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0, p1}, Lmyobfuscated/dw;->a(Z)V

    .line 2410
    :cond_0
    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2471
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v1, :cond_2

    .line 2472
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_1

    .line 2473
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2483
    :cond_0
    :goto_0
    return v0

    .line 2477
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v1, :cond_2

    .line 2478
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v1, p1}, Lmyobfuscated/dw;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2483
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2501
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    .line 2502
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 2503
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2505
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_1

    .line 2506
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0, p1}, Lmyobfuscated/dw;->b(Landroid/view/Menu;)V

    .line 2509
    :cond_1
    return-void
.end method

.method public performPause()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 2522
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Lmyobfuscated/l;

    sget-object v1, Lmyobfuscated/i$a;->ON_PAUSE:Lmyobfuscated/i$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/l;->a(Lmyobfuscated/i$a;)V

    .line 2523
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    .line 2524
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    .line 30219
    invoke-virtual {v0, v2}, Lmyobfuscated/dw;->c(I)V

    .line 2526
    :cond_0
    iput v2, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 2527
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2528
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 2529
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 2530
    new-instance v0, Lmyobfuscated/eo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/eo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2533
    :cond_1
    return-void
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 2413
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 2414
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    .line 2415
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0, p1}, Lmyobfuscated/dw;->b(Z)V

    .line 2417
    :cond_0
    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2457
    const/4 v0, 0x0

    .line 2458
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v1, :cond_1

    .line 2459
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_0

    .line 2460
    const/4 v0, 0x1

    .line 2461
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2463
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v1, :cond_1

    .line 2464
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v1, p1}, Lmyobfuscated/dw;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2467
    :cond_1
    return v0
.end method

.method public performReallyStop()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 2550
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    .line 2551
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    .line 30232
    invoke-virtual {v0, v1}, Lmyobfuscated/dw;->c(I)V

    .line 2553
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 2554
    return-void
.end method

.method public performResume()V
    .locals 3

    .prologue
    .line 2381
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    .line 2382
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->n()V

    .line 2383
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->j()Z

    .line 2385
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 2386
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2387
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2388
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 2389
    new-instance v0, Lmyobfuscated/eo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/eo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2392
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_2

    .line 2393
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->r()V

    .line 2394
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->j()Z

    .line 2396
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Lmyobfuscated/l;

    sget-object v1, Lmyobfuscated/i$a;->ON_RESUME:Lmyobfuscated/i$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/l;->a(Lmyobfuscated/i$a;)V

    .line 2397
    return-void
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2512
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2513
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    .line 2514
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->l()Landroid/os/Parcelable;

    move-result-object v0

    .line 2515
    if-eqz v0, :cond_0

    .line 2516
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2519
    :cond_0
    return-void
.end method

.method public performStart()V
    .locals 3

    .prologue
    .line 2363
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    .line 2364
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->n()V

    .line 2365
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->j()Z

    .line 2367
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 2368
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2369
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2370
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 2371
    new-instance v0, Lmyobfuscated/eo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/eo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2374
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_2

    .line 2375
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->q()V

    .line 2377
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Lmyobfuscated/l;

    sget-object v1, Lmyobfuscated/i$a;->ON_START:Lmyobfuscated/i$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/l;->a(Lmyobfuscated/i$a;)V

    .line 2378
    return-void
.end method

.method public performStop()V
    .locals 3

    .prologue
    .line 2536
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Lmyobfuscated/l;

    sget-object v1, Lmyobfuscated/i$a;->ON_STOP:Lmyobfuscated/i$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/l;->a(Lmyobfuscated/i$a;)V

    .line 2537
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    .line 2538
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->s()V

    .line 2540
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 2541
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2542
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2543
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 2544
    new-instance v0, Lmyobfuscated/eo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/eo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2547
    :cond_1
    return-void
.end method

.method public postponeEnterTransition()V
    .locals 2

    .prologue
    .line 2152
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    .line 2153
    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1793
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1794
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1127
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    if-nez v0, :cond_0

    .line 1128
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    invoke-virtual {v0, p0, p1, p2}, Lmyobfuscated/du;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V

    .line 1131
    return-void
.end method

.method public final requireActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 3

    .prologue
    .line 637
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 638
    if-nez v0, :cond_0

    .line 639
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641
    :cond_0
    return-object v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3

    .prologue
    .line 609
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 610
    if-nez v0, :cond_0

    .line 611
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_0
    return-object v0
.end method

.method public final requireFragmentManager()Lmyobfuscated/dv;
    .locals 3

    .prologue
    .line 745
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 746
    if-nez v0, :cond_0

    .line 747
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750
    :cond_0
    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 663
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    .line 664
    if-nez v0, :cond_0

    .line 665
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to a host."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_0
    return-object v0
.end method

.method public restoreChildFragmentState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1433
    if-eqz p1, :cond_1

    .line 1434
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1436
    if-eqz v0, :cond_1

    .line 1437
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    if-nez v1, :cond_0

    .line 1438
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->instantiateChildFragmentManager()V

    .line 1440
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildNonConfig:Lmyobfuscated/dx;

    invoke-virtual {v1, v0, v2}, Lmyobfuscated/dw;->a(Landroid/os/Parcelable;Lmyobfuscated/dx;)V

    .line 1441
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mChildNonConfig:Lmyobfuscated/dx;

    .line 1442
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->o()V

    .line 1445
    :cond_1
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 415
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 416
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 417
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_1

    .line 418
    new-instance v0, Lmyobfuscated/eo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/eo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_1
    return-void
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 2

    .prologue
    .line 2080
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23755
    iput-object v1, v0, Landroid/support/v4/app/Fragment$a;->n:Ljava/lang/Boolean;

    .line 2081
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 2

    .prologue
    .line 2105
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 26755
    iput-object v1, v0, Landroid/support/v4/app/Fragment$a;->m:Ljava/lang/Boolean;

    .line 2106
    return-void
.end method

.method public setAnimatingAway(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2698
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->a:Landroid/view/View;

    .line 2699
    return-void
.end method

.method public setAnimator(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2702
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->b:Landroid/animation/Animator;

    .line 2703
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 495
    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 499
    return-void
.end method

.method public setEnterSharedElementCallback(Lmyobfuscated/en;)V
    .locals 1

    .prologue
    .line 1836
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->o:Lmyobfuscated/en;

    .line 1837
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1861
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    .line 8755
    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->g:Ljava/lang/Object;

    .line 1862
    return-void
.end method

.method public setExitSharedElementCallback(Lmyobfuscated/en;)V
    .locals 1

    .prologue
    .line 1847
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->p:Lmyobfuscated/en;

    .line 1848
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1937
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    .line 13755
    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->i:Ljava/lang/Object;

    .line 1938
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .prologue
    .line 908
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    .line 909
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .line 910
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    invoke-virtual {v0}, Lmyobfuscated/du;->d()V

    .line 914
    :cond_0
    return-void
.end method

.method public setHideReplaced(Z)V
    .locals 1

    .prologue
    .line 2738
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/Fragment$a;->s:Z

    .line 2739
    return-void
.end method

.method public final setIndex(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 424
    iput p1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 425
    if-eqz p2, :cond_0

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0
.end method

.method public setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 2

    .prologue
    .line 534
    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    .line 535
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 539
    return-void

    .line 537
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .prologue
    .line 926
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    .line 927
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 928
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 929
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    invoke-virtual {v0}, Lmyobfuscated/du;->d()V

    .line 932
    :cond_0
    return-void
.end method

.method public setNextAnim(I)V
    .locals 1

    .prologue
    .line 2647
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2651
    :goto_0
    return-void

    .line 2650
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->d:I

    goto :goto_0
.end method

.method public setNextTransition(II)V
    .locals 1

    .prologue
    .line 2661
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2667
    :goto_0
    return-void

    .line 2664
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    .line 2665
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->e:I

    .line 2666
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    iput p2, v0, Landroid/support/v4/app/Fragment$a;->f:I

    goto :goto_0
.end method

.method public setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$c;)V
    .locals 3

    .prologue
    .line 2616
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    .line 2617
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    if-ne p1, v0, :cond_1

    .line 2630
    :cond_0
    :goto_0
    return-void

    .line 2620
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    if-eqz v0, :cond_2

    .line 2621
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2624
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    if-eqz v0, :cond_3

    .line 2625
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Landroid/support/v4/app/Fragment$a;

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    .line 2627
    :cond_3
    if-eqz p1, :cond_0

    .line 2628
    invoke-interface {p1}, Landroid/support/v4/app/Fragment$c;->b()V

    goto :goto_0
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1976
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    .line 15755
    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->j:Ljava/lang/Object;

    .line 1977
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 0

    .prologue
    .line 893
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    .line 894
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1897
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    .line 10755
    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->h:Ljava/lang/Object;

    .line 1898
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2011
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    .line 18755
    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->k:Ljava/lang/Object;

    .line 2012
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2046
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    .line 20755
    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->l:Ljava/lang/Object;

    .line 2047
    return-void
.end method

.method public setStateAfterAnimating(I)V
    .locals 1

    .prologue
    .line 2720
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->c:I

    .line 2721
    return-void
.end method

.method public setTargetFragment(Landroid/support/v4/app/Fragment;I)V
    .locals 3

    .prologue
    .line 558
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v1

    .line 559
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 560
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    .line 561
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 566
    :goto_1
    if-eqz v0, :cond_3

    .line 567
    if-ne v0, p0, :cond_2

    .line 568
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as the target of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " would create a target cycle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_1

    .line 572
    :cond_3
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 573
    iput p2, p0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 574
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 951
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lmyobfuscated/dw;

    invoke-virtual {v0, p0}, Lmyobfuscated/dw;->b(Landroid/support/v4/app/Fragment;)V

    .line 955
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 956
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 957
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 960
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 963
    :cond_1
    return-void

    .line 956
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    invoke-virtual {v0, p1}, Lmyobfuscated/du;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 989
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 990
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 997
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    if-nez v0, :cond_0

    .line 998
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Lmyobfuscated/du;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1001
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 1008
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1009
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1016
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1019
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    invoke-virtual {v0, p0, p1, p2, p3}, Lmyobfuscated/du;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1020
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    if-nez v0, :cond_0

    .line 1030
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1032
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lmyobfuscated/du;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lmyobfuscated/du;->a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 1034
    return-void
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    .prologue
    .line 2166
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lmyobfuscated/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lmyobfuscated/dw;

    iget-object v0, v0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    if-nez v0, :cond_1

    .line 2167
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    .line 2178
    :goto_0
    return-void

    .line 2168
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lmyobfuscated/dw;

    iget-object v1, v1, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 29193
    iget-object v1, v1, Lmyobfuscated/du;->d:Landroid/os/Handler;

    .line 2168
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2169
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lmyobfuscated/dw;

    iget-object v0, v0, Lmyobfuscated/dw;->m:Lmyobfuscated/du;

    .line 30193
    iget-object v0, v0, Lmyobfuscated/du;->d:Landroid/os/Handler;

    .line 2169
    new-instance v1, Landroid/support/v4/app/Fragment$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2176
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->callStartTransitionListener()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 453
    invoke-static {p0, v0}, Lmyobfuscated/go;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 454
    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v1, :cond_0

    .line 455
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eqz v1, :cond_1

    .line 459
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 463
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1804
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1805
    return-void
.end method
