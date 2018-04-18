.class final Lmyobfuscated/cjw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cjw;
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
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/models/PaymentMethod;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cjw;


# direct methods
.method constructor <init>(Lmyobfuscated/cjw;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lmyobfuscated/cjw$1;->a:Lmyobfuscated/cjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lmyobfuscated/cjw$1;->a:Lmyobfuscated/cjw;

    invoke-static {v0}, Lmyobfuscated/cjw;->b(Lmyobfuscated/cjw;)Lmyobfuscated/cxe;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cxe;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 79
    iget-object v0, p0, Lmyobfuscated/cjw$1;->a:Lmyobfuscated/cjw;

    invoke-static {v0}, Lmyobfuscated/cjw;->b(Lmyobfuscated/cjw;)Lmyobfuscated/cxe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lmyobfuscated/cxe;->a(ZLjava/lang/Throwable;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 55
    check-cast p1, Lovo/id/loyalty/responses/DataListResponse;

    .line 1058
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lovo/id/loyalty/responses/DataListResponse;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1059
    invoke-virtual {p1}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v0

    .line 1060
    iget-object v1, p0, Lmyobfuscated/cjw$1;->a:Lmyobfuscated/cjw;

    invoke-static {v1}, Lmyobfuscated/cjw;->a(Lmyobfuscated/cjw;)Ljava/lang/String;

    move-result-object v1

    .line 1645
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "payment_method_cache"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1061
    iget-object v1, p0, Lmyobfuscated/cjw$1;->a:Lmyobfuscated/cjw;

    invoke-static {v1}, Lmyobfuscated/cjw;->b(Lmyobfuscated/cjw;)Lmyobfuscated/cxe;

    move-result-object v1

    invoke-interface {v1, v0}, Lmyobfuscated/cxe;->b(Ljava/util/List;)V

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    iget-object v0, p0, Lmyobfuscated/cjw$1;->a:Lmyobfuscated/cjw;

    invoke-static {v0}, Lmyobfuscated/cjw;->b(Lmyobfuscated/cjw;)Lmyobfuscated/cxe;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cxe;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lmyobfuscated/cjw$1;->a:Lmyobfuscated/cjw;

    invoke-static {v0}, Lmyobfuscated/cjw;->b(Lmyobfuscated/cjw;)Lmyobfuscated/cxe;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lmyobfuscated/cxe;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lmyobfuscated/cjw$1;->a:Lmyobfuscated/cjw;

    invoke-static {v0}, Lmyobfuscated/cjw;->b(Lmyobfuscated/cjw;)Lmyobfuscated/cxe;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cxe;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lmyobfuscated/cjw$1;->a:Lmyobfuscated/cjw;

    invoke-static {v0}, Lmyobfuscated/cjw;->b(Lmyobfuscated/cjw;)Lmyobfuscated/cxe;

    move-result-object v0

    invoke-interface {v0, p3}, Lmyobfuscated/cxe;->b(Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method
