.class public Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field billPaymentSuccessHeader:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnDone:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editCustNamePostpaid:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editPaymentMethodPostpaid:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editPeriod:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editRefNumPlnPostpaid:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editRefNumPostpaid:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editStandMeter:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editTimeDatePostpaid:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldCustNamePostpaid:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldPaymentMethod:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldPeriod:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldRefId:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldRefPlnPostpaid:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldStandMeter:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldTimeDate:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgProvider:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgShare:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgSuccess:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutBillSuccessHeader:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutDetailBillPayment:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutTransactionBillSuccess:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llDeducted:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:[Z

.field public o:Lmyobfuscated/cmq;

.field private q:Lovo/id/loyalty/models/billpayment/Biller;

.field private r:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

.field rlPlnPostpaidBillPaymentSuccess:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rlSellingView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rootLayout:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rootView:Landroid/support/v4/widget/NestedScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Lovo/id/loyalty/models/PaymentMethod;

.field private t:Ljava/lang/String;

.field textSuccess:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtAccountNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtBillSuccessInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtDeductedTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtFeePrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtLabel1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtLabel2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtLabel3:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtLabel4:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtLabel5:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtLabelBillerVoucher:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtLabelTotal:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtOvoPointsDeducted:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPendingMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPlnInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPpj:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPpn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtProviderName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSellPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtStampDuty:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTitleDetails:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtToken:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTotalPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewLineDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->n:[Z

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 333
    const-string v0, "ovo.id.provider"

    invoke-static {p0, v0, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 334
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 335
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 339
    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0805b9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->startActivity(Landroid/content/Intent;)V

    .line 340
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x7f0800d1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 387
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->n:[Z

    aput-boolean p2, v0, v3

    .line 389
    if-nez p2, :cond_0

    .line 390
    new-instance v0, Lmyobfuscated/np$a;

    invoke-direct {v0, p0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 391
    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 392
    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080239

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->b(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 393
    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a([Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->n:[Z

    aput-boolean p2, v0, v4

    .line 397
    if-nez p2, :cond_2

    .line 398
    new-instance v0, Lmyobfuscated/np$a;

    invoke-direct {v0, p0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0802de

    .line 399
    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(I)Lmyobfuscated/np$a;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08023a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->b(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 401
    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a([Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    .line 403
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->n:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->n:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_0

    .line 404
    invoke-direct {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->g()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method private a(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 288
    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getPrice()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 289
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 290
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/billpayment/Price;

    .line 291
    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getPaymentMethod()Lovo/id/loyalty/models/PaymentMethod;

    move-result-object v4

    invoke-virtual {v4}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->s:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v5}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 292
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtSellPrice:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getAmount()J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtFeePrice:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getPayableFee()J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtTotalPrice:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getSellingPrice()J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->s:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->s:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v1}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "600"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->llDeducted:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 297
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtOvoPointsDeducted:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080507

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getSellingPrice()J

    move-result-wide v6

    invoke-static {v6, v7, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :cond_0
    return-void

    .line 289
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private g()Ljava/io/File;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 343
    iget-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->rootView:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setDrawingCacheEnabled(Z)V

    .line 344
    iget-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->rootView:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->rootView:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 345
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 346
    iget-object v2, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->rootView:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 347
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->rootView:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->setDrawingCacheEnabled(Z)V

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 349
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lmyobfuscated/cin;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 353
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 354
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 355
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 363
    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    .line 360
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final f()V
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lmyobfuscated/cfn;->a()Lmyobfuscated/cfa;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/cfa;->a(Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;)V

    .line 207
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 429
    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->i()V

    .line 430
    return-void
.end method

.method public onClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 324
    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->i()V

    .line 325
    return-void
.end method

.method public onClickShare()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 329
    .line 4367
    new-array v1, v5, [Z

    iput-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->n:[Z

    .line 4368
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v6

    .line 4371
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4372
    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v3, v1, v0

    .line 4373
    invoke-static {p0, v3}, Lmyobfuscated/es;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 4375
    invoke-direct {p0, v3, v6}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->a(Ljava/lang/String;Z)V

    .line 4372
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4377
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4381
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4382
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x65

    invoke-static {p0, v0, v1}, Lmyobfuscated/dn;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 330
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 182
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 183
    const v0, 0x7f040021

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->setContentView(I)V

    .line 184
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1305
    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Biller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1306
    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Biller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/billpayment/Biller;

    iput-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->q:Lovo/id/loyalty/models/billpayment/Biller;

    .line 1309
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.BillOrderPlnPostpaid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1310
    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.BillOrderPlnPostpaid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    iput-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->r:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    .line 1313
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.SelectedPaymentMethod"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1314
    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.SelectedPaymentMethod"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/PaymentMethod;

    iput-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->s:Lovo/id/loyalty/models/PaymentMethod;

    .line 1317
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.BillPendingMessage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1318
    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.BillPendingMessage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->t:Ljava/lang/String;

    .line 186
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->q:Lovo/id/loyalty/models/billpayment/Biller;

    .line 2210
    if-eqz v0, :cond_5

    .line 2211
    invoke-static {p0}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/FragmentActivity;)Lmyobfuscated/pi;

    move-result-object v1

    .line 2212
    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lmyobfuscated/pz;

    new-instance v3, Lmyobfuscated/cyw;

    invoke-direct {v3, p0}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v4

    .line 2213
    invoke-virtual {v1, v2}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->imgProvider:Landroid/widget/ImageView;

    .line 2214
    invoke-virtual {v1, v2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 2215
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtProviderName:Landroid/widget/TextView;

    iget-object v2, v0, Lovo/id/loyalty/models/billpayment/Biller;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2216
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtPendingMessage:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2218
    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2219
    iget-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->r:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    .line 2255
    if-eqz v0, :cond_5

    .line 2258
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->rlPlnPostpaidBillPaymentSuccess:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2261
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtAccountNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getCustomerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2262
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editRefNumPostpaid:Landroid/widget/EditText;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2263
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editRefNumPlnPostpaid:Landroid/widget/EditText;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getReferenceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2264
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editTimeDatePostpaid:Landroid/widget/EditText;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatTransactionDetailDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2265
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editCustNamePostpaid:Landroid/widget/EditText;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getCustomerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2266
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editStandMeter:Landroid/widget/EditText;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getStandMeter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2267
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editPeriod:Landroid/widget/EditText;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getPeriods()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatPlnPostpaidPeriodsDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2268
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->s:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v1, :cond_4

    .line 2269
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editPaymentMethodPostpaid:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->s:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v2}, Lovo/id/loyalty/models/PaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2273
    :cond_4
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtLabelBillerVoucher:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08030f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2274
    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->a(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;)V

    .line 2280
    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getFooterMessage()Ljava/lang/String;

    move-result-object v0

    .line 2281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2282
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtPlnInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2283
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtPlnInfo:Landroid/widget/TextView;

    const-string v2, "\\n"

    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3433
    :cond_5
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->o:Lmyobfuscated/cmq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 188
    return-void

    .line 2221
    :cond_6
    iget-object v0, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->r:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    .line 3226
    if-eqz v0, :cond_5

    .line 3229
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->rlPlnPostpaidBillPaymentSuccess:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3230
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->fieldStandMeter:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v5}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 3231
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->fieldPeriod:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v5}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 3232
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtPlnInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3233
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->fieldRefPlnPostpaid:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v5}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 3236
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtLabelBillerVoucher:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/cvu;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3237
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editRefNumPostpaid:Landroid/widget/EditText;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3238
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editTimeDatePostpaid:Landroid/widget/EditText;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatTransactionDetailDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3239
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editCustNamePostpaid:Landroid/widget/EditText;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getCustomerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3240
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->fieldCustNamePostpaid:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/cvu;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 3241
    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->a(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;)V

    .line 3243
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->s:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v1, :cond_7

    .line 3244
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->editPaymentMethodPostpaid:Landroid/widget/EditText;

    iget-object v2, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->s:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v2}, Lovo/id/loyalty/models/PaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3247
    :cond_7
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->q:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "42"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3248
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtAccountNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3250
    :cond_8
    iget-object v1, p0, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->txtAccountNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f110003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 193
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 198
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f1005a0

    if-ne v0, v1, :cond_0

    .line 199
    invoke-direct {p0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->g()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->a(Ljava/io/File;)V

    .line 201
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 411
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 412
    array-length v2, p2

    move v0, v1

    .line 413
    :goto_0
    if-ge v0, v2, :cond_2

    .line 414
    aget-object v3, p2, v0

    .line 415
    aget v4, p3, v0

    .line 416
    if-nez v4, :cond_0

    .line 417
    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->a(Ljava/lang/String;Z)V

    .line 413
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_0
    invoke-direct {p0, v3, v1}, Lovo/id/loyalty/activity/billpayment/ActBillPostpaidSuccessPage;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 423
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/activity/base/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 425
    :cond_2
    return-void
.end method
