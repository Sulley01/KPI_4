.class public final Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;
.super Lovo/id/loyalty/activity/base/BaseFcmActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cir;
.implements Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$b;
.implements Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/activity/payment/PaymentSummaryActivity$a;
    }
.end annotation


# static fields
.field public static final n:Lovo/id/loyalty/activity/payment/PaymentSummaryActivity$a;


# instance fields
.field private o:Z

.field private p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->n:Lovo/id/loyalty/activity/payment/PaymentSummaryActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;-><init>()V

    return-void
.end method

.method private final a(Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    invoke-static {p1, p2, p3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;ZLjava/lang/String;)Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    move-result-object v0

    const-string v1, "PaymentSummaryFragment.n\u2026ushToPay, notificationId)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 3040
    const v1, 0x7f1000c5

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lmyobfuscated/ciw;->a(Landroid/support/v7/app/AppCompatActivity;ILovo/id/loyalty/fragment/base/BaseFragment;Z)V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "intent"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "ovo.id.PushToPay"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->o:Z

    .line 41
    const-string v0, "ovo.id.PayData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 42
    const-string v1, "ovo.id.Deal"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 45
    if-eqz v0, :cond_5

    .line 46
    const-string v1, ""

    .line 47
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v0, v1

    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Lovo/id/loyalty/network/request/UpdateNotificationRequest;

    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v4

    const-string v5, "RestClient.getClient()"

    invoke-static {v4, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->readNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 53
    :cond_1
    const-string v0, "ovo.id.PayData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;

    .line 54
    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->o:Z

    invoke-direct {p0, v0, v4, v1}, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->a(Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;ZLjava/lang/String;)V

    .line 61
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->o:Z

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->b(Z)V

    .line 63
    iget-boolean v0, p0, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->o:Z

    if-eqz v0, :cond_3

    .line 64
    invoke-static {p0}, Lmyobfuscated/ciw;->a(Landroid/content/Context;)V

    .line 66
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 49
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v1, :cond_2

    .line 57
    const-string v0, "ovo.id.Deal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Deal;

    .line 58
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->o:Z

    .line 1099
    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/models/deals/Deal;Z)Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    move-result-object v0

    const-string v1, "PaymentSummaryFragment.n\u2026stance(deal, isPushToPay)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 2040
    const v1, 0x7f1000c5

    invoke-static {p0, v1, v0, v3}, Lmyobfuscated/ciw;->a(Landroid/support/v7/app/AppCompatActivity;ILovo/id/loyalty/fragment/base/BaseFragment;Z)V

    goto :goto_1

    :cond_6
    move v0, v3

    .line 61
    goto :goto_2
.end method

.method public final a(Lovo/id/loyalty/models/deals/Deal;Lovo/id/loyalty/models/deals/VoucherCode;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const-string v0, "deal"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voucherCode"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const v1, 0x7f1000c5

    .line 88
    sget-object v0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b:Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$a;

    const-string v0, "deal"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voucherCode"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2335
    new-instance v0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;-><init>()V

    .line 2336
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2337
    const-string v3, "arg_is_from_notification"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2338
    const-string v3, "arg_page"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2339
    const-string v3, "arg_show_done_button"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2340
    const-string v3, "arg_deal"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2341
    const-string v3, "arg_order"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2336
    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 87
    invoke-static {p0, v1, v0, v5}, Lmyobfuscated/ciw;->a(Landroid/support/v7/app/AppCompatActivity;ILovo/id/loyalty/fragment/base/BaseFragment;Z)V

    .line 90
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 70
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "PUSH_TO_PAY"

    invoke-static {v0, v2, v1}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 71
    iput-boolean v1, p0, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->o:Z

    move-object v0, p1

    .line 72
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/ScanToPayPayload;

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/ScanToPayPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v2}, Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;->getCreatedTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Lmyobfuscated/cjl;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lmyobfuscated/cjg;->a(J)V

    .line 74
    new-instance v0, Lmyobfuscated/cwo;

    invoke-direct {v0}, Lmyobfuscated/cwo;-><init>()V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/cwo;->a(Landroid/content/Context;)V

    .line 75
    check-cast p1, Lovo/id/loyalty/models/pushnotif/payload/ScanToPayPayload;

    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/ScanToPayPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->a(Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;ZLjava/lang/String;)V

    .line 79
    :cond_0
    iget-boolean v0, p0, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->o:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->b(Z)V

    .line 81
    iget-boolean v0, p0, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->o:Z

    if-eqz v0, :cond_1

    .line 82
    invoke-static {p0}, Lmyobfuscated/ciw;->a(Landroid/content/Context;)V

    .line 84
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f040044

    return v0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 103
    sget v0, Lmyobfuscated/cdk$a;->toolbar:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 105
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->j()V

    .line 116
    iget-boolean v0, p0, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "Home"

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->a(Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->o()V

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;->l()V

    .line 111
    return-void
.end method
