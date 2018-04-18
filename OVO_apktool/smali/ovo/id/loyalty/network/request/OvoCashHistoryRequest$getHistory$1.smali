.class public final Lovo/id/loyalty/network/request/OvoCashHistoryRequest$getHistory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/OvoCashHistoryRequest;->getHistory(IILovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
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
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/responses/BaseTransactionHistoryResponse",
        "<",
        "Lovo/id/loyalty/responses/TransactionHistoryList;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lovo/id/loyalty/network/request/OvoCashHistoryRequest$getHistory$1;->$listener:Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(ILjava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lovo/id/loyalty/network/request/OvoCashHistoryRequest$getHistory$1;->$listener:Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;

    invoke-interface {v0, p1, p2, p3}, Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;->onRequestFailed(ILjava/lang/Throwable;Z)V

    .line 32
    return-void
.end method

.method public final bridge synthetic onRequestSuccess(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lovo/id/loyalty/responses/DataListResponse;

    invoke-virtual {p0, p1, p2}, Lovo/id/loyalty/network/request/OvoCashHistoryRequest$getHistory$1;->onRequestSuccess(ILovo/id/loyalty/responses/DataListResponse;)V

    return-void
.end method

.method public final onRequestSuccess(ILovo/id/loyalty/responses/DataListResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/responses/BaseTransactionHistoryResponse",
            "<",
            "Lovo/id/loyalty/responses/TransactionHistoryList;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v3, p0, Lovo/id/loyalty/network/request/OvoCashHistoryRequest$getHistory$1;->$listener:Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 44
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;

    check-cast v1, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;

    .line 20
    invoke-virtual {v1}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->getSuccess()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->getSuccess()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v1}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->getPending()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->getPending()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 48
    :cond_1
    check-cast v1, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;

    move-object v0, v3

    .line 18
    :goto_1
    invoke-interface {v0, p1, v1}, Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;->onRequestSuccess(ILjava/lang/Object;)V

    .line 24
    return-void

    .line 48
    :cond_2
    const/4 v1, 0x0

    move-object v0, v3

    goto :goto_1
.end method

.method public final onRequestUnsuccessful(IIILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lovo/id/loyalty/network/request/OvoCashHistoryRequest$getHistory$1;->$listener:Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;->onRequestUnsuccessful(IIILjava/lang/String;)V

    .line 28
    return-void
.end method
