.class public Landroid/arch/lifecycle/HolderFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/HolderFragment$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/arch/lifecycle/HolderFragment$a;


# instance fields
.field private b:Lmyobfuscated/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Landroid/arch/lifecycle/HolderFragment$a;

    invoke-direct {v0}, Landroid/arch/lifecycle/HolderFragment$a;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/HolderFragment;->a:Landroid/arch/lifecycle/HolderFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 50
    new-instance v0, Lmyobfuscated/w;

    invoke-direct {v0}, Lmyobfuscated/w;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->b:Lmyobfuscated/w;

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/HolderFragment;->setRetainInstance(Z)V

    .line 54
    return-void
.end method


# virtual methods
.method public getViewModelStore()Lmyobfuscated/w;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->b:Lmyobfuscated/w;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget-object v0, Landroid/arch/lifecycle/HolderFragment;->a:Landroid/arch/lifecycle/HolderFragment$a;

    .line 1127
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1128
    if-eqz v1, :cond_0

    .line 1129
    iget-object v2, v0, Landroid/arch/lifecycle/HolderFragment$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lmyobfuscated/dv;

    move-result-object v1

    iget-object v0, v0, Landroid/arch/lifecycle/HolderFragment$a;->c:Lmyobfuscated/dv$a;

    invoke-virtual {v1, v0}, Lmyobfuscated/dv;->b(Lmyobfuscated/dv$a;)V

    :goto_0
    return-void

    .line 1133
    :cond_0
    iget-object v0, v0, Landroid/arch/lifecycle/HolderFragment$a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 70
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->b:Lmyobfuscated/w;

    invoke-virtual {v0}, Lmyobfuscated/w;->a()V

    .line 71
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method
