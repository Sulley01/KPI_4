.class public final Lmyobfuscated/cep;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lovo/id/loyalty/responses/TransactionHistoryList;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyBonus()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyTopup()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyUsed()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getOvoEarn()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getOvoUsed()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
