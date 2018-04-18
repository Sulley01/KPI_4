.class public final Lovo/id/loyalty/network/request/BillerRequest$getBiller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/BillerRequest;->getBiller(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

.field final synthetic this$0:Lovo/id/loyalty/network/request/BillerRequest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/BillerRequest;Lovo/id/loyalty/network/request/NetworkRequestListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$1;->this$0:Lovo/id/loyalty/network/request/BillerRequest;

    iput-object p2, p0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    iput-object p3, p0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$1;->$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    .line 36
    return-void
.end method

.method public final bridge synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lovo/id/loyalty/network/request/BillerRequest$getBiller$1;->onRequestSuccess(Ljava/util/List;)V

    return-void
.end method

.method public final onRequestSuccess(Ljava/util/List;)V
    .locals 6
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
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 27
    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lovo/id/loyalty/models/billpayment/Biller;

    .line 26
    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$1;->$id:Ljava/lang/String;

    invoke-static {v0, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 56
    :goto_0
    check-cast v0, Lovo/id/loyalty/models/billpayment/Biller;

    if-eqz v0, :cond_2

    .line 27
    iget-object v1, p0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$1;->this$0:Lovo/id/loyalty/network/request/BillerRequest;

    invoke-static {v1}, Lovo/id/loyalty/network/request/BillerRequest;->access$getHawkHelper$p(Lovo/id/loyalty/network/request/BillerRequest;)Lmyobfuscated/cjg;

    iget-object v1, p0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$1;->$id:Ljava/lang/String;

    invoke-static {v1, v0}, Lmyobfuscated/cjg;->a(Ljava/lang/String;Lovo/id/loyalty/models/billpayment/Biller;)V

    .line 26
    :goto_1
    invoke-interface {v3, v0}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestSuccess(Ljava/lang/Object;)V

    .line 28
    return-void

    :cond_1
    move-object v0, v2

    .line 56
    goto :goto_0

    :cond_2
    move-object v0, v3

    move-object v3, v0

    move-object v0, v2

    .line 27
    goto :goto_1
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, p2, p3}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestUnsuccessful(IILjava/lang/String;)V

    .line 32
    return-void
.end method
