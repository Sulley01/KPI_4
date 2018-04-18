.class public final Lmyobfuscated/ckx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cuv;


# instance fields
.field final a:Lmyobfuscated/cxu;

.field private final b:Lmyobfuscated/cmv;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxu;Lmyobfuscated/cmv;)V
    .locals 1

    .prologue
    const-string v0, "viewHelper"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutScheduleInteractor"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    iput-object p2, p0, Lmyobfuscated/ckx;->b:Lmyobfuscated/cmv;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 235
    const-string v0, ""

    .line 236
    const-string v1, "001"

    invoke-static {p0, v1, v2}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    const-string v0, "OVO Cash"

    .line 242
    :cond_0
    :goto_0
    return-object v0

    .line 238
    :cond_1
    const-string v1, "600"

    invoke-static {p0, v1, v2}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    const-string v0, "OVO Points"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/models/TopupDebitResponse;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptHeaderItem;

    invoke-direct {v0}, Lovo/id/loyalty/adapters/ReceiptHeaderItem;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptItem;

    const v2, 0x7f0803ae

    invoke-virtual {p1}, Lovo/id/loyalty/models/TopupDebitResponse;->getTransactionType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lovo/id/loyalty/adapters/ReceiptItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptItem;

    const v2, 0x7f0803a6

    invoke-virtual {p1}, Lovo/id/loyalty/models/TopupDebitResponse;->getAccountType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lovo/id/loyalty/adapters/ReceiptItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptItem;

    const v2, 0x7f080587

    invoke-virtual {p1}, Lovo/id/loyalty/models/TopupDebitResponse;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lovo/id/loyalty/adapters/ReceiptItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptItem;

    const v2, 0x7f080179

    invoke-virtual {p1}, Lovo/id/loyalty/models/TopupDebitResponse;->getTransactionAmount()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "it.transactionAmount"

    invoke-static {v3, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lovo/id/loyalty/adapters/ReceiptItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v2, Lovo/id/loyalty/adapters/ReceiptFooter;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TopupDebitResponse;->getTransactionTotal()J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v3

    .line 78
    const v4, 0x7f080335

    .line 79
    new-instance v0, Lmyobfuscated/ckx$i;

    invoke-direct {v0, p1, p0}, Lmyobfuscated/ckx$i;-><init>(Lovo/id/loyalty/models/TopupDebitResponse;Lmyobfuscated/ckx;)V

    check-cast v0, Lovo/id/loyalty/adapters/ReceiptFooter$a;

    .line 77
    invoke-direct {v2, v3, v4, v0}, Lovo/id/loyalty/adapters/ReceiptFooter;-><init>(Ljava/lang/String;ILovo/id/loyalty/adapters/ReceiptFooter$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v2, p0, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    new-instance v0, Lmyobfuscated/ckx$j;

    invoke-direct {v0, p0}, Lmyobfuscated/ckx$j;-><init>(Lmyobfuscated/ckx;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v2, v0}, Lmyobfuscated/cxu;->a(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v2, p0, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, Lmyobfuscated/cxu;->a(Ljava/util/List;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/TransferDirectModel;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "transferDirectModel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionType"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptHeaderItem;

    invoke-direct {v0}, Lovo/id/loyalty/adapters/ReceiptHeaderItem;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v4, Lmyobfuscated/ceq;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getAmount()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "DataFormatter.formatCurr\u2026DirectModel.amount, true)"

    invoke-static {v0, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lmyobfuscated/ceq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v4, 0x7f0803ae

    invoke-direct {v0, v4, p2}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v4, 0x7f0803a6

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getAccountName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v4, 0x7f08013e

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getAccountNoDestination()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    move v0, v2

    .line 154
    :goto_1
    if-ne v0, v2, :cond_1

    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v2, 0x7f08035e

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_1
    iget-object v2, p0, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, Lmyobfuscated/cxu;->a(Ljava/util/List;)V

    .line 159
    iget-object v1, p0, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    new-instance v0, Lmyobfuscated/ckx$p;

    invoke-direct {v0, p0}, Lmyobfuscated/ckx$p;-><init>(Lmyobfuscated/ckx;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v0}, Lmyobfuscated/cxu;->a(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void

    :cond_2
    move v0, v3

    .line 153
    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final a(Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;)V
    .locals 5

    .prologue
    .line 33
    if-eqz p1, :cond_0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptHeaderItem;

    invoke-direct {v0}, Lovo/id/loyalty/adapters/ReceiptHeaderItem;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptItem;

    const v2, 0x7f0803ae

    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getTransactionType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lovo/id/loyalty/adapters/ReceiptItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptItem;

    const v2, 0x7f08035d

    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getMerchantName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lovo/id/loyalty/adapters/ReceiptItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lovo/id/loyalty/adapters/ReceiptItem;

    const v3, 0x7f0803bd

    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getBalance()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getProductType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v3, v0}, Lovo/id/loyalty/adapters/ReceiptItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v2, Lovo/id/loyalty/adapters/ReceiptFooter;

    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getTransactionTotal()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v3

    .line 40
    const v4, 0x7f080335

    .line 41
    new-instance v0, Lmyobfuscated/ckx$g;

    invoke-direct {v0, p1, p0}, Lmyobfuscated/ckx$g;-><init>(Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;Lmyobfuscated/ckx;)V

    check-cast v0, Lovo/id/loyalty/adapters/ReceiptFooter$a;

    .line 39
    invoke-direct {v2, v3, v4, v0}, Lovo/id/loyalty/adapters/ReceiptFooter;-><init>(Ljava/lang/String;ILovo/id/loyalty/adapters/ReceiptFooter$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, p0, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    new-instance v0, Lmyobfuscated/ckx$h;

    invoke-direct {v0, p0}, Lmyobfuscated/ckx$h;-><init>(Lmyobfuscated/ckx;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v2, v0}, Lmyobfuscated/cxu;->a(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v2, p0, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, Lmyobfuscated/cxu;->a(Ljava/util/List;)V

    .line 47
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;)V
    .locals 7

    .prologue
    .line 108
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v2}, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.paymentMethod"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/ckx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptHeaderItem;

    invoke-direct {v0}, Lovo/id/loyalty/adapters/ReceiptHeaderItem;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptItem;

    const v4, 0x7f0803ae

    invoke-virtual {v2}, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->getTransactionType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lovo/id/loyalty/adapters/ReceiptItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptItem;

    const v4, 0x7f0803a6

    invoke-virtual {v2}, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->getPaymentFor()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lovo/id/loyalty/adapters/ReceiptItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptItem;

    const v4, 0x7f080376

    invoke-direct {v0, v4, v3}, Lovo/id/loyalty/adapters/ReceiptItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v4, Lovo/id/loyalty/adapters/ReceiptFooter;

    invoke-virtual {v2}, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->getTotal()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v5

    .line 116
    const v6, 0x7f080335

    new-instance v0, Lmyobfuscated/ckx$k;

    invoke-direct {v0, v2, v3, p0, p1}, Lmyobfuscated/ckx$k;-><init>(Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;Ljava/lang/String;Lmyobfuscated/ckx;Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;)V

    check-cast v0, Lovo/id/loyalty/adapters/ReceiptFooter$a;

    .line 115
    invoke-direct {v4, v5, v6, v0}, Lovo/id/loyalty/adapters/ReceiptFooter;-><init>(Ljava/lang/String;ILovo/id/loyalty/adapters/ReceiptFooter$a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v2, p0, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    new-instance v0, Lmyobfuscated/ckx$l;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/ckx$l;-><init>(Lmyobfuscated/ckx;Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v2, v0}, Lmyobfuscated/cxu;->a(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v2, p0, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, Lmyobfuscated/cxu;->a(Ljava/util/List;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final b(Lovo/id/loyalty/models/TransferDirectModel;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-string v0, "transferDirectModel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionType"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getNote()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/cjj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 164
    :goto_0
    if-eqz v2, :cond_1

    .line 165
    const-string v3, "transfer-page"

    const-string v4, "header-banner"

    new-instance v0, Lmyobfuscated/ckx$m;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/ckx$m;-><init>(Lmyobfuscated/ckx;Lovo/id/loyalty/models/TransferDirectModel;Ljava/lang/String;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    const-string v1, "layoutId"

    invoke-static {v2, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageId"

    invoke-static {v3, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationId"

    invoke-static {v4, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    iget-object v5, p0, Lmyobfuscated/ckx;->b:Lmyobfuscated/cmv;

    new-instance v1, Lmyobfuscated/ckx$q;

    invoke-direct {v1, v0, v3, v4}, Lmyobfuscated/ckx$q;-><init>(Lovo/id/loyalty/network/request/NetworkRequestListener;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v5, v2, v0}, Lmyobfuscated/cmv;->getLayoutSchedule(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 186
    :goto_1
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmyobfuscated/ckx;->a(Lovo/id/loyalty/models/TransferDirectModel;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(Lovo/id/loyalty/models/TransferDirectModel;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "transactionType"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    if-eqz p1, :cond_2

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptHeaderItem;

    invoke-direct {v0}, Lovo/id/loyalty/adapters/ReceiptHeaderItem;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Lmyobfuscated/ceq;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getAmountLong()Ljava/lang/Long;

    move-result-object v4

    const-string v5, "it.amountLong"

    invoke-static {v4, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DataFormatter.formatCurrency(it.amountLong, true)"

    invoke-static {v4, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lmyobfuscated/ceq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v4, 0x7f0803ae

    invoke-direct {v0, v4, p2}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v4, 0x7f0803a6

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getAccountName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v4, 0x7f08011d

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getBankName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v4, 0x7f08011c

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getAccountNoDestination()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    move v0, v2

    .line 199
    :goto_1
    if-ne v0, v2, :cond_1

    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v2, 0x7f08035e

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_1
    iget-object v2, p0, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    new-instance v0, Lmyobfuscated/ckx$n;

    invoke-direct {v0, p0, p2}, Lmyobfuscated/ckx$n;-><init>(Lmyobfuscated/ckx;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v2, v0}, Lmyobfuscated/cxu;->a(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v2, p0, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, Lmyobfuscated/cxu;->a(Ljava/util/List;)V

    .line 206
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 198
    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1
.end method
