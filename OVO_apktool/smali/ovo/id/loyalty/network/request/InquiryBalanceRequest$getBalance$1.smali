.class public final Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/InquiryBalanceRequest;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V
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
        "Lovo/id/loyalty/responses/InquiryBalanceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

.field final synthetic this$0:Lovo/id/loyalty/network/request/InquiryBalanceRequest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/InquiryBalanceRequest;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    iput-object p1, p0, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$1;->this$0:Lovo/id/loyalty/network/request/InquiryBalanceRequest;

    iput-object p2, p0, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    .line 42
    :cond_0
    return-void
.end method

.method public final bridge synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lovo/id/loyalty/responses/InquiryBalanceResponse;

    invoke-virtual {p0, p1}, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$1;->onRequestSuccess(Lovo/id/loyalty/responses/InquiryBalanceResponse;)V

    return-void
.end method

.method public final onRequestSuccess(Lovo/id/loyalty/responses/InquiryBalanceResponse;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    iget-object v1, p1, Lovo/id/loyalty/responses/InquiryBalanceResponse;->data:Ljava/util/HashMap;

    .line 22
    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$1;->this$0:Lovo/id/loyalty/network/request/InquiryBalanceRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/InquiryBalanceRequest;->access$getHawkHelper$p(Lovo/id/loyalty/network/request/InquiryBalanceRequest;)Lmyobfuscated/cjg;

    invoke-static {v1}, Lmyobfuscated/cjg;->b(Ljava/util/HashMap;)V

    .line 24
    const-string v0, "600"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v2, p0, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$1;->this$0:Lovo/id/loyalty/network/request/InquiryBalanceRequest;

    invoke-static {v2}, Lovo/id/loyalty/network/request/InquiryBalanceRequest;->access$getHawkHelper$p(Lovo/id/loyalty/network/request/InquiryBalanceRequest;)Lmyobfuscated/cjg;

    invoke-static {v0}, Lmyobfuscated/cjg;->e(Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestSuccess(Ljava/lang/Object;)V

    .line 34
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 22
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lovo/id/loyalty/network/request/InquiryBalanceRequest$getBalance$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestUnsuccessful(IILjava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method
