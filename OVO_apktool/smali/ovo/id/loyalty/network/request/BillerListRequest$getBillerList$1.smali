.class public final Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/BillerListRequest;->getBillerList(Lovo/id/loyalty/network/request/NetworkRequestListener;)V
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
        "Ljava/util/List",
        "<+",
        "Lovo/id/loyalty/models/billpayment/Biller;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

.field final synthetic this$0:Lovo/id/loyalty/network/request/BillerListRequest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/BillerListRequest;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$1;->this$0:Lovo/id/loyalty/network/request/BillerListRequest;

    iput-object p2, p0, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    .line 30
    return-void
.end method

.method public final bridge synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$1;->onRequestSuccess(Ljava/util/List;)V

    return-void
.end method

.method public final onRequestSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/models/billpayment/Biller;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v1, p0, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    if-eqz p1, :cond_1

    move-object v0, p1

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/billpayment/Biller;

    .line 20
    iget-object v3, p0, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$1;->this$0:Lovo/id/loyalty/network/request/BillerListRequest;

    invoke-static {v3}, Lovo/id/loyalty/network/request/BillerListRequest;->access$getHawkHelper$p(Lovo/id/loyalty/network/request/BillerListRequest;)Lmyobfuscated/cjg;

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lmyobfuscated/cjg;->a(Ljava/lang/String;Lovo/id/loyalty/models/billpayment/Biller;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 19
    :goto_1
    invoke-interface {v0, p1}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestSuccess(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x0

    move-object v0, v1

    goto :goto_1
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, p2, p3}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestUnsuccessful(IILjava/lang/String;)V

    .line 26
    return-void
.end method
