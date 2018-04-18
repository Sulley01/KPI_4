.class public final Lovo/id/loyalty/network/request/FrontRequest$getFront$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/FrontRequest;->getFront(Lovo/id/loyalty/network/request/NetworkRequestListener;)V
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
        "Lovo/id/loyalty/responses/FrontResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

.field final synthetic this$0:Lovo/id/loyalty/network/request/FrontRequest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/FrontRequest;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
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
    iput-object p1, p0, Lovo/id/loyalty/network/request/FrontRequest$getFront$1;->this$0:Lovo/id/loyalty/network/request/FrontRequest;

    iput-object p2, p0, Lovo/id/loyalty/network/request/FrontRequest$getFront$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lovo/id/loyalty/network/request/FrontRequest$getFront$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public final bridge synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lovo/id/loyalty/responses/FrontResponse;

    invoke-virtual {p0, p1}, Lovo/id/loyalty/network/request/FrontRequest$getFront$1;->onRequestSuccess(Lovo/id/loyalty/responses/FrontResponse;)V

    return-void
.end method

.method public final onRequestSuccess(Lovo/id/loyalty/responses/FrontResponse;)V
    .locals 3

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lovo/id/loyalty/network/request/FrontRequest$getFront$1;->this$0:Lovo/id/loyalty/network/request/FrontRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/FrontRequest;->access$getHawkHelper$p(Lovo/id/loyalty/network/request/FrontRequest;)Lmyobfuscated/cjg;

    invoke-virtual {p1}, Lovo/id/loyalty/responses/FrontResponse;->getProfile()Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    invoke-virtual {p1}, Lovo/id/loyalty/responses/FrontResponse;->getBalance()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lovo/id/loyalty/responses/FrontResponse;->getMenuPermissions()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Ljava/util/HashMap;Ljava/util/List;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/network/request/FrontRequest$getFront$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestSuccess(Ljava/lang/Object;)V

    .line 23
    :cond_1
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lovo/id/loyalty/network/request/FrontRequest$getFront$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestUnsuccessful(IILjava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method
