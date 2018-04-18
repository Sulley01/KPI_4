.class final Landroid/arch/lifecycle/LifecycleDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LifecycleDispatcher$b;,
        Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;,
        Landroid/arch/lifecycle/LifecycleDispatcher$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroid/arch/lifecycle/LifecycleDispatcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Landroid/arch/lifecycle/LifecycleDispatcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Landroid/arch/lifecycle/LifecycleDispatcher$a;

    invoke-direct {v1}, Landroid/arch/lifecycle/LifecycleDispatcher$a;-><init>()V

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Lmyobfuscated/i$a;)V
    .locals 1

    .prologue
    .line 47
    .line 3149
    instance-of v0, p0, Lmyobfuscated/m;

    if-eqz v0, :cond_0

    .line 3150
    check-cast p0, Lmyobfuscated/m;

    invoke-interface {p0}, Lmyobfuscated/m;->a()Lmyobfuscated/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/l;->a(Lmyobfuscated/i$a;)V

    .line 47
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/FragmentActivity;Lmyobfuscated/i$b;)V
    .locals 1

    .prologue
    .line 47
    .line 1144
    invoke-static {p0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Ljava/lang/Object;Lmyobfuscated/i$b;)V

    .line 1727
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 2058
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    .line 2197
    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    .line 1145
    invoke-static {v0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Lmyobfuscated/dv;Lmyobfuscated/i$b;)V

    .line 47
    return-void
.end method

.method private static a(Ljava/lang/Object;Lmyobfuscated/i$b;)V
    .locals 1

    .prologue
    .line 137
    instance-of v0, p0, Lmyobfuscated/m;

    if-eqz v0, :cond_0

    .line 138
    check-cast p0, Lmyobfuscated/m;

    invoke-interface {p0}, Lmyobfuscated/m;->a()Lmyobfuscated/l;

    move-result-object v0

    .line 1110
    invoke-virtual {v0, p1}, Lmyobfuscated/l;->a(Lmyobfuscated/i$b;)V

    .line 141
    :cond_0
    return-void
.end method

.method private static a(Lmyobfuscated/dv;Lmyobfuscated/i$b;)V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p0}, Lmyobfuscated/dv;->f()Ljava/util/List;

    move-result-object v0

    .line 122
    if-nez v0, :cond_1

    .line 134
    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 126
    if-eqz v0, :cond_2

    .line 129
    invoke-static {v0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Ljava/lang/Object;Lmyobfuscated/i$b;)V

    .line 130
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Lmyobfuscated/dv;Lmyobfuscated/i$b;)V

    goto :goto_0
.end method
