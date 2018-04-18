.class final Lmyobfuscated/clw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/clw;
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
        "Lovo/id/loyalty/responses/FrontResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clw;


# direct methods
.method constructor <init>(Lmyobfuscated/clw;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lmyobfuscated/clw$3;->a:Lmyobfuscated/clw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lmyobfuscated/clw$3;->a:Lmyobfuscated/clw;

    .line 4038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 183
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->c(Z)V

    .line 184
    if-nez p2, :cond_0

    .line 185
    iget-object v0, p0, Lmyobfuscated/clw$3;->a:Lmyobfuscated/clw;

    .line 5038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 185
    invoke-interface {v0, p1}, Lmyobfuscated/cyr;->a(Ljava/lang/Throwable;)V

    .line 187
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 155
    check-cast p1, Lovo/id/loyalty/responses/FrontResponse;

    .line 5158
    if-eqz p1, :cond_0

    .line 5159
    invoke-virtual {p1}, Lovo/id/loyalty/responses/FrontResponse;->getProfile()Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 5160
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getKtpCard()Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;

    move-result-object v1

    .line 5161
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->getDateExpiredString()Ljava/lang/String;

    move-result-object v2

    .line 5163
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/KtpCard;->setDateExpired(Ljava/util/Date;)V

    .line 5164
    iget-object v1, p0, Lmyobfuscated/clw$3;->a:Lmyobfuscated/clw;

    .line 6038
    iget-object v1, v1, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 5164
    invoke-interface {v1, v0}, Lmyobfuscated/cyr;->c(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 5165
    :goto_0
    return-void

    .line 5166
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clw$3;->a:Lmyobfuscated/clw;

    .line 7038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 5166
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->c(Z)V

    .line 5167
    iget-object v0, p0, Lmyobfuscated/clw$3;->a:Lmyobfuscated/clw;

    .line 8038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 5167
    const/4 v1, 0x1

    const v2, 0x7f080443

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cyr;->a(ZI)V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 173
    iget-object v0, p0, Lmyobfuscated/clw$3;->a:Lmyobfuscated/clw;

    .line 1038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 173
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->c(Z)V

    .line 174
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lmyobfuscated/clw$3;->a:Lmyobfuscated/clw;

    .line 2038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 175
    const v1, 0x7f080443

    invoke-interface {v0, v2, v1}, Lmyobfuscated/cyr;->a(ZI)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clw$3;->a:Lmyobfuscated/clw;

    .line 3038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 177
    invoke-interface {v0, v2, p3}, Lmyobfuscated/cyr;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method
