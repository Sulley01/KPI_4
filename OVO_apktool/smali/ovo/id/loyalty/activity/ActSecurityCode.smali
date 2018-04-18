.class public Lovo/id/loyalty/activity/ActSecurityCode;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;


# instance fields
.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:J

.field private K:Ljava/lang/String;

.field private L:Lovo/id/loyalty/models/billpayment/Biller;

.field private M:Lovo/id/loyalty/models/InquiryTransfer;

.field private N:Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;

.field private O:Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;

.field private P:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

.field private Q:Lovo/id/loyalty/models/billpayment/BillerCredit;

.field private R:Lovo/id/loyalty/models/PaymentMethod;

.field private S:Ljava/math/BigDecimal;

.field private T:Ljava/math/BigDecimal;

.field private U:Ljava/lang/String;

.field private V:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback",
            "<",
            "Lovo/id/loyalty/responses/UnlockValidateResponse;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback",
            "<",
            "Lovo/id/loyalty/responses/TrxIdResponse;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private Z:I

.field mPinEntryEditText:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mProgressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtError:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtSubtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Lovo/id/loyalty/network/request/BillOrderPlnRequest;

.field public o:Lovo/id/loyalty/network/request/BillOrderRequest;

.field public p:Lmyobfuscated/cni;

.field public q:Lmyobfuscated/cmq;

.field public r:Lovo/id/loyalty/network/ApiService;

.field public s:Lmyobfuscated/cnw;

.field private t:Lovo/id/loyalty/models/deals/Deal;

.field private u:J

.field private v:J

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 142
    new-instance v0, Lovo/id/loyalty/activity/ActSecurityCode$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActSecurityCode$1;-><init>(Lovo/id/loyalty/activity/ActSecurityCode;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->V:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 163
    new-instance v0, Lovo/id/loyalty/activity/ActSecurityCode$4;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActSecurityCode$4;-><init>(Lovo/id/loyalty/activity/ActSecurityCode;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->W:Lretrofit2/Callback;

    .line 193
    new-instance v0, Lovo/id/loyalty/activity/ActSecurityCode$5;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActSecurityCode$5;-><init>(Lovo/id/loyalty/activity/ActSecurityCode;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->X:Lretrofit2/Callback;

    .line 250
    new-instance v0, Lovo/id/loyalty/activity/ActSecurityCode$6;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActSecurityCode$6;-><init>(Lovo/id/loyalty/activity/ActSecurityCode;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->Y:Lretrofit2/Callback;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActSecurityCode;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    return v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 898
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 899
    const-string v1, "ovo.id.ErrorTitle"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 900
    const-string v1, "ovo.id.ErrorMessage"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    const-string v1, "ovo.id.ErrorCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 902
    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 903
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->startActivity(Landroid/content/Intent;)V

    .line 904
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->finish()V

    .line 905
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 633
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mPinEntryEditText:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setError(Z)V

    .line 634
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtError:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtError:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtSubtitle:Landroid/widget/TextView;

    iget v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_0

    iget v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    const/16 v3, 0x25

    if-eq v2, v3, :cond_0

    iget v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->k()V

    .line 639
    return-void

    .line 636
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 888
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 889
    const-string v1, "ovo.id.ErrorTitle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 890
    const-string v1, "ovo.id.ErrorMessage"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 892
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->startActivity(Landroid/content/Intent;)V

    .line 893
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->finish()V

    .line 894
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActSecurityCode;I)V
    .locals 3

    .prologue
    .line 89
    .line 10716
    const v0, 0x7f080345

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0803c2

    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActSecurityCode;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Lovo/id/loyalty/activity/ActSecurityCode;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 89
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActSecurityCode;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 89
    .line 3311
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 3312
    const/16 v0, 0x193

    if-ne p1, v0, :cond_3

    .line 3313
    invoke-static {p2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3315
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lovo/id/loyalty/models/UnlockResponse;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/UnlockResponse;

    .line 3316
    if-eqz v0, :cond_1

    .line 3317
    invoke-virtual {v0}, Lovo/id/loyalty/models/UnlockResponse;->getRetry()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3318
    invoke-virtual {v0}, Lovo/id/loyalty/models/UnlockResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Ljava/lang/String;)V

    .line 3351
    :goto_0
    return-void

    .line 3320
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lmyobfuscated/cjg;->b(Z)V

    .line 3321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3322
    invoke-static {v0, v1}, Lmyobfuscated/cjg;->b(J)V

    .line 4145
    const-class v0, Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-super {p0, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3333
    :catch_0
    move-exception v0

    invoke-static {v2}, Lmyobfuscated/cjg;->b(Z)V

    .line 3334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3335
    invoke-static {v0, v1}, Lmyobfuscated/cjg;->b(J)V

    .line 6145
    const-class v0, Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-super {p0, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 3326
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lmyobfuscated/cjg;->b(Z)V

    .line 3327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3328
    invoke-static {v0, v1}, Lmyobfuscated/cjg;->b(J)V

    .line 5145
    const-class v0, Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-super {p0, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Ljava/lang/Class;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3338
    :catch_1
    move-exception v0

    invoke-static {v2}, Lmyobfuscated/cjg;->b(Z)V

    .line 3339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3340
    invoke-static {v0, v1}, Lmyobfuscated/cjg;->b(J)V

    .line 7145
    const-class v0, Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-super {p0, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 3344
    :cond_2
    invoke-static {v2}, Lmyobfuscated/cjg;->b(Z)V

    .line 3345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3346
    invoke-static {v0, v1}, Lmyobfuscated/cjg;->b(J)V

    .line 8145
    const-class v0, Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-super {p0, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 3349
    :cond_3
    const/16 v0, 0x191

    if-ne p1, v0, :cond_4

    .line 8656
    invoke-static {}, Lmyobfuscated/cjg;->p()V

    .line 3351
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->t()V

    goto :goto_0

    .line 3353
    :cond_4
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->o()V

    .line 3354
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080345

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3355
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    .line 3354
    invoke-direct {p0, v0, v1, v2}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActSecurityCode;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x1e

    invoke-direct {p0, p1, p2, p3, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2591
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2592
    const-string v1, "ovo.id.TrxId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2593
    const-string v1, "ovo.id.Flow"

    iget v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2594
    const-string v1, "ovo.id.Note"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2595
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->setResult(ILandroid/content/Intent;)V

    .line 2596
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->finish()V

    .line 89
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x1e

    invoke-direct {p0, p1, p2, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 89
    .line 9367
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 9368
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->k()V

    .line 9369
    invoke-static {p0, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->h(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActSecurityCode;Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;)V
    .locals 10

    .prologue
    .line 9777
    if-eqz p1, :cond_1

    .line 9778
    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getPaymentMethod()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getPaymentMethod()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9779
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/activity/ActSecurityCode;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 9780
    :cond_1
    :goto_0
    return-void

    .line 9783
    :cond_2
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->h()V

    .line 9784
    const-wide/16 v4, 0x0

    .line 9785
    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getPrice()Ljava/util/List;

    move-result-object v2

    .line 9786
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 9787
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/billpayment/Price;

    .line 9788
    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getPaymentMethod()Lovo/id/loyalty/models/PaymentMethod;

    move-result-object v3

    invoke-virtual {v3}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lovo/id/loyalty/activity/ActSecurityCode;->R:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v6}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9789
    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getSellingPrice()J

    move-result-wide v4

    .line 9793
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->p:Lmyobfuscated/cni;

    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getOrderId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v6, p0, Lovo/id/loyalty/activity/ActSecurityCode;->R:Lovo/id/loyalty/models/PaymentMethod;

    .line 9794
    invoke-virtual {v6}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lovo/id/loyalty/activity/ActSecurityCode$10;

    invoke-direct {v9, p0}, Lovo/id/loyalty/activity/ActSecurityCode$10;-><init>(Lovo/id/loyalty/activity/ActSecurityCode;)V

    move-wide v6, v4

    .line 9793
    invoke-interface/range {v0 .. v9}, Lmyobfuscated/cni;->pay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_0

    .line 9786
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActSecurityCode;Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 11996
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11997
    const-string v1, "ovo.id.BillOrderPlnPrepaid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11998
    const-string v1, "ovo.id.Biller"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->L:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11999
    const-string v1, "ovo.id.SelectedPaymentMethod"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->R:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12000
    const-string v1, "ovo.id.BillPendingMessage"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12001
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->Q:Lovo/id/loyalty/models/billpayment/BillerCredit;

    if-eqz v1, :cond_0

    .line 12002
    const-string v1, "ovo.id.BillerCredit"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->Q:Lovo/id/loyalty/models/billpayment/BillerCredit;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12004
    :cond_0
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->b(Landroid/content/Intent;)V

    .line 12005
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->finish()V

    .line 89
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActSecurityCode;Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;)V
    .locals 10

    .prologue
    .line 9720
    if-eqz p1, :cond_1

    .line 9721
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->h()V

    .line 9722
    const-wide/16 v4, 0x0

    .line 9723
    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->getPrice()Ljava/util/List;

    move-result-object v2

    .line 9724
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 9725
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->R:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/billpayment/Price;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getPaymentMethod()Lovo/id/loyalty/models/PaymentMethod;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9726
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/billpayment/Price;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getSellingPrice()J

    move-result-wide v4

    .line 9731
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->p:Lmyobfuscated/cni;

    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    .line 9732
    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->getOrderId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v6, p0, Lovo/id/loyalty/activity/ActSecurityCode;->R:Lovo/id/loyalty/models/PaymentMethod;

    .line 9733
    invoke-virtual {v6}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lovo/id/loyalty/activity/ActSecurityCode$9;

    invoke-direct {v9, p0}, Lovo/id/loyalty/activity/ActSecurityCode$9;-><init>(Lovo/id/loyalty/activity/ActSecurityCode;)V

    move-wide v6, v4

    .line 9731
    invoke-interface/range {v0 .. v9}, Lmyobfuscated/cni;->pay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 89
    :cond_1
    return-void

    .line 9724
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActSecurityCode;Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 12976
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->N:Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->setPhoneNumber(Ljava/lang/String;)V

    .line 12977
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/billpayment/ActBillPrepaidSuccessPage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12978
    const-string v1, "ovo.id.BillOrder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12979
    const-string v1, "ovo.id.Biller"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->L:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12980
    const-string v1, "ovo.id.SelectedPaymentMethod"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->R:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12981
    const-string v1, "ovo.id.BillPendingMessage"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12982
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->Q:Lovo/id/loyalty/models/billpayment/BillerCredit;

    if-eqz v1, :cond_0

    .line 12983
    const-string v1, "ovo.id.BillerCredit"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->Q:Lovo/id/loyalty/models/billpayment/BillerCredit;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12985
    :cond_0
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->b(Landroid/content/Intent;)V

    .line 12986
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->finish()V

    .line 89
    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/activity/ActSecurityCode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9587
    new-instance v0, Lovo/id/loyalty/network/request/CardLinkedRequest;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->r:Lovo/id/loyalty/network/ApiService;

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/CardLinkedRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->V:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-virtual {v0, p1, v1}, Lovo/id/loyalty/network/request/CardLinkedRequest;->linkedRequest(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 89
    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/activity/ActSecurityCode;)V
    .locals 4

    .prologue
    .line 2600
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 2601
    new-instance v1, Lovo/id/loyalty/models/TransferDirectModel;

    invoke-direct {v1}, Lovo/id/loyalty/models/TransferDirectModel;-><init>()V

    .line 2602
    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lovo/id/loyalty/models/TransferDirectModel;->setTransactionId(Ljava/lang/String;)V

    .line 2603
    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->M:Lovo/id/loyalty/models/InquiryTransfer;

    invoke-virtual {v2}, Lovo/id/loyalty/models/InquiryTransfer;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lovo/id/loyalty/models/TransferDirectModel;->setAccountName(Ljava/lang/String;)V

    .line 2604
    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->M:Lovo/id/loyalty/models/InquiryTransfer;

    invoke-virtual {v2}, Lovo/id/loyalty/models/InquiryTransfer;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lovo/id/loyalty/models/TransferDirectModel;->setBankName(Ljava/lang/String;)V

    .line 2605
    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->M:Lovo/id/loyalty/models/InquiryTransfer;

    invoke-virtual {v2}, Lovo/id/loyalty/models/InquiryTransfer;->getBankCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lovo/id/loyalty/models/TransferDirectModel;->setBankCode(Ljava/lang/String;)V

    .line 2606
    if-eqz v0, :cond_0

    const-string v2, "001"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardNo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lovo/id/loyalty/models/TransferDirectModel;->setAccountNo(Ljava/lang/String;)V

    .line 2607
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->M:Lovo/id/loyalty/models/InquiryTransfer;

    invoke-virtual {v0}, Lovo/id/loyalty/models/InquiryTransfer;->getAccountNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lovo/id/loyalty/models/TransferDirectModel;->setAccountNoDestination(Ljava/lang/String;)V

    .line 2608
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->M:Lovo/id/loyalty/models/InquiryTransfer;

    invoke-virtual {v0}, Lovo/id/loyalty/models/InquiryTransfer;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lovo/id/loyalty/models/TransferDirectModel;->setNotes(Ljava/lang/String;)V

    .line 2609
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->M:Lovo/id/loyalty/models/InquiryTransfer;

    invoke-virtual {v0}, Lovo/id/loyalty/models/InquiryTransfer;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lovo/id/loyalty/models/TransferDirectModel;->setMessage(Ljava/lang/String;)V

    .line 2610
    iget-wide v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->J:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lovo/id/loyalty/models/TransferDirectModel;->setAmount(Ljava/lang/Long;)V

    .line 2611
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2612
    const-string v2, "ovo.id.TransferDirectData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2613
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2614
    const-string v1, "ovo.id.UnlockSuccess"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2615
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->startActivity(Landroid/content/Intent;)V

    .line 2616
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->finish()V

    .line 89
    return-void

    .line 2606
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic c(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9916
    new-instance v0, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;

    new-instance v1, Lovo/id/loyalty/activity/ActSecurityCode$3;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActSecurityCode$3;-><init>(Lovo/id/loyalty/activity/ActSecurityCode;)V

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;-><init>(Landroid/content/Context;Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$OnCustomerAuthRequestFinish;)V

    .line 9947
    invoke-virtual {v0, p1}, Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;->requestAuthentication(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method static synthetic d(Lovo/id/loyalty/activity/ActSecurityCode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 10009
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10010
    const-string v1, "ovo.id.Flow"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10011
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10012
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->startActivity(Landroid/content/Intent;)V

    .line 89
    return-void
.end method

.method static synthetic e(Lovo/id/loyalty/activity/ActSecurityCode;)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->S:Ljava/math/BigDecimal;

    return-object v0
.end method

.method static synthetic e(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    .line 11838
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->N:Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;

    if-eqz v0, :cond_0

    .line 11839
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->h()V

    .line 11841
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->L:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11842
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->n:Lovo/id/loyalty/network/request/BillOrderPlnRequest;

    new-instance v1, Lovo/id/loyalty/activity/ActSecurityCode$11;

    invoke-direct {v1, p0, p1}, Lovo/id/loyalty/activity/ActSecurityCode$11;-><init>(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/BillOrderPlnRequest;->setListener(Lovo/id/loyalty/network/request/BillOrderPlnRequest$BillOrderPlnPrepaidCallback;)V

    .line 11861
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->n:Lovo/id/loyalty/network/request/BillOrderPlnRequest;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->O:Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;

    invoke-virtual {v1}, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/BillOrderPlnRequest;->getOrderDetailPlnPrepaid(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 11863
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->o:Lovo/id/loyalty/network/request/BillOrderRequest;

    new-instance v1, Lovo/id/loyalty/activity/ActSecurityCode$2;

    invoke-direct {v1, p0, p1}, Lovo/id/loyalty/activity/ActSecurityCode$2;-><init>(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/BillOrderRequest;->setListener(Lovo/id/loyalty/network/request/BillOrderRequest$BillOrderCallback;)V

    .line 11882
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->o:Lovo/id/loyalty/network/request/BillOrderRequest;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->L:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/Biller;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->N:Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/network/request/BillOrderRequest;->getBillOrderDetail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lovo/id/loyalty/activity/ActSecurityCode;)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->T:Ljava/math/BigDecimal;

    return-object v0
.end method

.method static synthetic f(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 11908
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActError;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11909
    const-string v1, "ovo.id.ErrorMessage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11910
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11911
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->startActivity(Landroid/content/Intent;)V

    .line 11912
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->finish()V

    .line 89
    return-void
.end method

.method static synthetic g(Lovo/id/loyalty/activity/ActSecurityCode;)Lovo/id/loyalty/models/deals/Deal;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->t:Lovo/id/loyalty/models/deals/Deal;

    return-object v0
.end method

.method static synthetic g(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 11957
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11958
    const-string v1, "ovo.id.SelectedPaymentMethod"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->R:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11959
    const-string v1, "ovo.id.Biller"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->L:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11960
    const-string v1, "ovo.id.BillOrderPlnPostpaid"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->P:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11961
    const-string v1, "ovo.id.BillPendingMessage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11962
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->Q:Lovo/id/loyalty/models/billpayment/BillerCredit;

    if-eqz v1, :cond_0

    .line 11963
    const-string v1, "ovo.id.BillerCredit"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->Q:Lovo/id/loyalty/models/billpayment/BillerCredit;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11965
    :cond_0
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->b(Landroid/content/Intent;)V

    .line 11966
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->finish()V

    .line 89
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtTitle:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtSubtitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mProgressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 623
    return-void
.end method

.method static synthetic h(Lovo/id/loyalty/activity/ActSecurityCode;)V
    .locals 6

    .prologue
    .line 89
    .line 9660
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->r:Lovo/id/loyalty/network/ApiService;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->t:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->getId()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->u:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lovo/id/loyalty/activity/ActSecurityCode;->v:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lovo/id/loyalty/network/ApiService;->newOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 9661
    new-instance v1, Lovo/id/loyalty/activity/ActSecurityCode$8;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActSecurityCode$8;-><init>(Lovo/id/loyalty/activity/ActSecurityCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 89
    return-void
.end method

.method static synthetic h(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActSecurityCode;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lovo/id/loyalty/activity/ActSecurityCode;)Lovo/id/loyalty/models/billpayment/Biller;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->L:Lovo/id/loyalty/models/billpayment/Biller;

    return-object v0
.end method

.method static synthetic i(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActSecurityCode;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lovo/id/loyalty/activity/ActSecurityCode;)Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->N:Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtError:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtSubtitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    return-void
.end method

.method static synthetic k(Lovo/id/loyalty/activity/ActSecurityCode;)Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->P:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 647
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActSecurityCode$7;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActSecurityCode$7;-><init>(Lovo/id/loyalty/activity/ActSecurityCode;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 653
    return-void
.end method

.method static synthetic l(Lovo/id/loyalty/activity/ActSecurityCode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lovo/id/loyalty/activity/ActSecurityCode;)V
    .locals 3

    .prologue
    .line 89
    .line 11711
    const v0, 0x7f080345

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0803c2

    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActSecurityCode;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    return-void
.end method

.method static synthetic n(Lovo/id/loyalty/activity/ActSecurityCode;)Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->O:Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;

    return-object v0
.end method

.method static synthetic o(Lovo/id/loyalty/activity/ActSecurityCode;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->k()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1078
    new-instance v0, Lmyobfuscated/cfp$a;

    invoke-direct {v0, v2}, Lmyobfuscated/cfp$a;-><init>(B)V

    .line 1170
    iget-object v1, v0, Lmyobfuscated/cfp$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 1171
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfp$a;->a:Lmyobfuscated/csa;

    .line 1173
    :cond_0
    iget-object v1, v0, Lmyobfuscated/cfp$a;->b:Lmyobfuscated/cpc;

    if-nez v1, :cond_1

    .line 1174
    new-instance v1, Lmyobfuscated/cpc;

    invoke-direct {v1}, Lmyobfuscated/cpc;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfp$a;->b:Lmyobfuscated/cpc;

    .line 1176
    :cond_1
    iget-object v1, v0, Lmyobfuscated/cfp$a;->c:Lmyobfuscated/csp;

    if-nez v1, :cond_2

    .line 1177
    new-instance v1, Lmyobfuscated/csp;

    invoke-direct {v1}, Lmyobfuscated/csp;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfp$a;->c:Lmyobfuscated/csp;

    .line 1179
    :cond_2
    iget-object v1, v0, Lmyobfuscated/cfp$a;->d:Lmyobfuscated/cqn;

    if-nez v1, :cond_3

    .line 1180
    new-instance v1, Lmyobfuscated/cqn;

    invoke-direct {v1}, Lmyobfuscated/cqn;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfp$a;->d:Lmyobfuscated/cqn;

    .line 1182
    :cond_3
    iget-object v1, v0, Lmyobfuscated/cfp$a;->e:Lmyobfuscated/ctu;

    if-nez v1, :cond_4

    .line 1183
    new-instance v1, Lmyobfuscated/ctu;

    invoke-direct {v1}, Lmyobfuscated/ctu;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfp$a;->e:Lmyobfuscated/ctu;

    .line 1185
    :cond_4
    new-instance v1, Lmyobfuscated/cfp;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/cfp;-><init>(Lmyobfuscated/cfp$a;B)V

    .line 363
    invoke-interface {v1, p0}, Lmyobfuscated/cfc;->a(Lovo/id/loyalty/activity/ActSecurityCode;)V

    .line 364
    return-void
.end method

.method protected final g()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 626
    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtSubtitle:Landroid/widget/TextView;

    iget v3, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_0

    iget v3, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    const/16 v4, 0x25

    if-eq v3, v4, :cond_0

    iget v3, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    const/16 v4, 0x26

    if-ne v3, v4, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mProgressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 630
    return-void

    :cond_1
    move v0, v1

    .line 627
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->finish()V

    .line 464
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->setResult(I)V

    .line 465
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const v4, 0x7f08037b

    const/4 v3, 0x0

    .line 380
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 381
    const v0, 0x7f04004c

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->setContentView(I)V

    .line 382
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 384
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mPinEntryEditText:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0, p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setOnPinEnteredListener(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;)V

    .line 385
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mPinEntryEditText:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->requestFocus()Z

    .line 387
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    const-string v0, "ovo.id.Flow"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    .line 390
    iget v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    sparse-switch v0, :sswitch_data_0

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 392
    :sswitch_0
    const-string v0, "ovo.id.AmountLong"

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->J:J

    .line 393
    const-string v0, "ovo.id.TrxId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->K:Ljava/lang/String;

    .line 394
    const-string v0, "ovo.id.Note"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->U:Ljava/lang/String;

    goto :goto_0

    .line 397
    :sswitch_1
    const-string v0, "ovo.id.AmountLong"

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->J:J

    .line 398
    const-string v0, "ovo.id.Data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->x:Ljava/lang/String;

    .line 399
    const-string v0, "ovo.id.Message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->G:Ljava/lang/String;

    .line 400
    const-string v0, "ovo.id.BankTransferData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/InquiryTransfer;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->M:Lovo/id/loyalty/models/InquiryTransfer;

    .line 401
    const-string v0, "ovo.id.TrxId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->K:Ljava/lang/String;

    goto :goto_0

    .line 406
    :sswitch_2
    const-string v0, "ovo.id.Deal"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Deal;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->t:Lovo/id/loyalty/models/deals/Deal;

    .line 407
    const-string v0, "ovo.id.OvoCash"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->u:J

    .line 408
    const-string v0, "ovo.id.EMoney"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->v:J

    .line 409
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->w:Ljava/lang/String;

    goto :goto_0

    .line 412
    :sswitch_3
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->w:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->s:Lmyobfuscated/cnw;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lmyobfuscated/cnw;->readNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 414
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtTitle:Landroid/widget/TextView;

    const v1, 0x7f0804dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 415
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 419
    :sswitch_4
    const-string v0, "ovo.id.BillOrder"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    const-string v0, "ovo.id.BillOrder"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->N:Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;

    .line 422
    :cond_1
    const-string v0, "ovo.id.SelectedPaymentMethod"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    const-string v0, "ovo.id.SelectedPaymentMethod"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/PaymentMethod;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->R:Lovo/id/loyalty/models/PaymentMethod;

    .line 425
    :cond_2
    const-string v0, "ovo.id.BillOrderPlnPrepaid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    const-string v0, "ovo.id.BillOrderPlnPrepaid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->O:Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;

    .line 428
    new-instance v0, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;

    invoke-direct {v0}, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->N:Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;

    .line 429
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->N:Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->O:Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->setMerchantId(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->N:Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->O:Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->setOrderId(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->N:Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->O:Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->getPrice()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->setPrice(Ljava/util/List;)V

    .line 433
    :cond_3
    const-string v0, "ovo.id.BillOrderPlnPostpaid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 434
    const-string v0, "ovo.id.BillOrderPlnPostpaid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->P:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    .line 436
    :cond_4
    const-string v0, "ovo.id.Biller"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 437
    const-string v0, "ovo.id.Biller"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/billpayment/Biller;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->L:Lovo/id/loyalty/models/billpayment/Biller;

    .line 439
    :cond_5
    const-string v0, "ovo.id.BillerCredit"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string v0, "ovo.id.BillerCredit"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/billpayment/BillerCredit;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->Q:Lovo/id/loyalty/models/billpayment/BillerCredit;

    goto/16 :goto_0

    .line 445
    :sswitch_5
    const-string v0, "ovo.id.Title"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 446
    const-string v0, "ovo.id.AuthenticationId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->H:Ljava/lang/String;

    .line 447
    const-string v0, "ovo.id.NotificationId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->w:Ljava/lang/String;

    .line 448
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 451
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->s:Lmyobfuscated/cnw;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lmyobfuscated/cnw;->doneNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto/16 :goto_0

    .line 454
    :sswitch_6
    const-string v0, "ovo.id.RedemptionValue"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->S:Ljava/math/BigDecimal;

    .line 455
    const-string v0, "ovo.id.RedemptionUnit"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->T:Ljava/math/BigDecimal;

    goto/16 :goto_0

    .line 390
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_0
        0xc -> :sswitch_2
        0x12 -> :sswitch_1
        0x1a -> :sswitch_3
        0x1e -> :sswitch_4
        0x25 -> :sswitch_5
        0x26 -> :sswitch_5
        0x29 -> :sswitch_6
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->p:Lmyobfuscated/cni;

    invoke-interface {v0}, Lmyobfuscated/cni;->cancel()V

    .line 375
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onDestroy()V

    .line 376
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 475
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onPause()V

    .line 476
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 477
    return-void
.end method

.method public onPinEntered(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0xa

    .line 481
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->h()V

    .line 483
    iget v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    const/16 v2, 0x35

    if-ne v1, v2, :cond_2

    .line 484
    new-instance v0, Lovo/id/loyalty/params/UnlockActionMarkPayload;

    .line 485
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UPDATE_PROFILE_CHANGE_EMAIL"

    invoke-direct {v0, v1, v2}, Lovo/id/loyalty/params/UnlockActionMarkPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->r:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->unlockActionMark(Lovo/id/loyalty/params/UnlockActionMarkPayload;)Lretrofit2/Call;

    move-result-object v0

    .line 561
    :cond_0
    :goto_0
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->j()V

    .line 562
    if-eqz v0, :cond_1

    iget v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    if-eq v1, v5, :cond_1

    .line 563
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->X:Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 565
    :cond_1
    :goto_1
    return-void

    .line 487
    :cond_2
    iget v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    const/16 v2, 0x36

    if-ne v1, v2, :cond_3

    .line 488
    new-instance v0, Lovo/id/loyalty/params/UnlockActionMarkPayload;

    .line 489
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UPDATE_PROFILE_CHANGE_MOBILE_NUMBER"

    invoke-direct {v0, v1, v2}, Lovo/id/loyalty/params/UnlockActionMarkPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->r:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->unlockActionMark(Lovo/id/loyalty/params/UnlockActionMarkPayload;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_0

    .line 491
    :cond_3
    iget v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    if-eq v1, v5, :cond_4

    iget v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    .line 492
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->J:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 495
    :try_start_0
    invoke-static {v1}, Lmyobfuscated/cwg;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 501
    :goto_2
    if-eqz v1, :cond_0

    .line 502
    new-instance v2, Lovo/id/loyalty/params/UnlockValidatePayload;

    iget-object v3, p0, Lovo/id/loyalty/activity/ActSecurityCode;->K:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lovo/id/loyalty/params/UnlockValidatePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->r:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v1, v2}, Lovo/id/loyalty/network/ApiService;->unlockAndValidateTrxId(Lovo/id/loyalty/params/UnlockValidatePayload;)Lretrofit2/Call;

    move-result-object v1

    .line 504
    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode;->W:Lretrofit2/Callback;

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 500
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_2

    .line 506
    :cond_5
    iget v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_6

    .line 507
    new-instance v0, Lovo/id/loyalty/params/UnlockActionMarkPayload;

    .line 508
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_link"

    invoke-direct {v0, v1, v2}, Lovo/id/loyalty/params/UnlockActionMarkPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->r:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->unlockActionMark(Lovo/id/loyalty/params/UnlockActionMarkPayload;)Lretrofit2/Call;

    move-result-object v0

    goto/16 :goto_0

    .line 510
    :cond_6
    iget v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    iget v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    .line 511
    :cond_7
    new-instance v0, Lovo/id/loyalty/params/UnlockActionMarkPayload;

    .line 512
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAY_TRX_ID"

    invoke-direct {v0, v1, v2}, Lovo/id/loyalty/params/UnlockActionMarkPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->r:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->unlockActionMark(Lovo/id/loyalty/params/UnlockActionMarkPayload;)Lretrofit2/Call;

    move-result-object v0

    goto/16 :goto_0

    .line 514
    :cond_8
    iget v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->I:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_e

    .line 515
    invoke-static {}, Lmyobfuscated/cjg;->n()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-static {}, Lmyobfuscated/cjg;->o()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 517
    :cond_9
    invoke-static {p0}, Lmyobfuscated/ciw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 518
    new-instance v0, Lovo/id/loyalty/params/UnlockPayload;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/params/UnlockPayload;-><init>(Ljava/lang/String;)V

    .line 519
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->r:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->unlock(Lovo/id/loyalty/params/UnlockPayload;)Lretrofit2/Call;

    move-result-object v0

    .line 520
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->j()V

    .line 521
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->Y:Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto/16 :goto_1

    .line 524
    :cond_a
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 525
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->k()V

    .line 526
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 527
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->u()V

    goto/16 :goto_1

    .line 531
    :cond_b
    iget v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->Z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->Z:I

    .line 533
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/cwg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 534
    const/4 v0, 0x0

    iput v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->Z:I

    .line 535
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 536
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->setResult(I)V

    .line 537
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->finish()V

    goto/16 :goto_1

    .line 540
    :cond_c
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 541
    iget v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->Z:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_d

    .line 542
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->k()V

    .line 543
    iget v0, p0, Lovo/id/loyalty/activity/ActSecurityCode;->Z:I

    .line 1569
    packed-switch v0, :pswitch_data_0

    .line 1580
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 543
    :goto_3
    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1574
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1577
    :pswitch_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 545
    :cond_d
    const/4 v0, 0x1

    invoke-static {v0}, Lmyobfuscated/cjg;->b(Z)V

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 547
    invoke-static {v0, v1}, Lmyobfuscated/cjg;->b(J)V

    .line 2145
    const-class v0, Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-super {p0, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 554
    :cond_e
    new-instance v0, Lovo/id/loyalty/params/UnlockPayload;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/params/UnlockPayload;-><init>(Ljava/lang/String;)V

    .line 555
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->r:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->unlock(Lovo/id/loyalty/params/UnlockPayload;)Lretrofit2/Call;

    move-result-object v0

    .line 556
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActSecurityCode;->j()V

    .line 557
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode;->Y:Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto/16 :goto_1

    .line 1569
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 469
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onResume()V

    .line 470
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->forceShowSoftKeyboard(Landroid/content/Context;)V

    .line 471
    return-void
.end method
