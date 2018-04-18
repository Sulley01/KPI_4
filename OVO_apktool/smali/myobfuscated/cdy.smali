.class public final Lmyobfuscated/cdy;
.super Lmyobfuscated/cdv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lmyobfuscated/cdv;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/responses/TransactionHistoryList;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/adapters/TransactionHistoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_9

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lmyobfuscated/bua;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 5012
    iget-object v2, p0, Lmyobfuscated/cdv;->L:Landroid/content/Context;

    .line 35
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    const v4, 0x7f0804a7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->setIconUrl(Ljava/lang/String;)V

    .line 6012
    iget-object v2, p0, Lmyobfuscated/cdv;->L:Landroid/content/Context;

    .line 36
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_3

    const v4, 0x7f0805a6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->setDesc1(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p2}, Lovo/id/loyalty/responses/TransactionHistoryList;->setPending(Z)V

    .line 38
    if-eqz p2, :cond_4

    .line 39
    new-instance v2, Lmyobfuscated/cet;

    .line 7012
    iget-object v4, p0, Lmyobfuscated/cdv;->L:Landroid/content/Context;

    .line 39
    if-nez v4, :cond_0

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0803ad

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lmyobfuscated/cet;-><init>(Ljava/lang/String;)V

    check-cast v2, Lmyobfuscated/cer;

    .line 43
    :goto_4
    invoke-virtual {v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->getEmoneyTopupBigDecimal()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8012
    iget-object v4, p0, Lmyobfuscated/cdv;->L:Landroid/content/Context;

    .line 44
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_5

    const v6, 0x7f080192

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v1, v4}, Lovo/id/loyalty/responses/TransactionHistoryList;->setDesc2(Ljava/lang/String;)V

    .line 48
    :goto_6
    new-instance v4, Lovo/id/loyalty/adapters/TransactionHistoryItem;

    invoke-direct {v4, v2, v1}, Lovo/id/loyalty/adapters/TransactionHistoryItem;-><init>(Lmyobfuscated/cer;Lovo/id/loyalty/responses/TransactionHistoryList;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    move-object v2, v3

    .line 35
    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 36
    goto :goto_3

    .line 41
    :cond_4
    new-instance v2, Lmyobfuscated/ces;

    invoke-virtual {v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDob(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lmyobfuscated/ces;-><init>(Ljava/lang/String;)V

    check-cast v2, Lmyobfuscated/cer;

    goto :goto_4

    :cond_5
    move-object v4, v3

    .line 44
    goto :goto_5

    .line 9012
    :cond_6
    iget-object v4, p0, Lmyobfuscated/cdv;->L:Landroid/content/Context;

    .line 46
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_7

    const v6, 0x7f08026c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v1, v4}, Lovo/id/loyalty/responses/TransactionHistoryList;->setDesc2(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v4, v3

    goto :goto_7

    .line 58
    :cond_8
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 49
    invoke-static {v0}, Lmyobfuscated/bua;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 52
    :goto_8
    return-object v0

    .line 51
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    goto :goto_8
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/responses/BaseTransactionHistoryResponse",
            "<",
            "Lovo/id/loyalty/responses/TransactionHistoryList;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const-string v0, "historyData"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lmyobfuscated/cdv;->L:Landroid/content/Context;

    .line 16
    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 1014
    :cond_0
    iget-object v1, p0, Lmyobfuscated/cdv;->J:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->getPending()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lmyobfuscated/cdy;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2014
    iget-object v1, p0, Lmyobfuscated/cdv;->J:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->getProgress()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lmyobfuscated/cdy;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3014
    iget-object v1, p0, Lmyobfuscated/cdv;->J:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->getSuccess()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lmyobfuscated/cdy;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4014
    iget-object v0, p0, Lmyobfuscated/cdv;->J:Ljava/util/List;

    .line 29
    invoke-virtual {p0, v0}, Lmyobfuscated/cdy;->a(Ljava/util/List;)V

    goto :goto_0
.end method
