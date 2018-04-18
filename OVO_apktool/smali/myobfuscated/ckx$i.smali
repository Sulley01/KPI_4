.class final Lmyobfuscated/ckx$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/adapters/ReceiptFooter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ckx;->a(Lovo/id/loyalty/models/TopupDebitResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/models/TopupDebitResponse;

.field final synthetic b:Lmyobfuscated/ckx;


# direct methods
.method constructor <init>(Lovo/id/loyalty/models/TopupDebitResponse;Lmyobfuscated/ckx;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ckx$i;->a:Lovo/id/loyalty/models/TopupDebitResponse;

    iput-object p2, p0, Lmyobfuscated/ckx$i;->b:Lmyobfuscated/ckx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 79
    iget-object v2, p0, Lmyobfuscated/ckx$i;->b:Lmyobfuscated/ckx;

    iget-object v3, p0, Lmyobfuscated/ckx$i;->a:Lovo/id/loyalty/models/TopupDebitResponse;

    .line 1088
    if-eqz v3, :cond_0

    .line 1089
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptHeaderItem;

    invoke-direct {v0}, Lovo/id/loyalty/adapters/ReceiptHeaderItem;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v4, 0x7f0803ae

    invoke-virtual {v3}, Lovo/id/loyalty/models/TopupDebitResponse;->getTransactionType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v4, 0x7f0803a6

    invoke-virtual {v3}, Lovo/id/loyalty/models/TopupDebitResponse;->getAccountType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v4, 0x7f080587

    invoke-virtual {v3}, Lovo/id/loyalty/models/TopupDebitResponse;->getCardNumber()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v4, 0x7f080385

    invoke-virtual {v3}, Lovo/id/loyalty/models/TopupDebitResponse;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v4, 0x7f08032f

    invoke-virtual {v3}, Lovo/id/loyalty/models/TopupDebitResponse;->getTransactionDateString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lovo/id/loyalty/models/TopupDebitResponse;->getTransactionTimeString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lmyobfuscated/cwe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;B)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptDetailItem;

    const v4, 0x7f080179

    invoke-virtual {v3}, Lovo/id/loyalty/models/TopupDebitResponse;->getTransactionAmount()Ljava/lang/Long;

    move-result-object v5

    const-string v6, "it.transactionAmount"

    invoke-static {v5, v6}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v8}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lovo/id/loyalty/models/TopupDebitResponse;->getTransactionFee()J

    move-result-wide v6

    invoke-static {v6, v7, v8}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-direct {v0, v4, v5, v6, v7}, Lovo/id/loyalty/adapters/ReceiptDetailItem;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    new-instance v4, Lovo/id/loyalty/adapters/ReceiptFooter;

    invoke-virtual {v3}, Lovo/id/loyalty/models/TopupDebitResponse;->getTransactionTotal()J

    move-result-wide v6

    invoke-static {v6, v7, v8}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v5

    .line 1098
    const v6, 0x7f080334

    .line 1099
    new-instance v0, Lmyobfuscated/ckx$e;

    invoke-direct {v0, v3, v2}, Lmyobfuscated/ckx$e;-><init>(Lovo/id/loyalty/models/TopupDebitResponse;Lmyobfuscated/ckx;)V

    check-cast v0, Lovo/id/loyalty/adapters/ReceiptFooter$a;

    .line 1097
    invoke-direct {v4, v5, v6, v0}, Lovo/id/loyalty/adapters/ReceiptFooter;-><init>(Ljava/lang/String;ILovo/id/loyalty/adapters/ReceiptFooter$a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    iget-object v3, v2, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    new-instance v0, Lmyobfuscated/ckx$f;

    invoke-direct {v0, v2}, Lmyobfuscated/ckx$f;-><init>(Lmyobfuscated/ckx;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v3, v0}, Lmyobfuscated/cxu;->a(Landroid/view/View$OnClickListener;)V

    .line 1102
    iget-object v2, v2, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, Lmyobfuscated/cxu;->a(Ljava/util/List;)V

    .line 1088
    :cond_0
    return-void
.end method
