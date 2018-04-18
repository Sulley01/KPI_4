.class final Landroid/arch/lifecycle/LifecycleDispatcher$a;
.super Lmyobfuscated/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LifecycleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/LifecycleDispatcher$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lmyobfuscated/g;-><init>()V

    .line 68
    new-instance v0, Landroid/arch/lifecycle/LifecycleDispatcher$b;

    invoke-direct {v0}, Landroid/arch/lifecycle/LifecycleDispatcher$b;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleDispatcher$a;->a:Landroid/arch/lifecycle/LifecycleDispatcher$b;

    .line 69
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 74
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1727
    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 2058
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    .line 2197
    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    .line 74
    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleDispatcher$a;->a:Landroid/arch/lifecycle/LifecycleDispatcher$b;

    .line 75
    invoke-virtual {v0, v1}, Lmyobfuscated/dv;->a(Lmyobfuscated/dv$a;)V

    .line 77
    :cond_0
    invoke-static {p1}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/app/Activity;)V

    .line 78
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    sget-object v0, Lmyobfuscated/i$b;->c:Lmyobfuscated/i$b;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/FragmentActivity;Lmyobfuscated/i$b;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 82
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    sget-object v0, Lmyobfuscated/i$b;->c:Lmyobfuscated/i$b;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/FragmentActivity;Lmyobfuscated/i$b;)V

    .line 85
    :cond_0
    return-void
.end method
