.class final Lmyobfuscated/ckx$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/adapters/ReceiptFooter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ckx;->a(Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;

.field final synthetic b:Lmyobfuscated/ckx;


# direct methods
.method constructor <init>(Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;Lmyobfuscated/ckx;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ckx$g;->a:Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;

    iput-object p2, p0, Lmyobfuscated/ckx$g;->b:Lmyobfuscated/ckx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 41
    iget-object v2, p0, Lmyobfuscated/ckx$g;->b:Lmyobfuscated/ckx;

    iget-object v3, p0, Lmyobfuscated/ckx$g;->a:Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;

    .line 1050
    if-eqz v3, :cond_0

    .line 1051
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptHeaderItem;

    invoke-direct {v0}, Lovo/id/loyalty/adapters/ReceiptHeaderItem;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v4, 0x7f0803ae

    invoke-virtual {v3}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getTransactionType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v4, 0x7f08035d

    invoke-virtual {v3}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getMerchantName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v4, 0x7f080385

    invoke-virtual {v3}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v4, 0x7f08032f

    invoke-virtual {v3}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getTransactionDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getTransactionTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lmyobfuscated/cwe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    new-instance v4, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v5, 0x7f0803bd

    invoke-virtual {v3}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getBalance()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getProductType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v4, v5, v0}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptDetailItem;

    const v4, 0x7f080367

    invoke-virtual {v3}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getTransactionAmount()J

    move-result-wide v6

    invoke-static {v6, v7, v8}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getTransactionFee()J

    move-result-wide v6

    invoke-static {v6, v7, v8}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x39

    invoke-direct {v0, v4, v5, v6, v7}, Lovo/id/loyalty/adapters/ReceiptDetailItem;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    new-instance v4, Lovo/id/loyalty/adapters/ReceiptFooter;

    invoke-virtual {v3}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getTransactionTotal()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v5

    .line 1060
    const v6, 0x7f080334

    .line 1061
    new-instance v0, Lmyobfuscated/ckx$c;

    invoke-direct {v0, v3, v2}, Lmyobfuscated/ckx$c;-><init>(Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;Lmyobfuscated/ckx;)V

    check-cast v0, Lovo/id/loyalty/adapters/ReceiptFooter$a;

    .line 1059
    invoke-direct {v4, v5, v6, v0}, Lovo/id/loyalty/adapters/ReceiptFooter;-><init>(Ljava/lang/String;ILovo/id/loyalty/adapters/ReceiptFooter$a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    iget-object v3, v2, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    new-instance v0, Lmyobfuscated/ckx$d;

    invoke-direct {v0, v2}, Lmyobfuscated/ckx$d;-><init>(Lmyobfuscated/ckx;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v3, v0}, Lmyobfuscated/cxu;->a(Landroid/view/View$OnClickListener;)V

    .line 1064
    iget-object v2, v2, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, Lmyobfuscated/cxu;->a(Ljava/util/List;)V

    .line 1050
    :cond_0
    return-void

    .line 1057
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
