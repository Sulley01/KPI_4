.class public final Lovo/id/loyalty/network/request/invest/CamTransactionHistoryRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toHistoryList(Lovo/id/loyalty/models/invest/TransactionHistoryList;)Lovo/id/loyalty/responses/TransactionHistoryList;
    .locals 4

    .prologue
    const/16 v1, 0x63

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lovo/id/loyalty/responses/TransactionHistoryList;

    invoke-direct {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setUiType(I)V

    .line 48
    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setTransactionTypeId(I)V

    .line 49
    const-string v1, "cam"

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setTransactionType(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lovo/id/loyalty/models/invest/TransactionHistoryList;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUBSCRIPTION"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lovo/id/loyalty/models/invest/TransactionHistoryList;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setEmoneyTopupBigDecimal(Ljava/math/BigDecimal;)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Lovo/id/loyalty/models/invest/TransactionHistoryList;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setTransactionTime(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lovo/id/loyalty/models/invest/TransactionHistoryList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setMerchantInvoice(Ljava/lang/String;)V

    .line 57
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/models/invest/TransactionHistoryList;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setEmoneyUsedBigDecimal(Ljava/math/BigDecimal;)V

    goto :goto_0
.end method
