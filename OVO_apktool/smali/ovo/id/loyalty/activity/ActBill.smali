.class public final Lovo/id/loyalty/activity/ActBill;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cew;
.implements Lmyobfuscated/ckj$a;


# instance fields
.field private n:Landroid/support/v4/app/Fragment;

.field private o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/models/billpayment/Biller;)V
    .locals 4

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lovo/id/loyalty/activity/ActBill;->C:Lmyobfuscated/acr;

    const-string v0, "tracker"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cew;

    invoke-virtual {p1}, Lovo/id/loyalty/models/billpayment/Biller;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/cin$a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Const.Analytics.Tag.PAY_BILL(data.id)"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Lmyobfuscated/btn;

    const/4 v1, 0x0

    const-string v2, "ovo.id.Biller"

    invoke-static {v2, p1}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v0, v1

    .line 80
    const-class v1, Lovo/id/loyalty/activity/ActBillDetail;

    invoke-static {p0, v1, v0}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBill;->b(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "pay_bill"

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "PayBills"

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/activity/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 58
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBill;->n:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBill;->q()V

    .line 70
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f040048

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBill;->setContentView(I)V

    .line 39
    iget-object v1, p0, Lovo/id/loyalty/activity/ActBill;->C:Lmyobfuscated/acr;

    const-string v0, "tracker"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cew;

    invoke-static {v1, v0}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;)V

    .line 1049
    sget v1, Lmyobfuscated/cdk$a;->toolbar:I

    .line 2000
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBill;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActBill;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBill;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/activity/ActBill;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    :cond_1
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActBill;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1050
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBill;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1051
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBill;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080374

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 1052
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 42
    :cond_2
    invoke-static {}, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->e()Lovo/id/loyalty/fragment/billpayment/FragmentBill;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActBill;->n:Landroid/support/v4/app/Fragment;

    .line 45
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBill;->z:Lmyobfuscated/dv;

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    .line 44
    const v1, 0x7f1000c5

    iget-object v2, p0, Lovo/id/loyalty/activity/ActBill;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 46
    :cond_3
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 62
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActBill;->q()V

    .line 65
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
