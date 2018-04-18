.class public Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LifecycleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DestructionReportFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Lmyobfuscated/i$a;)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/Fragment;Lmyobfuscated/i$a;)V

    .line 117
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 112
    sget-object v0, Lmyobfuscated/i$a;->ON_DESTROY:Lmyobfuscated/i$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;->a(Lmyobfuscated/i$a;)V

    .line 113
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100
    sget-object v0, Lmyobfuscated/i$a;->ON_PAUSE:Lmyobfuscated/i$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;->a(Lmyobfuscated/i$a;)V

    .line 101
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 106
    sget-object v0, Lmyobfuscated/i$a;->ON_STOP:Lmyobfuscated/i$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;->a(Lmyobfuscated/i$a;)V

    .line 107
    return-void
.end method
