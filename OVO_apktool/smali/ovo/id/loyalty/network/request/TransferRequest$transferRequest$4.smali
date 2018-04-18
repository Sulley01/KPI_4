.class public final Lovo/id/loyalty/network/request/TransferRequest$transferRequest$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/TransferRequest;->transferRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
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
        "Lovo/id/loyalty/models/TransferSuccess;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

.field final synthetic $sendTransfer:Lovo/id/loyalty/params/SendTransfer;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/NetworkRequestListener;Lovo/id/loyalty/params/SendTransfer;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$4;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    iput-object p2, p0, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$4;->$sendTransfer:Lovo/id/loyalty/params/SendTransfer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$4;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    .line 56
    return-void
.end method

.method public final bridge synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lovo/id/loyalty/models/TransferSuccess;

    invoke-virtual {p0, p1}, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$4;->onRequestSuccess(Lovo/id/loyalty/models/TransferSuccess;)V

    return-void
.end method

.method public final onRequestSuccess(Lovo/id/loyalty/models/TransferSuccess;)V
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$4;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$4;->$sendTransfer:Lovo/id/loyalty/params/SendTransfer;

    invoke-virtual {p1, v0}, Lovo/id/loyalty/models/TransferSuccess;->setFrom(Lovo/id/loyalty/params/SendTransfer;)Lovo/id/loyalty/models/TransferSuccess;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestSuccess(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$4;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, p2, p3}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestUnsuccessful(IILjava/lang/String;)V

    .line 52
    return-void
.end method
