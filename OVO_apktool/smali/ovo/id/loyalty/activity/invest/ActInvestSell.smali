.class public Lovo/id/loyalty/activity/invest/ActInvestSell;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/fragment/invest/FragmentInvestSell$a;


# instance fields
.field n:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 21
    invoke-static {}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->e()Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestSell;->n:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestSell;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f05001a

    const v2, 0x7f050018

    const v3, 0x7f05001b

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/dz;->a(III)Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    .line 52
    invoke-static {p1}, Lovo/id/loyalty/fragment/invest/FragmentInvestFailed;->a(Ljava/lang/String;)Lovo/id/loyalty/fragment/invest/FragmentInvestFailed;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 53
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestSell;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f05001a

    const v2, 0x7f050018

    const v3, 0x7f05001b

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/dz;->a(III)Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    .line 46
    invoke-static {p2, p1}, Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lovo/id/loyalty/fragment/invest/FragmentInvestSuccess;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 47
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f040053

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActInvestSell;->setContentView(I)V

    .line 27
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 28
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestSell;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.NavValue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestSell;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.NavValue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 30
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestSell;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ovo.id.Unit"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 29
    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/invest/FragmentInvestSell;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestSell;->n:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    .line 32
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestSell;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    iget-object v2, p0, Lovo/id/loyalty/activity/invest/ActInvestSell;->n:Lovo/id/loyalty/fragment/invest/FragmentInvestSell;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 33
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 37
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestSell;->finish()V

    .line 40
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
