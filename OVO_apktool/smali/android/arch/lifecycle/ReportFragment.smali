.class public Landroid/arch/lifecycle/ReportFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/ReportFragment$a;
    }
.end annotation


# instance fields
.field public a:Landroid/arch/lifecycle/ReportFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 130
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 38
    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroid/arch/lifecycle/ReportFragment;

    invoke-direct {v2}, Landroid/arch/lifecycle/ReportFragment;-><init>()V

    const-string v3, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 41
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 43
    :cond_0
    return-void
.end method

.method private a(Lmyobfuscated/i$a;)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/arch/lifecycle/ReportFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 113
    instance-of v1, v0, Lmyobfuscated/m;

    if-eqz v1, :cond_1

    .line 114
    check-cast v0, Lmyobfuscated/m;

    invoke-interface {v0}, Lmyobfuscated/m;->a()Lmyobfuscated/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/l;->a(Lmyobfuscated/i$a;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    instance-of v1, v0, Lmyobfuscated/k;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Lmyobfuscated/k;

    invoke-interface {v0}, Lmyobfuscated/k;->getLifecycle()Lmyobfuscated/i;

    move-result-object v0

    .line 120
    instance-of v1, v0, Lmyobfuscated/l;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Lmyobfuscated/l;

    invoke-virtual {v0, p1}, Lmyobfuscated/l;->a(Lmyobfuscated/i$a;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)Landroid/arch/lifecycle/ReportFragment;
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ReportFragment;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    sget-object v0, Lmyobfuscated/i$a;->ON_CREATE:Lmyobfuscated/i$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->a(Lmyobfuscated/i$a;)V

    .line 75
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 106
    sget-object v0, Lmyobfuscated/i$a;->ON_DESTROY:Lmyobfuscated/i$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->a(Lmyobfuscated/i$a;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/arch/lifecycle/ReportFragment;->a:Landroid/arch/lifecycle/ReportFragment$a;

    .line 109
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 94
    sget-object v0, Lmyobfuscated/i$a;->ON_PAUSE:Lmyobfuscated/i$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->a(Lmyobfuscated/i$a;)V

    .line 95
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 87
    iget-object v0, p0, Landroid/arch/lifecycle/ReportFragment;->a:Landroid/arch/lifecycle/ReportFragment$a;

    .line 1065
    if-eqz v0, :cond_0

    .line 1066
    invoke-interface {v0}, Landroid/arch/lifecycle/ReportFragment$a;->b()V

    .line 88
    :cond_0
    sget-object v0, Lmyobfuscated/i$a;->ON_RESUME:Lmyobfuscated/i$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->a(Lmyobfuscated/i$a;)V

    .line 89
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 80
    iget-object v0, p0, Landroid/arch/lifecycle/ReportFragment;->a:Landroid/arch/lifecycle/ReportFragment$a;

    .line 1059
    if-eqz v0, :cond_0

    .line 1060
    invoke-interface {v0}, Landroid/arch/lifecycle/ReportFragment$a;->a()V

    .line 81
    :cond_0
    sget-object v0, Lmyobfuscated/i$a;->ON_START:Lmyobfuscated/i$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->a(Lmyobfuscated/i$a;)V

    .line 82
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 100
    sget-object v0, Lmyobfuscated/i$a;->ON_STOP:Lmyobfuscated/i$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->a(Lmyobfuscated/i$a;)V

    .line 101
    return-void
.end method
