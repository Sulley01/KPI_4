.class public final Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/MerchantRequest;->getMerchantLogo(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
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
        "Lovo/id/loyalty/responses/MerchantResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lovo/id/loyalty/network/request/NetworkRequestListener;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    .line 27
    return-void
.end method

.method public final bridge synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lovo/id/loyalty/responses/MerchantResponse;

    invoke-virtual {p0, p1}, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$1;->onRequestSuccess(Lovo/id/loyalty/responses/MerchantResponse;)V

    return-void
.end method

.method public final onRequestSuccess(Lovo/id/loyalty/responses/MerchantResponse;)V
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lovo/id/loyalty/responses/MerchantResponse;->getData()Lovo/id/loyalty/models/Merchant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestSuccess(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lovo/id/loyalty/network/request/MerchantRequest$getMerchantLogo$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, p2, p3}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestUnsuccessful(IILjava/lang/String;)V

    .line 23
    return-void
.end method
