.class public final Lovo/id/loyalty/network/request/invest/CamTransactionHistoryRequest$getHistory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/invest/CamTransactionHistoryRequest;->getHistory(IILovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
        "<",
        "Lovo/id/loyalty/responses/BaseTransactionHistoryResponse",
        "<",
        "Lovo/id/loyalty/models/invest/TransactionHistoryList;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lovo/id/loyalty/network/request/invest/CamTransactionHistoryRequest$getHistory$1;->$listener:Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(ILjava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lovo/id/loyalty/network/request/invest/CamTransactionHistoryRequest$getHistory$1;->$listener:Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;

    invoke-interface {v0, p1, p2, p3}, Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;->onRequestFailed(ILjava/lang/Throwable;Z)V

    .line 37
    return-void
.end method

.method public final bridge synthetic onRequestSuccess(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;

    invoke-virtual {p0, p1, p2}, Lovo/id/loyalty/network/request/invest/CamTransactionHistoryRequest$getHistory$1;->onRequestSuccess(ILovo/id/loyalty/responses/BaseTransactionHistoryResponse;)V

    return-void
.end method

.method public final onRequestSuccess(ILovo/id/loyalty/responses/BaseTransactionHistoryResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lovo/id/loyalty/responses/BaseTransactionHistoryResponse",
            "<",
            "Lovo/id/loyalty/models/invest/TransactionHistoryList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p2}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->getSuccess()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lmyobfuscated/bua;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lovo/id/loyalty/models/invest/TransactionHistoryList;

    .line 22
    invoke-static {v0}, Lovo/id/loyalty/network/request/invest/CamTransactionHistoryRequestKt;->toHistoryList(Lovo/id/loyalty/models/invest/TransactionHistoryList;)Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 22
    invoke-static {v1}, Lmyobfuscated/bua;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->getFailed()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lmyobfuscated/bua;->a(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lovo/id/loyalty/models/invest/TransactionHistoryList;

    .line 23
    invoke-static {v0}, Lovo/id/loyalty/network/request/invest/CamTransactionHistoryRequestKt;->toHistoryList(Lovo/id/loyalty/models/invest/TransactionHistoryList;)Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 23
    invoke-static {v1}, Lmyobfuscated/bua;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-virtual {p2}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->getProgress()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lmyobfuscated/bua;->a(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lovo/id/loyalty/models/invest/TransactionHistoryList;

    .line 24
    invoke-static {v0}, Lovo/id/loyalty/network/request/invest/CamTransactionHistoryRequestKt;->toHistoryList(Lovo/id/loyalty/models/invest/TransactionHistoryList;)Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 70
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 24
    invoke-static {v1}, Lmyobfuscated/bua;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-virtual {p2}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->getPending()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lmyobfuscated/bua;->a(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lovo/id/loyalty/models/invest/TransactionHistoryList;

    .line 25
    invoke-static {v0}, Lovo/id/loyalty/network/request/invest/CamTransactionHistoryRequestKt;->toHistoryList(Lovo/id/loyalty/models/invest/TransactionHistoryList;)Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 74
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 25
    invoke-static {v1}, Lmyobfuscated/bua;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 26
    new-instance v0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;

    invoke-direct {v0, v1, v2, v3, v4}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    :goto_4
    iget-object v1, p0, Lovo/id/loyalty/network/request/invest/CamTransactionHistoryRequest$getHistory$1;->$listener:Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;

    invoke-interface {v1, p1, v0}, Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;->onRequestSuccess(ILjava/lang/Object;)V

    .line 29
    return-void

    .line 21
    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final onRequestUnsuccessful(IIILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lovo/id/loyalty/network/request/invest/CamTransactionHistoryRequest$getHistory$1;->$listener:Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;->onRequestUnsuccessful(IIILjava/lang/String;)V

    .line 33
    return-void
.end method
