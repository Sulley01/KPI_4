.class public final Lovo/id/loyalty/activity/ActTransfer;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cit;
.implements Lmyobfuscated/ciu;


# instance fields
.field private n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/activity/ActTransfer;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActTransfer;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActTransfer;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActTransfer;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private final h()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const v6, 0x7f100164

    .line 43
    .line 2070
    iget-object v0, p0, Lovo/id/loyalty/activity/ActTransfer;->y:Lmyobfuscated/cjg;

    const-string v2, "hawkHelper"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/cjg;->A()Z

    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lovo/id/loyalty/activity/ActTransfer;->z:Lmyobfuscated/dv;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    .line 45
    sget-object v0, Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide;->b:Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide$a;

    .line 3021
    new-instance v0, Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide;-><init>()V

    .line 3022
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide;->setArguments(Landroid/os/Bundle;)V

    .line 45
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v6, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransfer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0, v2, v3}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_6

    .line 48
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransfer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "dest"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransfer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->currencyToLong(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object v0

    .line 50
    sget-object v1, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b:Lovo/id/loyalty/fragment/transfer/FragmentTransfer$a;

    .line 3112
    new-instance v1, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;-><init>()V

    .line 3113
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3114
    if-eqz v2, :cond_2

    .line 3115
    const-string v4, "dest"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3117
    :cond_2
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 3118
    const-string v0, "amount"

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3113
    :cond_3
    invoke-virtual {v1, v3}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->setArguments(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lovo/id/loyalty/activity/ActTransfer;->z:Lmyobfuscated/dv;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v2

    move-object v0, v1

    .line 53
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v6, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 48
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 49
    goto :goto_2

    .line 56
    :cond_6
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransfer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "ovo.id.CustMobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    .line 57
    sget-object v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b:Lovo/id/loyalty/fragment/transfer/FragmentTransfer$a;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransfer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.CustMobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent.extras.getString(\u2026st.Extra.CUSTOMER_MOBILE)"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4106
    new-instance v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;-><init>()V

    .line 4107
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4108
    const-string v3, "customer_mobile"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4107
    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->setArguments(Landroid/os/Bundle;)V

    .line 61
    iget-object v1, p0, Lovo/id/loyalty/activity/ActTransfer;->z:Lmyobfuscated/dv;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    .line 60
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v6, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto/16 :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lovo/id/loyalty/activity/ActTransfer;->z:Lmyobfuscated/dv;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    .line 65
    sget-object v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->b:Lovo/id/loyalty/fragment/transfer/FragmentTransfer$a;

    .line 4123
    new-instance v0, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;-><init>()V

    .line 4124
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransfer;->setArguments(Landroid/os/Bundle;)V

    .line 65
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v6, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto/16 :goto_0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .prologue
    .line 90
    sget v0, Lmyobfuscated/cdk$a;->layout_progress_loading:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActTransfer;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 91
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    :cond_0
    return-void

    .line 93
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActTransfer;->h()V

    .line 39
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransfer;->o()V

    .line 117
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lovo/id/loyalty/activity/ActTransfer;->y:Lmyobfuscated/cjg;

    const-string v1, "hawkHelper"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/cjg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransfer;->t()V

    .line 29
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransfer;->finish()V

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    const v0, 0x7f040052

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActTransfer;->setContentView(I)V

    .line 1073
    sget v0, Lmyobfuscated/cdk$a;->toolbar:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActTransfer;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActTransfer;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1074
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransfer;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1075
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1076
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1077
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransfer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0805c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 34
    :cond_1
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActTransfer;->h()V

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v0, "item"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 86
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 87
    :goto_0
    return v0

    .line 5099
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransfer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransfer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "ovo.id.CreateUp"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_2

    move-object v0, p0

    .line 5100
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lmyobfuscated/ef;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    .line 5101
    if-eqz v2, :cond_2

    .line 5102
    const-string v0, "ovo.id.ExtraPage"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, p0

    .line 5103
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, Lmyobfuscated/ef;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 5104
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/ep;->a(Landroid/content/Context;)Lmyobfuscated/ep;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmyobfuscated/ep;->b(Landroid/content/Intent;)Lmyobfuscated/ep;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ep;->a()V

    .line 5108
    :goto_2
    const v0, 0x7f050018

    const v2, 0x7f05001b

    invoke-virtual {p0, v0, v2}, Lovo/id/loyalty/activity/ActTransfer;->overridePendingTransition(II)V

    :goto_3
    move v0, v1

    .line 84
    goto :goto_0

    .line 5099
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 5106
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, Lmyobfuscated/ef;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_2

    .line 5112
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActTransfer;->o()V

    goto :goto_3

    .line 81
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
