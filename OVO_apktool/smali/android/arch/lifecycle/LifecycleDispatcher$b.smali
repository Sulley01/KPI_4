.class final Landroid/arch/lifecycle/LifecycleDispatcher$b;
.super Lmyobfuscated/dv$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LifecycleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lmyobfuscated/dv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 160
    sget-object v0, Lmyobfuscated/i$a;->ON_CREATE:Lmyobfuscated/i$a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/Fragment;Lmyobfuscated/i$a;)V

    .line 162
    instance-of v0, p1, Lmyobfuscated/m;

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Lmyobfuscated/dv;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    new-instance v1, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;

    invoke-direct {v1}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;-><init>()V

    const-string v2, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lmyobfuscated/i$a;->ON_START:Lmyobfuscated/i$a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/Fragment;Lmyobfuscated/i$a;)V

    .line 175
    return-void
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lmyobfuscated/i$a;->ON_RESUME:Lmyobfuscated/i$a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/Fragment;Lmyobfuscated/i$a;)V

    .line 180
    return-void
.end method
