.class final Landroid/support/v7/widget/ActionMenuPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field private b:Landroid/support/v7/widget/ActionMenuPresenter$e;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$e;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->b:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 797
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->d(Landroid/support/v7/widget/ActionMenuPresenter;)Lmyobfuscated/kl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e(Landroid/support/v7/widget/ActionMenuPresenter;)Lmyobfuscated/kl;

    move-result-object v0

    .line 1829
    iget-object v1, v0, Lmyobfuscated/kl;->b:Lmyobfuscated/kl$a;

    if-eqz v1, :cond_0

    .line 1830
    iget-object v1, v0, Lmyobfuscated/kl;->b:Lmyobfuscated/kl$a;

    invoke-interface {v1, v0}, Lmyobfuscated/kl$a;->a(Lmyobfuscated/kl;)V

    .line 804
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->f(Landroid/support/v7/widget/ActionMenuPresenter;)Lmyobfuscated/kt;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 805
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->b:Landroid/support/v7/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->b:Landroid/support/v7/widget/ActionMenuPresenter$e;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 808
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/ActionMenuPresenter$c;

    .line 809
    return-void
.end method
