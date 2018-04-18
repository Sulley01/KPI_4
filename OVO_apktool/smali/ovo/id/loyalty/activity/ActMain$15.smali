.class final Lovo/id/loyalty/activity/ActMain$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActMain;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActMain;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActMain;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActMain;->vBg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActMain;->fab:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f0200d5

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    .line 303
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActMain;->fab:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f020194

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    .line 308
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 317
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActMain;->subMenuWallet:Lovo/id/loyalty/widgets/SubmenuFloatingWallet;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->getSelectedIndex()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 357
    :cond_0
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActMain;->subMenuWallet:Lovo/id/loyalty/widgets/SubmenuFloatingWallet;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->setSelectedIndex(I)V

    .line 358
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActMain;->vBg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    return-void

    .line 319
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    const-string v1, "Wallet_TopUp"

    const-string v2, "History_OVOCash_TopUp"

    invoke-static {v0, v1, v2}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->f(Lovo/id/loyalty/activity/ActMain;)Lmyobfuscated/cej;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActMain;->e(Lovo/id/loyalty/activity/ActMain;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/cej;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 321
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->g(Lovo/id/loyalty/activity/ActMain;)V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    new-instance v1, Lovo/id/loyalty/activity/ActTopUp;

    invoke-direct {v1}, Lovo/id/loyalty/activity/ActTopUp;-><init>()V

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Landroid/app/Activity;)V

    goto :goto_0

    .line 327
    :pswitch_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    const-string v1, "Wallet_Scan"

    const-string v2, "History_OVOCash_Scan"

    invoke-static {v0, v1, v2}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->h(Lovo/id/loyalty/activity/ActMain;)V

    goto :goto_0

    .line 331
    :pswitch_2
    const/16 v0, 0x10

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lmyobfuscated/cjg;->b(II)I

    move-result v0

    .line 334
    if-ne v0, v2, :cond_2

    .line 335
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    const-string v1, "Wallet_Transfer"

    const-string v2, "History_OVOCash_Transfer"

    invoke-static {v0, v1, v2}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    new-instance v1, Lovo/id/loyalty/activity/ActTransfer;

    invoke-direct {v1}, Lovo/id/loyalty/activity/ActTransfer;-><init>()V

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActMain;->b(Lovo/id/loyalty/activity/ActMain;Landroid/app/Activity;)V

    goto :goto_0

    .line 337
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 338
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    new-instance v1, Lovo/id/loyalty/activity/ActUpgradeLevel;

    invoke-direct {v1}, Lovo/id/loyalty/activity/ActUpgradeLevel;-><init>()V

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActMain;->c(Lovo/id/loyalty/activity/ActMain;Landroid/app/Activity;)V

    goto :goto_0

    .line 339
    :cond_3
    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->i(Lovo/id/loyalty/activity/ActMain;)V

    goto/16 :goto_0

    .line 344
    :pswitch_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    const-string v1, "Wallet_PayBill"

    const-string v2, "History_OVOCash_PayBill"

    invoke-static {v0, v1, v2}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    new-instance v1, Lovo/id/loyalty/activity/ActBill;

    invoke-direct {v1}, Lovo/id/loyalty/activity/ActBill;-><init>()V

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActMain;->d(Lovo/id/loyalty/activity/ActMain;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 348
    :pswitch_4
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->j(Lovo/id/loyalty/activity/ActMain;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->j(Lovo/id/loyalty/activity/ActMain;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getUserLevel()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 349
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    new-instance v1, Lovo/id/loyalty/activity/ActWithdrawal;

    invoke-direct {v1}, Lovo/id/loyalty/activity/ActWithdrawal;-><init>()V

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActMain;->e(Lovo/id/loyalty/activity/ActMain;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 351
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    const-class v2, Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain$15;->a:Lovo/id/loyalty/activity/ActMain;

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Lovo/id/loyalty/activity/ActMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
