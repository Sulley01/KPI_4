.class public final Lovo/id/loyalty/activity/ActUnlocked;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cxh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/activity/ActUnlocked$a;
    }
.end annotation


# static fields
.field public static final o:Lovo/id/loyalty/activity/ActUnlocked$a;


# instance fields
.field public n:Lmyobfuscated/cuh;

.field private p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/activity/ActUnlocked$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/activity/ActUnlocked$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/activity/ActUnlocked;->o:Lovo/id/loyalty/activity/ActUnlocked$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/activity/ActUnlocked;Z)V
    .locals 3

    .prologue
    .line 3073
    if-eqz p1, :cond_0

    .line 3074
    new-instance v1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lovo/id/loyalty/activity/invest/ActInvestBuy;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActUnlocked;->b(Landroid/content/Intent;)V

    .line 3075
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlocked;->finish()V

    .line 33
    :cond_0
    return-void
.end method

.method private g(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlocked;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlocked;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlocked;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActUnlocked;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "nickname"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget v0, Lmyobfuscated/cdk$a;->txt_level_title:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActUnlocked;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlocked;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-string v0, "gifName"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget v0, Lmyobfuscated/cdk$a;->img_coin:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActUnlocked;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Lmyobfuscated/cub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RestClient.getFileUrl(gifName)"

    invoke-static {v2, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1}, Lmyobfuscated/cjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hawkHelper.getCustomerToken(\"\")"

    invoke-static {v1, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$receiver"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {p0, v3}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "authorizationToken"

    invoke-static {v1, v3}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143
    invoke-static {p0, p2}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2144
    invoke-static {p0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v4

    .line 2145
    new-instance v5, Lmyobfuscated/ru;

    invoke-static {v1}, Lmyobfuscated/cwf;->a(Ljava/lang/String;)Lmyobfuscated/sa;

    move-result-object v1

    check-cast v1, Lmyobfuscated/rv;

    invoke-direct {v5, v2, v1}, Lmyobfuscated/ru;-><init>(Ljava/lang/String;Lmyobfuscated/rv;)V

    invoke-virtual {v4, v5}, Lmyobfuscated/pi;->a(Ljava/lang/Object;)Lmyobfuscated/pc;

    move-result-object v1

    .line 2146
    invoke-virtual {v1, v3}, Lmyobfuscated/pc;->a(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/pb;

    move-result-object v1

    .line 2147
    invoke-virtual {v1, v3}, Lmyobfuscated/pb;->e(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/pb;

    move-result-object v2

    .line 2148
    new-instance v1, Lmyobfuscated/we;

    invoke-direct {v1, v0}, Lmyobfuscated/we;-><init>(Landroid/widget/ImageView;)V

    move-object v0, v1

    check-cast v0, Lmyobfuscated/wk;

    invoke-virtual {v2, v0}, Lmyobfuscated/pb;->a(Lmyobfuscated/wk;)Lmyobfuscated/wk;

    .line 103
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 86
    sget v0, Lmyobfuscated/cdk$a;->txt_level_message:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActUnlocked;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 98
    sget v0, Lmyobfuscated/cdk$a;->img_coin:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActUnlocked;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlocked;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 135
    sget v0, Lmyobfuscated/cdk$a;->txt_congratulation_message:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActUnlocked;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 93
    sget v0, Lmyobfuscated/cdk$a;->txt_level_message:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActUnlocked;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 116
    sget v0, Lmyobfuscated/cdk$a;->btn_view_new_benefits:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActUnlocked;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 117
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlocked;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 123
    sget v0, Lmyobfuscated/cdk$a;->btn_awesome:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActUnlocked;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 124
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 126
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 129
    sget v0, Lmyobfuscated/cdk$a;->txt_congratulation_message:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActUnlocked;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 130
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 38
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0, v4}, Lovo/id/loyalty/activity/ActUnlocked;->setRequestedOrientation(I)V

    .line 40
    const v0, 0x7f040055

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUnlocked;->setContentView(I)V

    .line 42
    new-instance v1, Lmyobfuscated/cka;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cxh;

    invoke-direct {v1, v0}, Lmyobfuscated/cka;-><init>(Lmyobfuscated/cxh;)V

    move-object v0, v1

    check-cast v0, Lmyobfuscated/cuh;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActUnlocked;->n:Lmyobfuscated/cuh;

    .line 44
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlocked;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.SuccessUpgradeInvest"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUnlocked;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ovo.id.ActUnlocked"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 54
    iget-object v1, p0, Lovo/id/loyalty/activity/ActUnlocked;->n:Lmyobfuscated/cuh;

    if-nez v1, :cond_0

    const-string v3, "congratulationsPresenter"

    invoke-static {v3}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNickName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.nickName"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lmyobfuscated/cuh;->b(Ljava/lang/String;)V

    .line 58
    :cond_1
    :goto_0
    const-string v1, "ActUnlocked"

    .line 1152
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :pswitch_0
    iget-object v1, p0, Lovo/id/loyalty/activity/ActUnlocked;->n:Lmyobfuscated/cuh;

    if-nez v1, :cond_2

    const-string v3, "congratulationsPresenter"

    invoke-static {v3}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNickName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.nickName"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lmyobfuscated/cuh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :pswitch_1
    if-eqz v2, :cond_4

    .line 50
    iget-object v1, p0, Lovo/id/loyalty/activity/ActUnlocked;->n:Lmyobfuscated/cuh;

    if-nez v1, :cond_3

    const-string v3, "congratulationsPresenter"

    invoke-static {v3}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNickName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.nickName"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lmyobfuscated/cuh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_4
    iget-object v1, p0, Lovo/id/loyalty/activity/ActUnlocked;->n:Lmyobfuscated/cuh;

    if-nez v1, :cond_5

    const-string v3, "congratulationsPresenter"

    invoke-static {v3}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNickName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.nickName"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lmyobfuscated/cuh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1152
    :cond_6
    check-cast v0, Landroid/app/NotificationManager;

    .line 1153
    const/16 v3, 0xb4

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 60
    new-instance v0, Lovo/id/loyalty/network/request/UpdateNotificationRequest;

    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    const-string v3, "RestClient.getClient()"

    invoke-static {v1, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 61
    const-string v3, "KYC_CHALLENGE_CODE"

    aput-object v3, v1, v5

    .line 62
    const-string v3, "KYC_UPGRADE_ALERT_3DAYS"

    aput-object v3, v1, v4

    .line 63
    const/4 v3, 0x2

    const-string v4, "KYC_UPGRADE_ALERT_7DAYS"

    aput-object v4, v1, v3

    .line 60
    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->setDoneNotifications([Ljava/lang/String;)V

    .line 66
    sget v0, Lmyobfuscated/cdk$a;->btn_awesome:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActUnlocked;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_7

    new-instance v1, Lovo/id/loyalty/activity/ActUnlocked$b;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActUnlocked$b;-><init>(Lovo/id/loyalty/activity/ActUnlocked;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_7
    sget v0, Lmyobfuscated/cdk$a;->btn_view_new_benefits:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActUnlocked;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_8

    new-instance v1, Lovo/id/loyalty/activity/ActUnlocked$c;

    invoke-direct {v1, p0, v2}, Lovo/id/loyalty/activity/ActUnlocked$c;-><init>(Lovo/id/loyalty/activity/ActUnlocked;Z)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_8
    return-void

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
