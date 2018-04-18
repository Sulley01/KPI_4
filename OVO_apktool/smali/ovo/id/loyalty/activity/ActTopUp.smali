.class public final Lovo/id/loyalty/activity/ActTopUp;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cew;
.implements Lmyobfuscated/cjk;


# instance fields
.field private n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/activity/ActTopUp;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActTopUp;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActTopUp;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActTopUp;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 45
    sget v0, Lmyobfuscated/cdk$a;->nested_scroll:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActTopUp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    new-instance v1, Lovo/id/loyalty/activity/ActTopUp$a;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActTopUp$a;-><init>(Lovo/id/loyalty/activity/ActTopUp;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_0
    return-void
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "top_up"

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "Topup_page"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActTopUp;->D:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTopUp;->q()V

    .line 70
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 24
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTopUp;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    const v0, 0x7f040048

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActTopUp;->setContentView(I)V

    .line 27
    iget-object v1, p0, Lovo/id/loyalty/activity/ActTopUp;->C:Lmyobfuscated/acr;

    const-string v0, "tracker"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cew;

    invoke-static {v1, v0}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;)V

    .line 1049
    sget v0, Lmyobfuscated/cdk$a;->toolbar:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActTopUp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActTopUp;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1050
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTopUp;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1051
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1052
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1053
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTopUp;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    const-string v1, "ovo.id.TransactionHistoryType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    sget-object v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;

    const-string v1, "ovo.id.TransactionHistoryType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;->a(I)Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/activity/ActTopUp;->z:Lmyobfuscated/dv;

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    .line 40
    const v2, 0x7f1000c5

    check-cast v0, Landroid/support/v4/app/Fragment;

    sget-object v3, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;

    .line 2820
    invoke-static {}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->z()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v0, v3}, Lmyobfuscated/dz;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 42
    return-void

    .line 36
    :cond_1
    sget-object v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;

    .line 1833
    const/4 v0, 0x0

    invoke-static {v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;->a(I)Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    move-result-object v0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    const-string v0, "item"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 63
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 64
    :goto_0
    return v0

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTopUp;->onBackPressed()V

    .line 61
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
