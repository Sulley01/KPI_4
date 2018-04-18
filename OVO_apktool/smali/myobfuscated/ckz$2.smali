.class final Lmyobfuscated/ckz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ckz;
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
        "Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ckz;


# direct methods
.method constructor <init>(Lmyobfuscated/ckz;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lmyobfuscated/ckz$2;->a:Lmyobfuscated/ckz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lmyobfuscated/ckz$2;->a:Lmyobfuscated/ckz;

    iget-object v0, v0, Lmyobfuscated/ckz;->a:Lmyobfuscated/cxw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxw;->a(Z)V

    .line 92
    iget-object v0, p0, Lmyobfuscated/ckz$2;->a:Lmyobfuscated/ckz;

    iget-object v0, v0, Lmyobfuscated/ckz;->a:Lmyobfuscated/cxw;

    invoke-interface {v0, p1}, Lmyobfuscated/cxw;->a(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 66
    check-cast p1, Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;

    .line 1069
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;->getPromoCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    iget-object v0, p0, Lmyobfuscated/ckz$2;->a:Lmyobfuscated/ckz;

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;->getPromoCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/ckz;->f:Ljava/lang/String;

    .line 1071
    iget-object v0, p0, Lmyobfuscated/ckz$2;->a:Lmyobfuscated/ckz;

    iget-object v0, v0, Lmyobfuscated/ckz;->c:Lmyobfuscated/cnq;

    iget-object v1, p0, Lmyobfuscated/ckz$2;->a:Lmyobfuscated/ckz;

    iget-object v1, v1, Lmyobfuscated/ckz;->f:Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/ckz$2;->a:Lmyobfuscated/ckz;

    invoke-static {v2}, Lmyobfuscated/ckz;->a(Lmyobfuscated/ckz;)Lovo/id/loyalty/network/request/NetworkRequestListener;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cnq;->requestSettingPromoCode(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lmyobfuscated/ckz$2;->a:Lmyobfuscated/ckz;

    iget-object v0, v0, Lmyobfuscated/ckz;->a:Lmyobfuscated/cxw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxw;->a(Z)V

    .line 77
    invoke-static {p3}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    packed-switch p2, :pswitch_data_0

    .line 84
    iget-object v1, p0, Lmyobfuscated/ckz$2;->a:Lmyobfuscated/ckz;

    iget-object v1, v1, Lmyobfuscated/ckz;->a:Lmyobfuscated/cxw;

    invoke-interface {v1, v0}, Lmyobfuscated/cxw;->b(Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v1, p0, Lmyobfuscated/ckz$2;->a:Lmyobfuscated/ckz;

    iget-object v1, v1, Lmyobfuscated/ckz;->a:Lmyobfuscated/cxw;

    invoke-interface {v1, v0}, Lmyobfuscated/cxw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x194
        :pswitch_0
    .end packed-switch
.end method
