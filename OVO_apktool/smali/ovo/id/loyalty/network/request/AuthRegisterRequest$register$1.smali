.class public final Lovo/id/loyalty/network/request/AuthRegisterRequest$register$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/RawNetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/AuthRegisterRequest;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/RawNetworkRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/RawNetworkRequestListener",
        "<",
        "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lovo/id/loyalty/network/request/RawNetworkRequestListener;

.field final synthetic this$0:Lovo/id/loyalty/network/request/AuthRegisterRequest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/AuthRegisterRequest;Lovo/id/loyalty/network/request/RawNetworkRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/RawNetworkRequestListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$1;->this$0:Lovo/id/loyalty/network/request/AuthRegisterRequest;

    iput-object p2, p0, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$1;->$listener:Lovo/id/loyalty/network/request/RawNetworkRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$1;->$listener:Lovo/id/loyalty/network/request/RawNetworkRequestListener;

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/request/RawNetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    .line 37
    return-void
.end method

.method public final onRequestSuccess(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 1

    .prologue
    .line 27
    if-eqz p1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$1;->this$0:Lovo/id/loyalty/network/request/AuthRegisterRequest;

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/AuthRegisterRequest;->getHawkHelper()Lmyobfuscated/cjg;

    invoke-static {p1}, Lmyobfuscated/cjg;->b(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$1;->$listener:Lovo/id/loyalty/network/request/RawNetworkRequestListener;

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/request/RawNetworkRequestListener;->onRequestSuccess(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final bridge synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {p0, p1}, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$1;->onRequestSuccess(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResponse"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lovo/id/loyalty/network/request/AuthRegisterRequest$register$1;->$listener:Lovo/id/loyalty/network/request/RawNetworkRequestListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lovo/id/loyalty/network/request/RawNetworkRequestListener;->onRequestUnsuccessful(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method
