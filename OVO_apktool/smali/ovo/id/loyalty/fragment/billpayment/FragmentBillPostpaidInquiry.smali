.class public Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/czb$a;


# instance fields
.field private a:Lmyobfuscated/np;

.field private b:Lovo/id/loyalty/models/billpayment/Biller;

.field btnNext:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

.field private d:Lovo/id/loyalty/models/PaymentMethod;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:J

.field labelCustomerId:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field labelCustomerMobileNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field labelCustomerName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field labelPeriod:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutDetailBillPayment:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:J

.field rlSellingView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textCustomerId:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textCustomerName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textPaymentMethod:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textPeriod:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textPhoneNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

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

.field viewLineDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 98
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->g:J

    return-void
.end method

.method public static a(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;Lovo/id/loyalty/models/billpayment/Biller;Lovo/id/loyalty/models/PaymentMethod;)Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v1, "ovo.id.BillOrderPlnPostpaid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    const-string v1, "ovo.id.Biller"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    const-string v1, "ovo.id.SelectedPaymentMethod"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    new-instance v1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;-><init>()V

    .line 114
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->setArguments(Landroid/os/Bundle;)V

    .line 115
    return-object v1
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;)V
    .locals 3

    .prologue
    .line 3202
    new-instance v0, Lmyobfuscated/czb;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmyobfuscated/czb;-><init>(Landroid/content/Context;Lmyobfuscated/czb$a;)V

    .line 3203
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080376

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/czb;->a(Ljava/lang/String;)Lmyobfuscated/czb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->e:Ljava/util/List;

    .line 3204
    invoke-virtual {v0, v1}, Lmyobfuscated/czb;->a(Ljava/util/List;)Lmyobfuscated/czb;

    move-result-object v0

    .line 3205
    iget v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3206
    iget v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->f:I

    invoke-virtual {v0, v1}, Lmyobfuscated/czb;->i(I)Lmyobfuscated/czb;

    .line 3208
    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/czb;->d()Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    .line 47
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 47
    .line 2212
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040179

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 2213
    const v1, 0x7f10050c

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2214
    const v2, 0x7f1000b4

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2215
    const v3, 0x7f10050d

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2216
    const v4, 0x7f1004dc

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2217
    const v5, 0x7f1004dd

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 2218
    const v6, 0x7f1004e6

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 2219
    const v7, 0x7f100294

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 2220
    const v8, 0x7f1004e8

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 2221
    const v9, 0x7f1004e9

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 2222
    const v10, 0x7f1004ea

    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 2223
    const v11, 0x7f1004eb

    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 2224
    const v12, 0x7f1004da

    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 2226
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0e0018

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2227
    move-object/from16 v0, p0

    iget-object v12, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-virtual {v12}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getMerchantId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lmyobfuscated/cvu;->c(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    .line 2228
    move-object/from16 v0, p0

    iget-object v4, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtSellPrice:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2229
    move-object/from16 v0, p0

    iget-object v4, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtFeePrice:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2230
    move-object/from16 v0, p0

    iget-object v4, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtTotalPrice:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2232
    const-string v4, "21"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2234
    const v4, 0x7f10050e

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 2235
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2236
    const v4, 0x7f100510

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2237
    const v5, 0x7f100292

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 2238
    move-object/from16 v0, p0

    iget-object v6, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-virtual {v6}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getCustomerName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2239
    move-object/from16 v0, p0

    iget-object v4, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-virtual {v4}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getPeriods()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatPlnPostpaidPeriodsDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2240
    move-object/from16 v0, p0

    iget-object v4, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-virtual {v4}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2257
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v3, :cond_1

    .line 2259
    move-object/from16 v0, p0

    iget-object v3, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v3}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "600"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2260
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2261
    const v3, 0x7f0801bc

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2262
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0134

    invoke-virtual {v10, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2263
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2264
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080507

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtTotalPrice:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2265
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0133

    invoke-virtual {v11, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2266
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2268
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v3}, Lovo/id/loyalty/models/PaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2271
    :cond_1
    const v3, 0x7f1000c0

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 2272
    new-instance v4, Lmyobfuscated/np$a;

    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 2273
    invoke-virtual {v4, v13, v5}, Lmyobfuscated/np$a;->a(Landroid/view/View;Z)Lmyobfuscated/np$a;

    move-result-object v4

    .line 2274
    invoke-virtual {v4}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->a:Lmyobfuscated/np;

    .line 2276
    move-object/from16 v0, p0

    iget-object v4, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->b:Lovo/id/loyalty/models/billpayment/Biller;

    if-eqz v4, :cond_2

    .line 2277
    move-object/from16 v0, p0

    iget-object v4, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->b:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v4}, Lovo/id/loyalty/models/billpayment/Biller;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2278
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->b:Lovo/id/loyalty/models/billpayment/Biller;

    .line 2279
    invoke-virtual {v4}, Lovo/id/loyalty/models/billpayment/Biller;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v2

    .line 2280
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lmyobfuscated/cje;->a(Landroid/content/Context;I)Lmyobfuscated/pb;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmyobfuscated/pc;->a(Lmyobfuscated/pb;)Lmyobfuscated/pb;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Lmyobfuscated/pz;

    const/4 v5, 0x0

    new-instance v6, Lmyobfuscated/cyw;

    .line 2281
    invoke-virtual/range {p0 .. p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Lmyobfuscated/pb;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v2

    .line 2282
    invoke-virtual {v2, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 2285
    :cond_2
    new-instance v1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry$3;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry$3;-><init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2294
    move-object/from16 v0, p0

    iget-object v1, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->a:Lmyobfuscated/np;

    invoke-virtual {v1}, Lmyobfuscated/np;->show()V

    .line 47
    return-void

    .line 2243
    :cond_3
    const v4, 0x7f100516

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2244
    const v5, 0x7f100517

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 2245
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2246
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2247
    move-object/from16 v0, p0

    iget-object v6, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-virtual {v6}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getMerchantId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmyobfuscated/cvu;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 2249
    const-string v4, "42"

    move-object/from16 v0, p0

    iget-object v6, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-virtual {v6}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getMerchantId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2250
    move-object/from16 v0, p0

    iget-object v4, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-virtual {v4}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2254
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-virtual {v3}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getCustomerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2252
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-virtual {v4}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 328
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->labelCustomerId:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textCustomerId:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->labelCustomerName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textCustomerName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textPeriod:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getPeriods()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatPlnPostpaidPeriodsDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textCustomerId:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textCustomerName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getCustomerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtLabelBillerVoucher:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/cvu;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;)V

    .line 337
    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;)V
    .locals 3

    .prologue
    .line 3319
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3320
    const-string v1, "ovo.id.BillOrderPlnPostpaid"

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3321
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3322
    const-string v1, "ovo.id.Biller"

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->b:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3323
    const-string v1, "ovo.id.SelectedPaymentMethod"

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3324
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method private b(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 340
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->labelCustomerName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textCustomerName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->labelCustomerMobileNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textPeriod:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->labelPeriod:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textCustomerName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getCustomerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    const-string v0, "42"

    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtLabelBillerVoucher:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/cvu;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->labelCustomerMobileNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmyobfuscated/cvu;->a(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 355
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->labelCustomerName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/cvu;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 356
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;)V

    .line 357
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;)Lmyobfuscated/np;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->a:Lmyobfuscated/np;

    return-object v0
.end method

.method private c(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 360
    invoke-virtual {p1}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getPrice()Ljava/util/List;

    move-result-object v2

    .line 361
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 362
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/billpayment/Price;

    .line 363
    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getPaymentMethod()Lovo/id/loyalty/models/PaymentMethod;

    move-result-object v3

    invoke-virtual {v3}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v4}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 364
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtSellPrice:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getAmount()J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtFeePrice:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getPayableFee()J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtTotalPrice:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getSellingPrice()J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getSellingPrice()J

    move-result-wide v0

    iput-wide v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->n:J

    .line 371
    :cond_0
    return-void

    .line 361
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 375
    check-cast p1, Lovo/id/loyalty/models/PaymentMethod;

    iput-object p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    .line 376
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->e:Ljava/util/List;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->f:I

    .line 377
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textPaymentMethod:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v1}, Lovo/id/loyalty/models/PaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    if-eqz v0, :cond_1

    .line 379
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 380
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getPrice()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 381
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;->getPrice()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/billpayment/Price;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getPaymentMethod()Lovo/id/loyalty/models/PaymentMethod;

    move-result-object v0

    .line 382
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->b:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->a(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;)V

    .line 1399
    :cond_1
    :goto_1
    invoke-static {v3}, Lmyobfuscated/cjg;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 1400
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v1, :cond_5

    .line 1401
    if-eqz v0, :cond_4

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v1}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->g:J

    .line 1406
    :goto_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    .line 1407
    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "600"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1408
    iget-wide v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->g:J

    invoke-static {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v0

    .line 1413
    :goto_4
    const-string v1, ""

    .line 1414
    iget-object v7, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v7, :cond_b

    .line 1415
    iget-wide v8, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->g:J

    iget-wide v10, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->n:J

    cmp-long v3, v8, v10

    if-gez v3, :cond_8

    .line 1416
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1417
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0e007c

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 1427
    :goto_5
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtAvailableBalance:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->btnNext:Landroid/widget/Button;

    iget-wide v8, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->n:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_2

    iget-wide v4, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->n:J

    iget-wide v8, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->g:J

    cmp-long v1, v4, v8

    if-gtz v1, :cond_2

    move v2, v6

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 395
    return-void

    .line 388
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->b(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;)V

    goto/16 :goto_1

    :cond_4
    move-wide v0, v4

    .line 1401
    goto :goto_2

    .line 1403
    :cond_5
    if-eqz v0, :cond_6

    const-string v1, "001"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    iput-wide v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->g:J

    goto :goto_3

    :cond_6
    move-wide v0, v4

    goto :goto_6

    .line 1410
    :cond_7
    iget-wide v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->g:J

    invoke-static {v0, v1, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1419
    :cond_8
    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v3}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v7, "600"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1420
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080180

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1424
    :cond_9
    :goto_7
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_5

    .line 1421
    :cond_a
    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v3}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v7, "001"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1422
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08017f

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v0, v3

    goto/16 :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.BillOrderPlnPostpaid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.BillOrderPlnPostpaid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    iput-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    .line 126
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.Biller"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.Biller"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/billpayment/Biller;

    iput-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->b:Lovo/id/loyalty/models/billpayment/Biller;

    .line 130
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->b:Lovo/id/loyalty/models/billpayment/Biller;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->b:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjg;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->e:Ljava/util/List;

    .line 134
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.SelectedPaymentMethod"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.SelectedPaymentMethod"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/PaymentMethod;

    iput-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    .line 138
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->f:I

    .line 140
    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 144
    const v0, 0x7f040081

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 146
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 151
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 152
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->b:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    .line 1156
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v1, :cond_1

    .line 1157
    invoke-static {v0}, Lmyobfuscated/cjg;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    .line 1158
    if-eqz v1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    .line 1159
    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->g:J

    .line 1162
    :cond_1
    const-string v0, "21"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1163
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->a(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;)V

    .line 1168
    :goto_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtTitleDetails:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0018

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1171
    iget-wide v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->g:J

    iget-wide v4, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->n:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    .line 1172
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->btnNext:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1173
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1174
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e007c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 1180
    :goto_2
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->btnNext:Landroid/widget/Button;

    new-instance v3, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry$1;

    invoke-direct {v3, p0, v2}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry$1;-><init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1187
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v1, :cond_2

    .line 1188
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textPaymentMethod:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v2}, Lovo/id/loyalty/models/PaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    :cond_2
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->textPaymentMethod:Landroid/widget/TextView;

    new-instance v2, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry$2;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry$2;-><init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1198
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->txtAvailableBalance:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void

    .line 1159
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1165
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c:Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->b(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;)V

    goto :goto_1

    .line 1176
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->btnNext:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1177
    iget-wide v4, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->g:J

    .line 1300
    const-string v1, ""

    .line 1301
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    .line 1302
    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "600"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1303
    invoke-static {v4, v5, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v0

    .line 1307
    :goto_3
    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    if-eqz v3, :cond_6

    .line 1308
    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v3}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "600"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1309
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080180

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1314
    :cond_6
    :goto_4
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    .line 1305
    :cond_7
    invoke-static {v4, v5, v7}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1310
    :cond_8
    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->d:Lovo/id/loyalty/models/PaymentMethod;

    invoke-virtual {v3}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "001"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1311
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08017f

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
.end method
