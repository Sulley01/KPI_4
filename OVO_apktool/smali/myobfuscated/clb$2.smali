.class final Lmyobfuscated/clb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/clb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lmyobfuscated/clb;


# direct methods
.method constructor <init>(Lmyobfuscated/clb;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lmyobfuscated/clb$2;->a:Lmyobfuscated/clb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 153
    if-nez p2, :cond_0

    .line 154
    iget-object v0, p0, Lmyobfuscated/clb$2;->a:Lmyobfuscated/clb;

    .line 1038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 154
    invoke-interface {v0, p1}, Lmyobfuscated/cxy;->a(Ljava/lang/Throwable;)V

    .line 156
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 135
    check-cast p1, Lovo/id/loyalty/responses/MerchantResponse;

    .line 1138
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lovo/id/loyalty/responses/MerchantResponse;->getData()Lovo/id/loyalty/models/Merchant;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lmyobfuscated/clb$2;->a:Lmyobfuscated/clb;

    invoke-virtual {p1}, Lovo/id/loyalty/responses/MerchantResponse;->getData()Lovo/id/loyalty/models/Merchant;

    move-result-object v1

    .line 2038
    iput-object v1, v0, Lmyobfuscated/clb;->g:Lovo/id/loyalty/models/Merchant;

    .line 1140
    iget-object v0, p0, Lmyobfuscated/clb$2;->a:Lmyobfuscated/clb;

    .line 3038
    iget-object v0, v0, Lmyobfuscated/clb;->g:Lovo/id/loyalty/models/Merchant;

    .line 1140
    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lmyobfuscated/clb$2;->a:Lmyobfuscated/clb;

    .line 4038
    iget-object v0, v0, Lmyobfuscated/clb;->a:Lmyobfuscated/cxy;

    .line 1141
    iget-object v1, p0, Lmyobfuscated/clb$2;->a:Lmyobfuscated/clb;

    .line 5038
    iget-object v1, v1, Lmyobfuscated/clb;->g:Lovo/id/loyalty/models/Merchant;

    .line 1141
    invoke-virtual {v1}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxy;->a(Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
