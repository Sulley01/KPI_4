.class public final Lovo/id/loyalty/activity/deal/VoucherDetailActivity;
.super Lovo/id/loyalty/activity/base/BaseFcmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/activity/deal/VoucherDetailActivity$a;
    }
.end annotation


# static fields
.field public static final n:Lovo/id/loyalty/activity/deal/VoucherDetailActivity$a;


# instance fields
.field private o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/activity/deal/VoucherDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/activity/deal/VoucherDetailActivity$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->n:Lovo/id/loyalty/activity/deal/VoucherDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;-><init>()V

    return-void
.end method

.method private final a(Lovo/id/loyalty/models/pushnotif/data/VoucherData;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    .line 81
    sget-object v0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b:Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$a;

    const-string v0, "voucherData"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2360
    new-instance v0, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;-><init>()V

    .line 2361
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2362
    const-string v2, "arg_is_from_notification"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2363
    const-string v2, "arg_page"

    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2364
    const-string v2, "arg_show_done_button"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2365
    const-string v2, "arg_voucher_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2361
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 3040
    const v1, 0x7f1000c5

    invoke-static {p0, v1, v0, v4}, Lmyobfuscated/ciw;->a(Landroid/support/v7/app/AppCompatActivity;ILovo/id/loyalty/fragment/base/BaseFragment;Z)V

    .line 82
    return-void
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 85
    sget v0, Lmyobfuscated/cdk$a;->toolbar:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 87
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-string v0, "intent"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->b(Z)V

    .line 33
    invoke-direct {p0}, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->k()V

    .line 34
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lovo/id/loyalty/network/request/UpdateNotificationRequest;

    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    const-string v2, "RestClient.getClient()"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    .line 36
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->readNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 39
    :cond_0
    const-string v0, "ovo.id.From"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    const-string v0, "ovo.id.From"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 44
    :sswitch_0
    const-string v0, "ovo.id.Deal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Deal;

    .line 45
    const-string v1, "ovo.id.VoucherInfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/models/deals/VoucherCode;

    .line 46
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1076
    sget-object v2, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->b:Lovo/id/loyalty/fragment/deal/VoucherDetailFragment$a;

    const-string v2, "deal"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "order"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    new-instance v2, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;

    invoke-direct {v2}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;-><init>()V

    .line 1325
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1326
    const-string v4, "arg_is_from_notification"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1327
    const-string v4, "arg_page"

    const/16 v5, 0xb

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1328
    const-string v4, "arg_show_done_button"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1329
    const-string v4, "arg_deal"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1330
    const-string v0, "arg_order"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1325
    invoke-virtual {v2, v3}, Lovo/id/loyalty/fragment/deal/VoucherDetailFragment;->setArguments(Landroid/os/Bundle;)V

    move-object v0, v2

    .line 1076
    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 2040
    const v1, 0x7f1000c5

    invoke-static {p0, v1, v0, v6}, Lmyobfuscated/ciw;->a(Landroid/support/v7/app/AppCompatActivity;ILovo/id/loyalty/fragment/base/BaseFragment;Z)V

    goto :goto_0

    .line 51
    :sswitch_1
    const-string v0, "ovo.id.VoucherData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/pushnotif/data/VoucherData;

    if-eqz v0, :cond_1

    .line 52
    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->a(Lovo/id/loyalty/models/pushnotif/data/VoucherData;)V

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->b(Z)V

    .line 61
    invoke-direct {p0}, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->k()V

    .line 62
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :goto_0
    const-string v2, "VOUCHER_INFO"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Lovo/id/loyalty/network/request/UpdateNotificationRequest;

    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v2

    const-string v3, "RestClient.getClient()"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    .line 65
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->readNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 66
    instance-of v0, p1, Lovo/id/loyalty/models/pushnotif/payload/VoucherDetailPayload;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_1
    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/VoucherDetailPayload;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/VoucherDetailPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/VoucherData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->a(Lovo/id/loyalty/models/pushnotif/data/VoucherData;)V

    .line 72
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 62
    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_1
.end method

.method public final c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f040044

    return v0
.end method

.method public final onBackPressed()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0}, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->j()V

    .line 94
    invoke-virtual {p0}, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Home"

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->a(Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "ovo.id.From"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 96
    invoke-virtual {p0}, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "ovo.id.From"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 97
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->onBackPressed()V

    goto :goto_0

    .line 98
    :sswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->o()V

    goto :goto_0

    .line 99
    :sswitch_1
    const-string v0, "Home"

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseFcmActivity;->onBackPressed()V

    goto :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method
