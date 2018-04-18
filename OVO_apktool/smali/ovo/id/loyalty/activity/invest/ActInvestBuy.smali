.class public Lovo/id/loyalty/activity/invest/ActInvestBuy;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/fragment/invest/FragmentInvestBuy$a;


# instance fields
.field public n:Lmyobfuscated/cmq;

.field o:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 30
    invoke-static {}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->e()Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestBuy;->o:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestBuy;->n:Lmyobfuscated/cmq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 51
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestBuy;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f05001a

    const v2, 0x7f050018

    const v3, 0x7f05001b

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/dz;->a(III)Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    .line 53
    invoke-static {p1, p2}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->a(J)Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestBuy;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f05001a

    const v2, 0x7f050018

    const v3, 0x7f05001b

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/dz;->a(III)Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    .line 60
    invoke-static {p1}, Lovo/id/loyalty/fragment/invest/FragmentInvestFailed;->a(Ljava/lang/String;)Lovo/id/loyalty/fragment/invest/FragmentInvestFailed;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 61
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lmyobfuscated/cfn;->a()Lmyobfuscated/cfa;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/cfa;->a(Lovo/id/loyalty/activity/invest/ActInvestBuy;)V

    .line 81
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestBuy;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f05001a

    const v2, 0x7f050018

    const v3, 0x7f05001b

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/dz;->a(III)Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    const-string v2, ""

    .line 66
    invoke-static {v2}, Lovo/id/loyalty/fragment/invest/FragmentInvestFailed;->a(Ljava/lang/String;)Lovo/id/loyalty/fragment/invest/FragmentInvestFailed;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 67
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestBuy;->o:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestBuy;->o:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;

    .line 1245
    iget-boolean v0, v0, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->a:Z

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestBuy;->o:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;->f()V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f040053

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActInvestBuy;->setContentView(I)V

    .line 36
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 37
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestBuy;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    iget-object v2, p0, Lovo/id/loyalty/activity/invest/ActInvestBuy;->o:Lovo/id/loyalty/fragment/invest/FragmentInvestBuy;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 38
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestBuy;->finish()V

    .line 45
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
