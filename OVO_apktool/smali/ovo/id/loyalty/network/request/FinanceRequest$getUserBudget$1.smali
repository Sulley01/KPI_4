.class public final Lovo/id/loyalty/network/request/FinanceRequest$getUserBudget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/FinanceRequest;->getUserBudget(Lovo/id/loyalty/network/request/NetworkRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lovo/id/loyalty/models/finance/UserBudget;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

.field final synthetic this$0:Lovo/id/loyalty/network/request/FinanceRequest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/FinanceRequest;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    iput-object p1, p0, Lovo/id/loyalty/network/request/FinanceRequest$getUserBudget$1;->this$0:Lovo/id/loyalty/network/request/FinanceRequest;

    iput-object p2, p0, Lovo/id/loyalty/network/request/FinanceRequest$getUserBudget$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lovo/id/loyalty/network/request/FinanceRequest$getUserBudget$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    .line 33
    return-void
.end method

.method public final bridge synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lovo/id/loyalty/models/finance/UserBudget;

    invoke-virtual {p0, p1}, Lovo/id/loyalty/network/request/FinanceRequest$getUserBudget$1;->onRequestSuccess(Lovo/id/loyalty/models/finance/UserBudget;)V

    return-void
.end method

.method public final onRequestSuccess(Lovo/id/loyalty/models/finance/UserBudget;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 18
    if-eqz p1, :cond_7

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v0, p0, Lovo/id/loyalty/network/request/FinanceRequest$getUserBudget$1;->this$0:Lovo/id/loyalty/network/request/FinanceRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/FinanceRequest;->access$getHawkHelper$p(Lovo/id/loyalty/network/request/FinanceRequest;)Lmyobfuscated/cjg;

    invoke-virtual {p1}, Lovo/id/loyalty/models/finance/UserBudget;->getSummaryBudgets()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "response.summaryBudgets"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 42
    new-instance v1, Lovo/id/loyalty/network/request/FinanceRequest$getUserBudget$1$onRequestSuccess$$inlined$sortedBy$1;

    invoke-direct {v1}, Lovo/id/loyalty/network/request/FinanceRequest$getUserBudget$1$onRequestSuccess$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    const-string v2, "$receiver"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6879
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v0

    .line 6880
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-gt v2, v4, :cond_1

    invoke-static {v0}, Lmyobfuscated/bua;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v3

    .line 44
    check-cast v0, Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 22
    const-string v5, "it"

    invoke-static {v1, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lovo/id/loyalty/models/finance/SummaryBudget;->getCategoryId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6882
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 8407
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6882
    :cond_3
    const-string v2, "$receiver"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8685
    array-length v2, v0

    if-le v2, v4, :cond_4

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_4
    invoke-static {v0}, Lmyobfuscated/btw;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 6884
    :cond_5
    invoke-static {v0}, Lmyobfuscated/bua;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v2, "$receiver"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9284
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 46
    :cond_6
    check-cast v3, Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    .line 20
    invoke-static {v3}, Lmyobfuscated/cjg;->c(Ljava/util/HashMap;)V

    .line 24
    :cond_7
    iget-object v0, p0, Lovo/id/loyalty/network/request/FinanceRequest$getUserBudget$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestSuccess(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lovo/id/loyalty/network/request/FinanceRequest$getUserBudget$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, p2, p3}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestUnsuccessful(IILjava/lang/String;)V

    .line 29
    return-void
.end method
