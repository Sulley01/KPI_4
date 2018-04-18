.class final Lmyobfuscated/ckz$1;
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
    .line 34
    iput-object p1, p0, Lmyobfuscated/ckz$1;->a:Lmyobfuscated/ckz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lmyobfuscated/ckz$1;->a:Lmyobfuscated/ckz;

    iget-object v0, v0, Lmyobfuscated/ckz;->a:Lmyobfuscated/cxw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxw;->a(Z)V

    .line 62
    iget-object v0, p0, Lmyobfuscated/ckz$1;->a:Lmyobfuscated/ckz;

    iget-object v0, v0, Lmyobfuscated/ckz;->a:Lmyobfuscated/cxw;

    invoke-interface {v0, p1}, Lmyobfuscated/cxw;->a(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    .line 1037
    iget-object v0, p0, Lmyobfuscated/ckz$1;->a:Lmyobfuscated/ckz;

    iget-object v0, v0, Lmyobfuscated/ckz;->a:Lmyobfuscated/cxw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxw;->a(Z)V

    .line 1038
    iget-object v0, p0, Lmyobfuscated/ckz$1;->a:Lmyobfuscated/ckz;

    iget-object v0, v0, Lmyobfuscated/ckz;->a:Lmyobfuscated/cxw;

    invoke-interface {v0}, Lmyobfuscated/cxw;->h()V

    .line 34
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lmyobfuscated/ckz$1;->a:Lmyobfuscated/ckz;

    iget-object v0, v0, Lmyobfuscated/ckz;->a:Lmyobfuscated/cxw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxw;->a(Z)V

    .line 44
    invoke-static {p3}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    sparse-switch p2, :sswitch_data_0

    .line 54
    iget-object v1, p0, Lmyobfuscated/ckz$1;->a:Lmyobfuscated/ckz;

    iget-object v1, v1, Lmyobfuscated/ckz;->a:Lmyobfuscated/cxw;

    invoke-interface {v1, v0}, Lmyobfuscated/cxw;->b(Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 48
    :sswitch_0
    iget-object v0, p0, Lmyobfuscated/ckz$1;->a:Lmyobfuscated/ckz;

    iget-object v0, v0, Lmyobfuscated/ckz;->a:Lmyobfuscated/cxw;

    const v1, 0x7f0800f8

    invoke-interface {v0, v1}, Lmyobfuscated/cxw;->a(I)V

    goto :goto_0

    .line 51
    :sswitch_1
    iget-object v0, p0, Lmyobfuscated/ckz$1;->a:Lmyobfuscated/ckz;

    iget-object v0, v0, Lmyobfuscated/ckz;->a:Lmyobfuscated/cxw;

    const v1, 0x7f080108

    invoke-interface {v0, v1}, Lmyobfuscated/cxw;->a(I)V

    goto :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x194 -> :sswitch_1
        0x1a6 -> :sswitch_0
    .end sparse-switch
.end method
