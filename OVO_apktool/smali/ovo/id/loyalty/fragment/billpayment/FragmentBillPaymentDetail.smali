.class public Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cxe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$a;
    }
.end annotation


# instance fields
.field public a:Lmyobfuscated/cue;

.field b:Lbutterknife/Unbinder;

.field btnNext:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field e:Lmyobfuscated/czb$a;

.field editAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editMobileNumber:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field fieldMobileNumber:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldPaymentMethod:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Lovo/id/loyalty/models/billpayment/Biller;

.field layoutAmount:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutDetailBillPayment:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llContent:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llPaymentMethod:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loadingView:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:J

.field private o:J

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/billpayment/BillerCredit;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lovo/id/loyalty/models/billpayment/BillerCredit;

.field private r:Lmyobfuscated/np;

.field rbPostpaid:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rbPrepaid:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rgBillType:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rlSellingView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private s:I

.field private t:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$a;

.field txtAvailableBalance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtFeePrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtLabel2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtLabelAmount:Landroid/widget/TextView;
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

.field txtSellPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTitleDetails:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTotalPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;

.field private v:Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;

.field viewLineDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private w:Lovo/id/loyalty/models/PaymentMethod;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Lmyobfuscated/czb$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 151
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->n:J

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->p:Ljava/util/ArrayList;

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->s:I

    .line 166
    new-instance v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;-><init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->e:Lmyobfuscated/czb$a;

    .line 187
    new-instance v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;-><init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->z:Lmyobfuscated/czb$a;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;I)I
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c:I

    return p1
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;J)J
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->o:J

    return-wide p1
.end method

.method public static a(Lovo/id/loyalty/models/billpayment/Biller;)Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;-><init>()V

    .line 207
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 208
    const-string v2, "biller"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->setArguments(Landroid/os/Bundle;)V

    .line 210
    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/PaymentMethod;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;Lovo/id/loyalty/models/PaymentMethod;)Lovo/id/loyalty/models/PaymentMethod;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    return-object p1
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;Lovo/id/loyalty/models/billpayment/BillerCredit;)Lovo/id/loyalty/models/billpayment/BillerCredit;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->q:Lovo/id/loyalty/models/billpayment/BillerCredit;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 920
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 921
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lovo/id/loyalty/activity/ActError;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 922
    const-string v2, "ovo.id.ErrorMessage"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 923
    const-string v0, "ovo.id.Flow"

    const/16 v2, 0x1e

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 924
    invoke-virtual {p0, v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->startActivity(Landroid/content/Intent;)V

    .line 925
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;Lovo/id/loyalty/models/billpayment/BillerCredit;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 8500
    if-eqz p1, :cond_2

    move v2, v3

    .line 8501
    :goto_0
    invoke-virtual {p1}, Lovo/id/loyalty/models/billpayment/BillerCredit;->getPrice()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 8502
    invoke-virtual {p1}, Lovo/id/loyalty/models/billpayment/BillerCredit;->getPrice()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/billpayment/Price;

    .line 8503
    invoke-virtual {p1}, Lovo/id/loyalty/models/billpayment/BillerCredit;->getPrice()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/responses/billpayment/Price;

    invoke-virtual {v1}, Lovo/id/loyalty/responses/billpayment/Price;->getPaymentMethod()Lovo/id/loyalty/models/PaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8504
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtSellPrice:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getAmount()J

    move-result-wide v4

    invoke-static {v4, v5, v8}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8505
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtFeePrice:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getPayableFee()J

    move-result-wide v4

    invoke-static {v4, v5, v8}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8506
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtTotalPrice:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getSellingPrice()J

    move-result-wide v4

    invoke-static {v4, v5, v8}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8507
    invoke-virtual {p1}, Lovo/id/loyalty/models/billpayment/BillerCredit;->getDenom()Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;->getId()I

    move-result v1

    iput v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->y:I

    .line 8509
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "7"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8510
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtLabelBillerVoucher:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/billpayment/BillerCredit;->getDenom()Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;

    move-result-object v4

    invoke-virtual {v4}, Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8514
    :goto_1
    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getSellingPrice()J

    move-result-wide v0

    iput-wide v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->o:J

    .line 8501
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 8512
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtLabelBillerVoucher:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800b3

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v7}, Lovo/id/loyalty/models/billpayment/Biller;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 92
    :cond_2
    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;I)I
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->s:I

    return p1
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Ljava/util/List;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/BillerCredit;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->q:Lovo/id/loyalty/models/billpayment/BillerCredit;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const v9, 0x7f08017f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 624
    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->layoutAmount:Landroid/widget/LinearLayout;

    const-string v0, "Prepaid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 625
    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->fieldPaymentMethod:Landroid/widget/TextView;

    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->q:Lovo/id/loyalty/models/billpayment/BillerCredit;

    if-nez v0, :cond_0

    const-string v0, "Prepaid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 626
    iget-object v7, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtAvailableBalance:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 7599
    const-string v6, ""

    .line 7600
    const-string v3, ""

    .line 7601
    iget-object v8, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v8, :cond_5

    .line 7602
    if-eqz v0, :cond_1

    iget-object v8, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    .line 7603
    invoke-virtual {v8}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v4, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    .line 7604
    invoke-virtual {v4}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1
    iput-wide v4, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->n:J

    .line 7605
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "600"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7606
    iget-wide v4, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->n:J

    invoke-static {v4, v5, v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v0

    .line 7607
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080180

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7620
    :goto_2
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 626
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    return-void

    .line 624
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    move v0, v1

    .line 625
    goto :goto_1

    .line 7608
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "001"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7609
    iget-wide v4, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->n:J

    invoke-static {v4, v5, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v0

    .line 7610
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v9, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 7614
    :cond_5
    if-eqz v0, :cond_6

    const-string v3, "001"

    .line 7615
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "001"

    .line 7616
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_6
    iput-wide v4, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->n:J

    .line 7617
    iget-wide v4, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->n:J

    invoke-static {v4, v5, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v0

    .line 7618
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v9, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v0, v3

    move-object v1, v6

    goto :goto_2
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 449
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->fieldMobileNumber:Landroid/support/design/widget/TextInputLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08016f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 452
    return-void

    .line 449
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080129

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/Biller;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    return-object v0
.end method

.method static synthetic e(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lmyobfuscated/np;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->r:Lmyobfuscated/np;

    return-object v0
.end method

.method private k()Z
    .locals 4

    .prologue
    .line 682
    iget-wide v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->o:J

    iget-wide v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->n:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 826
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActContactPhone;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 827
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f050019

    const v3, 0x7f05001a

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 828
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->startActivityForResult(Landroid/content/Intent;I)V

    .line 829
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f080500

    const v1, 0x7f080443

    const/4 v2, 0x0

    .line 250
    invoke-virtual {p0, v2}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(Z)V

    .line 2844
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->s()Z

    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0, v2}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(Z)V

    .line 253
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ciw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1

    .line 2854
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2856
    :try_start_0
    invoke-static {p2}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2862
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->fieldMobileNumber:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3317
    invoke-direct {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->f:Ljava/lang/String;

    .line 3875
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->btnNext:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 273
    :cond_0
    :goto_1
    return-void

    .line 2860
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 258
    :cond_1
    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_3

    .line 259
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    const v0, 0x7f08028e

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(I)V

    goto :goto_1

    .line 262
    :cond_2
    const v0, 0x7f08028f

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(I)V

    goto :goto_1

    .line 265
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {p0, v2, v0, v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 269
    :cond_4
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-super {p0, v2, v0, v1}, Lovo/id/loyalty/fragment/base/BaseFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2861
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 631
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->layoutDetailBillPayment:Landroid/widget/RelativeLayout;

    const-string v0, "Prepaid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 632
    return-void

    .line 631
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v5, 0x7f0a001b

    const v7, 0x7f0800f4

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 636
    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 638
    const-string v4, "Prepaid"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 639
    const-string v4, "21"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 640
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->s:I

    if-eq v4, v0, :cond_0

    move v0, v1

    .line 660
    :goto_0
    const-string v4, "42"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 661
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 662
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 663
    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->fieldMobileNumber:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 664
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2, p1}, Lmyobfuscated/cvu;->b(ZLjava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 663
    invoke-virtual {v4, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 678
    :goto_1
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->btnNext:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 679
    return-void

    :cond_0
    move v0, v2

    .line 640
    goto :goto_0

    .line 642
    :cond_1
    invoke-direct {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhone(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->s:I

    if-eq v4, v0, :cond_2

    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editAmount:Landroid/widget/TextView;

    .line 643
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 646
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_4
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 655
    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isPhoneNumberIndo(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 646
    :sswitch_0
    const-string v4, "21"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v4, "42"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    goto :goto_2

    .line 648
    :pswitch_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_0

    .line 651
    :pswitch_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editMobileNumber:Landroid/widget/EditText;

    .line 652
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    if-ne v0, v4, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_0

    .line 666
    :cond_7
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->fieldMobileNumber:Landroid/support/design/widget/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 669
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 670
    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhone(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 671
    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->fieldMobileNumber:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 672
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v1, p1}, Lmyobfuscated/cvu;->b(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    .line 671
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 674
    :cond_9
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->fieldMobileNumber:Landroid/support/design/widget/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 646
    nop

    :sswitch_data_0
    .sparse-switch
        0x63f -> :sswitch_0
        0x67e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 310
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 313
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/billpayment/BillerCredit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->p:Ljava/util/ArrayList;

    .line 291
    return-void
.end method

.method public final a(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;)V
    .locals 3

    .prologue
    .line 822
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->t:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$a;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    invoke-interface {v0, p1, v1, v2}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$a;->a(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;Lovo/id/loyalty/models/billpayment/Biller;Lovo/id/loyalty/models/PaymentMethod;)V

    .line 823
    return-void
.end method

.method public final a(Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->v:Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;

    .line 818
    return-void
.end method

.method public final a(Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;)V
    .locals 1

    .prologue
    .line 914
    iput-object p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->u:Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;

    .line 915
    invoke-direct {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;->setPhoneNumber(Ljava/lang/String;)V

    .line 916
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 929
    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->loadingView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 930
    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtLabelAmount:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 931
    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editAmount:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 932
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtAvailableBalance:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 933
    return-void

    .line 929
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move v0, v1

    .line 930
    goto :goto_1

    :cond_2
    move v0, v1

    .line 931
    goto :goto_2

    :cond_3
    move v2, v1

    .line 932
    goto :goto_3
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 4

    .prologue
    const v3, 0x7f080500

    .line 899
    .line 7844
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->s()Z

    move-result v0

    .line 899
    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ciw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 902
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080443

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 901
    invoke-static {v0, p2, v1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 903
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 901
    invoke-super {p0, p1, v0, v1}, Lovo/id/loyalty/fragment/base/BaseFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 906
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080105

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 905
    invoke-static {v0, p2, v1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 907
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 905
    invoke-super {p0, p1, v0, v1}, Lovo/id/loyalty/fragment/base/BaseFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 880
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 882
    :try_start_0
    invoke-static {p1}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 889
    :goto_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/ciw;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 890
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080344

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v3, v0, v1}, Lovo/id/loyalty/fragment/base/BaseFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 895
    :goto_1
    return-void

    .line 886
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 892
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 893
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080500

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 892
    invoke-super {p0, v3, v0, v1}, Lovo/id/loyalty/fragment/base/BaseFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 887
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iput-object p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->d:Ljava/util/List;

    .line 360
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->fieldPaymentMethod:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v1}, Lovo/id/loyalty/models/PaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->fieldPaymentMethod:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v1}, Lovo/id/loyalty/models/PaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->fieldPaymentMethod:Landroid/widget/TextView;

    new-instance v1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$3;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$3;-><init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    return-void

    .line 364
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 365
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/PaymentMethod;

    .line 366
    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 367
    iput v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c:I

    .line 368
    iput-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    .line 364
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 979
    if-eqz p1, :cond_0

    .line 980
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->q()V

    .line 984
    :goto_0
    return-void

    .line 982
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->r()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1081
    new-instance v1, Lmyobfuscated/cfr$a;

    invoke-direct {v1, v2}, Lmyobfuscated/cfr$a;-><init>(B)V

    .line 225
    new-instance v0, Lmyobfuscated/cov;

    invoke-direct {v0, p0}, Lmyobfuscated/cov;-><init>(Lmyobfuscated/cxe;)V

    .line 1203
    invoke-static {v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cov;

    iput-object v0, v1, Lmyobfuscated/cfr$a;->e:Lmyobfuscated/cov;

    .line 2178
    iget-object v0, v1, Lmyobfuscated/cfr$a;->a:Lmyobfuscated/csa;

    if-nez v0, :cond_0

    .line 2179
    new-instance v0, Lmyobfuscated/csa;

    invoke-direct {v0}, Lmyobfuscated/csa;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cfr$a;->a:Lmyobfuscated/csa;

    .line 2181
    :cond_0
    iget-object v0, v1, Lmyobfuscated/cfr$a;->b:Lmyobfuscated/csn;

    if-nez v0, :cond_1

    .line 2182
    new-instance v0, Lmyobfuscated/csn;

    invoke-direct {v0}, Lmyobfuscated/csn;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cfr$a;->b:Lmyobfuscated/csn;

    .line 2184
    :cond_1
    iget-object v0, v1, Lmyobfuscated/cfr$a;->c:Lmyobfuscated/cqn;

    if-nez v0, :cond_2

    .line 2185
    new-instance v0, Lmyobfuscated/cqn;

    invoke-direct {v0}, Lmyobfuscated/cqn;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cfr$a;->c:Lmyobfuscated/cqn;

    .line 2187
    :cond_2
    iget-object v0, v1, Lmyobfuscated/cfr$a;->d:Lmyobfuscated/cpc;

    if-nez v0, :cond_3

    .line 2188
    new-instance v0, Lmyobfuscated/cpc;

    invoke-direct {v0}, Lmyobfuscated/cpc;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cfr$a;->d:Lmyobfuscated/cpc;

    .line 2190
    :cond_3
    iget-object v0, v1, Lmyobfuscated/cfr$a;->e:Lmyobfuscated/cov;

    if-nez v0, :cond_4

    .line 2191
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/cov;

    .line 2192
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2194
    :cond_4
    new-instance v0, Lmyobfuscated/cfr;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/cfr;-><init>(Lmyobfuscated/cfr$a;B)V

    .line 228
    invoke-interface {v0, p0}, Lmyobfuscated/cfe;->a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)V

    .line 229
    return-void
.end method

.method public final e()V
    .locals 8

    .prologue
    const v7, 0x7f080180

    const v6, 0x7f08017f

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 687
    invoke-static {v0}, Lmyobfuscated/cjg;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    .line 689
    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v2, :cond_2

    .line 690
    if-eqz v1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    .line 694
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->n:J

    .line 696
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    .line 697
    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "600"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 698
    iget-wide v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->n:J

    invoke-static {v0, v1, v4}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v0

    .line 704
    :goto_2
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->q:Lovo/id/loyalty/models/billpayment/BillerCredit;

    if-eqz v1, :cond_7

    .line 705
    invoke-direct {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 706
    const-string v1, ""

    .line 707
    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v2, :cond_1

    .line 708
    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v2}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "600"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 709
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 714
    :cond_1
    :goto_3
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 730
    :goto_4
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtAvailableBalance:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    return-void

    .line 692
    :cond_2
    if-eqz v1, :cond_0

    const-string v0, "001"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    goto :goto_0

    .line 694
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 700
    :cond_4
    iget-wide v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->n:J

    invoke-static {v0, v1, v5}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 710
    :cond_5
    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v2}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 711
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 716
    :cond_6
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e007c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_4

    .line 720
    :cond_7
    const-string v1, ""

    .line 721
    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v2, :cond_8

    .line 722
    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v2}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "600"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 723
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 728
    :cond_8
    :goto_5
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_4

    .line 724
    :cond_9
    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v2}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 725
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5
.end method

.method public final f()V
    .locals 15

    .prologue
    .line 740
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040179

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 741
    const v0, 0x7f10050c

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 742
    const v1, 0x7f1000b4

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 743
    const v2, 0x7f10050d

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 744
    const v3, 0x7f1004dc

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 745
    const v4, 0x7f1004dd

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 746
    const v5, 0x7f1004e6

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 747
    const v6, 0x7f1004e8

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 748
    const v7, 0x7f100294

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 749
    const v8, 0x7f1004e9

    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 750
    const v9, 0x7f1004ea

    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 751
    const v10, 0x7f1004eb

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 752
    const v11, 0x7f1004da

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 754
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0e0018

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 755
    iget-object v11, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtLabelBillerVoucher:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtSellPrice:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtFeePrice:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtTotalPrice:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    const v3, 0x7f1000c0

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 762
    new-instance v4, Lmyobfuscated/np$a;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 763
    invoke-virtual {v4, v12, v5}, Lmyobfuscated/np$a;->a(Landroid/view/View;Z)Lmyobfuscated/np$a;

    move-result-object v4

    .line 764
    invoke-virtual {v4}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v4

    iput-object v4, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->r:Lmyobfuscated/np;

    .line 766
    iget-object v4, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    if-eqz v4, :cond_3

    .line 767
    iget-object v4, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v4}, Lovo/id/loyalty/models/billpayment/Biller;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    iget-object v4, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    .line 769
    invoke-virtual {v4}, Lovo/id/loyalty/models/billpayment/Biller;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v1

    const v4, 0x7f02021f

    .line 770
    invoke-virtual {v1, v4}, Lmyobfuscated/pc;->a(I)Lmyobfuscated/pb;

    move-result-object v1

    const v4, 0x7f02021f

    .line 771
    invoke-virtual {v1, v4}, Lmyobfuscated/pb;->d(I)Lmyobfuscated/pb;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Lmyobfuscated/pz;

    const/4 v5, 0x0

    new-instance v6, Lmyobfuscated/cyw;

    .line 772
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Lmyobfuscated/pb;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v1

    .line 773
    invoke-virtual {v1, v0}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 774
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    const v0, 0x7f100511

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 778
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 779
    const v1, 0x7f100512

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 780
    const v2, 0x7f100513

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 781
    const v4, 0x7f100515

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 783
    iget-object v4, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->v:Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;

    invoke-virtual {v4}, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->v:Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;

    invoke-virtual {v1}, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->getCustomerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->v:Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;

    invoke-virtual {v1}, Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v0, :cond_2

    .line 790
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "600"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 792
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0134

    invoke-virtual {v9, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 794
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 795
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080507

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtTotalPrice:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0133

    invoke-virtual {v10, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 797
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 799
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    :cond_2
    new-instance v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$7;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$7;-><init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->r:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    .line 813
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 833
    const-string v0, "android.permission.READ_CONTACTS"

    .line 835
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x65

    invoke-virtual {p0, v1, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->requestPermissions([Ljava/lang/String;I)V

    .line 840
    :goto_0
    return-void

    .line 838
    :cond_0
    invoke-direct {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->m()V

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 844
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->s()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 937
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 938
    const-string v1, "ovo.id.BillOrderPlnPrepaid"

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->v:Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 939
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 940
    const-string v1, "ovo.id.CustMobile"

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 941
    const-string v1, "ovo.id.Biller"

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 942
    const-string v1, "ovo.id.SelectedPaymentMethod"

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 943
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->startActivity(Landroid/content/Intent;)V

    .line 944
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 948
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 949
    const-string v1, "ovo.id.BillOrder"

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->u:Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 950
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 951
    const-string v1, "ovo.id.CustMobile"

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 952
    const-string v1, "ovo.id.Biller"

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 953
    const-string v1, "ovo.id.SelectedPaymentMethod"

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->w:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 954
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->startActivity(Landroid/content/Intent;)V

    .line 955
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 297
    if-nez p3, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 300
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const-string v0, "ovo.id.Data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "ovo.id.Data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->removeAllNonDigits(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onAmountClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    const v0, 0x7f080179

    const/4 v2, -0x1

    .line 589
    new-instance v3, Lmyobfuscated/czb;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->z:Lmyobfuscated/czb$a;

    invoke-direct {v3, v1, v4}, Lmyobfuscated/czb;-><init>(Landroid/content/Context;Lmyobfuscated/czb$a;)V

    .line 590
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    .line 7126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 590
    :goto_1
    :pswitch_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmyobfuscated/czb;->a(Ljava/lang/String;)Lmyobfuscated/czb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->p:Ljava/util/ArrayList;

    .line 591
    invoke-virtual {v0, v1}, Lmyobfuscated/czb;->a(Ljava/util/List;)Lmyobfuscated/czb;

    move-result-object v0

    .line 592
    iget v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->s:I

    if-eq v1, v2, :cond_1

    .line 593
    iget v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->s:I

    invoke-virtual {v0, v1}, Lmyobfuscated/czb;->i(I)Lmyobfuscated/czb;

    .line 595
    :cond_1
    invoke-virtual {v0}, Lmyobfuscated/czb;->d()Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    .line 596
    return-void

    .line 7126
    :sswitch_0
    const-string v5, "7"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v5, "42"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v5, "21"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "40"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "34"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v5, "35"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v5, "39"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v5, "38"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v5, "22"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v5, "24"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v5, "32"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v5, "20"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v5, "23"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    .line 7128
    :pswitch_1
    const v0, 0x7f080160

    goto/16 :goto_1

    .line 7126
    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0x63e -> :sswitch_b
        0x63f -> :sswitch_2
        0x640 -> :sswitch_8
        0x641 -> :sswitch_c
        0x642 -> :sswitch_9
        0x65f -> :sswitch_a
        0x661 -> :sswitch_4
        0x662 -> :sswitch_5
        0x665 -> :sswitch_7
        0x666 -> :sswitch_6
        0x67c -> :sswitch_3
        0x67e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 215
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 216
    instance-of v0, p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$a;

    if-eqz v0, :cond_0

    .line 217
    check-cast p1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$a;

    iput-object p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->t:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$a;

    return-void

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "must implement InquiryPostPaidCallback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBillTypeClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 562
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 584
    :cond_0
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/Biller;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    return-void

    .line 564
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    const-string v1, "Prepaid"

    invoke-virtual {v0, v1}, Lovo/id/loyalty/models/billpayment/Biller;->setType(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/Biller;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c(Z)V

    goto :goto_0

    .line 572
    :pswitch_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    const-string v1, "Postpaid"

    invoke-virtual {v0, v1}, Lovo/id/loyalty/models/billpayment/Biller;->setType(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->layoutDetailBillPayment:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editAmount:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    const/4 v0, -0x1

    iput v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->s:I

    .line 576
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->q:Lovo/id/loyalty/models/billpayment/BillerCredit;

    .line 577
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/Biller;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c(Z)V

    goto/16 :goto_0

    .line 562
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001e4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 521
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    .line 6539
    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 522
    :goto_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prepaid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    new-instance v0, Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;

    invoke-direct {v0}, Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;-><init>()V

    .line 525
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;->setCustomerId(Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;->setMeterId(Ljava/lang/String;)V

    .line 527
    iget v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->y:I

    invoke-virtual {v0, v1}, Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;->setDenominationId(I)V

    .line 528
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a:Lmyobfuscated/cue;

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a:Lmyobfuscated/cue;

    invoke-interface {v2}, Lmyobfuscated/cue;->d()Lovo/id/loyalty/network/request/BillOrderPlnRequest$BillOrderPlnPrepaidCallback;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lmyobfuscated/cue;->a(Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;Lovo/id/loyalty/network/request/BillOrderPlnRequest$BillOrderPlnPrepaidCallback;)V

    .line 536
    :goto_2
    return-void

    .line 6539
    :sswitch_0
    const-string v2, "34"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "42"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "35"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "39"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "38"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "22"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "24"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "32"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "20"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "23"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6547
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->x:Ljava/lang/String;

    goto/16 :goto_1

    .line 6555
    :pswitch_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->sanitizePhoneNumberIndo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->x:Ljava/lang/String;

    goto/16 :goto_1

    .line 530
    :cond_1
    new-instance v0, Lovo/id/loyalty/models/billpayment/BillOrderPayload;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->x:Ljava/lang/String;

    iget v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->y:I

    invoke-direct {v0, v1, v2}, Lovo/id/loyalty/models/billpayment/BillOrderPayload;-><init>(Ljava/lang/String;I)V

    .line 531
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a:Lmyobfuscated/cue;

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v2}, Lovo/id/loyalty/models/billpayment/Biller;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a:Lmyobfuscated/cue;

    invoke-interface {v3}, Lmyobfuscated/cue;->c()Lovo/id/loyalty/network/request/BillOrderRequest$BillOrderCallback;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lmyobfuscated/cue;->a(Ljava/lang/String;Lovo/id/loyalty/models/billpayment/BillOrderPayload;Lovo/id/loyalty/network/request/BillOrderRequest$BillOrderCallback;)V

    goto/16 :goto_2

    .line 534
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a:Lmyobfuscated/cue;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/Biller;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->x:Ljava/lang/String;

    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a:Lmyobfuscated/cue;

    invoke-interface {v3}, Lmyobfuscated/cue;->e()Lovo/id/loyalty/network/request/BillOrderRequestPostpaid$BillOrderCallbackPostpaid;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/cue;->a(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/BillOrderRequestPostpaid$BillOrderCallbackPostpaid;)V

    goto/16 :goto_2

    .line 6539
    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_1
        0x63e -> :sswitch_b
        0x63f -> :sswitch_5
        0x640 -> :sswitch_8
        0x641 -> :sswitch_c
        0x642 -> :sswitch_9
        0x65f -> :sswitch_a
        0x661 -> :sswitch_0
        0x662 -> :sswitch_4
        0x665 -> :sswitch_7
        0x666 -> :sswitch_6
        0x67c -> :sswitch_2
        0x67e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 235
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "biller"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "biller"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/billpayment/Biller;

    iput-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    .line 241
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjg;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->d:Ljava/util/List;

    .line 245
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c:I

    .line 246
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 277
    const v0, 0x7f040080

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 278
    invoke-static {p0, v6}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->b:Lbutterknife/Unbinder;

    .line 4455
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editAmount:Landroid/widget/TextView;

    new-instance v7, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$4;

    invoke-direct {v7, p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$4;-><init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4463
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editMobileNumber:Landroid/widget/EditText;

    new-instance v7, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$5;

    invoke-direct {v7, p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$5;-><init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)V

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4480
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    const-string v7, "21"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    .line 4481
    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    const-string v7, "42"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5400
    :cond_0
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getProducts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 5401
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->rgBillType:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 5402
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->rbPrepaid:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 5403
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->rbPostpaid:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 5404
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->rgBillType:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 4324
    :goto_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->fieldMobileNumber:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v8}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lmyobfuscated/cvu;->a(ZLjava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 4325
    iget-object v7, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtLabelAmount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    .line 6082
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_2
    move v0, v3

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 6099
    const v0, 0x7f080179

    .line 4325
    :goto_3
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4326
    iget-object v7, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editAmount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    .line 6104
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_3
    move v0, v3

    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 6121
    const v0, 0x7f08026b

    .line 4326
    :goto_5
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4328
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "42"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4329
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    const-string v3, "Postpaid"

    invoke-virtual {v0, v3}, Lovo/id/loyalty/models/billpayment/Biller;->setType(Ljava/lang/String;)V

    .line 4330
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4331
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editMobileNumber:Landroid/widget/EditText;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a001b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 6351
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 6352
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v1, v2

    .line 6353
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4336
    :cond_4
    :goto_6
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->txtTitleDetails:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4337
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->loadingView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4339
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 4340
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a:Lmyobfuscated/cue;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/Biller;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a:Lmyobfuscated/cue;

    invoke-interface {v2}, Lmyobfuscated/cue;->b()Lovo/id/loyalty/network/request/BillCreditRequest$OnBillCreditRequestListener;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cue;->a(Ljava/lang/String;Lovo/id/loyalty/network/request/BillCreditRequest$OnBillCreditRequestListener;)V

    .line 281
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->b(Ljava/util/List;)V

    .line 282
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a:Lmyobfuscated/cue;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v2}, Lovo/id/loyalty/models/billpayment/Biller;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cue;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->e()V

    .line 284
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a:Lmyobfuscated/cue;

    invoke-interface {v0}, Lmyobfuscated/cue;->a()V

    .line 285
    return-object v6

    .line 4485
    :cond_6
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editMobileNumber:Landroid/widget/EditText;

    new-instance v7, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$6;

    invoke-direct {v7, p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$6;-><init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)V

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 5407
    :cond_7
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getProducts()Ljava/util/List;

    move-result-object v0

    .line 5408
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v1, :cond_c

    .line 5409
    iget-object v7, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->rgBillType:Landroid/widget/RadioGroup;

    invoke-virtual {v7, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 5410
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 5411
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/billpayment/BillProduct;

    .line 5412
    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/BillProduct;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5413
    const-string v7, "Prepaid"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 5414
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->layoutAmount:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5415
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    const-string v7, "Prepaid"

    invoke-virtual {v0, v7}, Lovo/id/loyalty/models/billpayment/Biller;->setType(Ljava/lang/String;)V

    .line 5416
    iget-object v7, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->fieldPaymentMethod:Landroid/widget/TextView;

    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->q:Lovo/id/loyalty/models/billpayment/BillerCredit;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_7

    .line 5417
    :cond_9
    const-string v7, "Postpaid"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5418
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->layoutAmount:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5419
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    const-string v7, "Postpaid"

    invoke-virtual {v0, v7}, Lovo/id/loyalty/models/billpayment/Biller;->setType(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5421
    :cond_a
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->layoutAmount:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 5424
    :cond_b
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->layoutAmount:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 5427
    :cond_c
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6082
    :sswitch_0
    const-string v9, "7"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto/16 :goto_2

    :sswitch_1
    const-string v9, "42"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto/16 :goto_2

    :sswitch_2
    const-string v9, "21"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto/16 :goto_2

    :sswitch_3
    const-string v9, "40"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_2

    :sswitch_4
    const-string v9, "34"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_2

    :sswitch_5
    const-string v9, "35"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_2

    :sswitch_6
    const-string v9, "39"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto/16 :goto_2

    :sswitch_7
    const-string v9, "38"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_2

    :sswitch_8
    const-string v9, "22"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto/16 :goto_2

    :sswitch_9
    const-string v9, "24"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_a
    const-string v9, "32"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v9, "20"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v9, "23"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    .line 6084
    :pswitch_0
    const v0, 0x7f080160

    goto/16 :goto_3

    .line 6097
    :pswitch_1
    const v0, 0x7f080179

    goto/16 :goto_3

    .line 6104
    :sswitch_d
    const-string v4, "7"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto/16 :goto_4

    :sswitch_e
    const-string v4, "42"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto/16 :goto_4

    :sswitch_f
    const-string v9, "21"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto/16 :goto_4

    :sswitch_10
    const-string v4, "40"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_4

    :sswitch_11
    const-string v4, "34"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_4

    :sswitch_12
    const-string v4, "35"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_4

    :sswitch_13
    const-string v4, "39"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_4

    :sswitch_14
    const-string v4, "38"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto/16 :goto_4

    :sswitch_15
    const-string v4, "22"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto/16 :goto_4

    :sswitch_16
    const-string v4, "24"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_4

    :sswitch_17
    const-string v4, "32"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_4

    :sswitch_18
    const-string v4, "20"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_4

    :sswitch_19
    const-string v4, "23"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto/16 :goto_4

    .line 6106
    :pswitch_2
    const v0, 0x7f0802eb

    goto/16 :goto_5

    .line 6119
    :pswitch_3
    const v0, 0x7f08026b

    goto/16 :goto_5

    .line 4332
    :cond_d
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "21"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4333
    invoke-direct {p0, v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c(Z)V

    goto/16 :goto_6

    .line 4342
    :cond_e
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/billpayment/BillProduct;

    .line 4343
    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/BillProduct;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Prepaid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4344
    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a:Lmyobfuscated/cue;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/BillProduct;->getId()I

    move-result v0

    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a:Lmyobfuscated/cue;

    invoke-interface {v3}, Lmyobfuscated/cue;->b()Lovo/id/loyalty/network/request/BillCreditRequest$OnBillCreditRequestListener;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lmyobfuscated/cue;->a(ILovo/id/loyalty/network/request/BillCreditRequest$OnBillCreditRequestListener;)V

    goto :goto_8

    .line 6082
    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0x63e -> :sswitch_b
        0x63f -> :sswitch_2
        0x640 -> :sswitch_8
        0x641 -> :sswitch_c
        0x642 -> :sswitch_9
        0x65f -> :sswitch_a
        0x661 -> :sswitch_4
        0x662 -> :sswitch_5
        0x665 -> :sswitch_7
        0x666 -> :sswitch_6
        0x67c -> :sswitch_3
        0x67e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 6104
    :sswitch_data_1
    .sparse-switch
        0x37 -> :sswitch_d
        0x63e -> :sswitch_18
        0x63f -> :sswitch_f
        0x640 -> :sswitch_15
        0x641 -> :sswitch_19
        0x642 -> :sswitch_16
        0x65f -> :sswitch_17
        0x661 -> :sswitch_11
        0x662 -> :sswitch_12
        0x665 -> :sswitch_14
        0x666 -> :sswitch_13
        0x67c -> :sswitch_10
        0x67e -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a:Lmyobfuscated/cue;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a:Lmyobfuscated/cue;

    invoke-interface {v0}, Lmyobfuscated/cue;->g()V

    .line 444
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 445
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroy()V

    .line 446
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 959
    const/16 v1, 0x65

    if-ne p1, v1, :cond_3

    .line 960
    aget v1, p3, v0

    if-nez v1, :cond_1

    .line 961
    invoke-direct {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->m()V

    .line 975
    :cond_0
    :goto_0
    return-void

    .line 964
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 965
    aget-object v0, p2, v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    .line 967
    :cond_2
    if-nez v0, :cond_0

    .line 968
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 969
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080403

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 968
    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/base/BaseActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 973
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 433
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onResume()V

    .line 434
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->rbPrepaid:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c(Z)V

    .line 437
    :cond_0
    return-void
.end method
