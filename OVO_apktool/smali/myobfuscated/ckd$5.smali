.class final Lmyobfuscated/ckd$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ckd;->f()V
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
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lovo/id/loyalty/models/WalletBalance;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ckd;


# direct methods
.method constructor <init>(Lmyobfuscated/ckd;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lmyobfuscated/ckd$5;->a:Lmyobfuscated/ckd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lmyobfuscated/ckd$5;->a:Lmyobfuscated/ckd;

    .line 3041
    iget-object v0, v0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    .line 352
    invoke-interface {v0}, Lmyobfuscated/cxl;->g()V

    .line 353
    iget-object v0, p0, Lmyobfuscated/ckd$5;->a:Lmyobfuscated/ckd;

    .line 4041
    iget-object v0, v0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    .line 353
    invoke-interface {v0}, Lmyobfuscated/cxl;->t()V

    .line 354
    if-nez p2, :cond_0

    .line 355
    iget-object v0, p0, Lmyobfuscated/ckd$5;->a:Lmyobfuscated/ckd;

    .line 5041
    iget-object v0, v0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    .line 355
    invoke-interface {v0, p1}, Lmyobfuscated/cxl;->a(Ljava/lang/Throwable;)V

    .line 357
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 333
    check-cast p1, Ljava/util/HashMap;

    .line 5336
    iget-object v0, p0, Lmyobfuscated/ckd$5;->a:Lmyobfuscated/ckd;

    .line 6041
    iget-object v0, v0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    .line 5336
    invoke-interface {v0}, Lmyobfuscated/cxl;->g()V

    .line 5337
    iget-object v0, p0, Lmyobfuscated/ckd$5;->a:Lmyobfuscated/ckd;

    .line 7041
    iget-object v0, v0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    .line 5337
    invoke-interface {v0}, Lmyobfuscated/cxl;->t()V

    .line 5338
    if-eqz p1, :cond_0

    .line 5340
    iget-object v0, p0, Lmyobfuscated/ckd$5;->a:Lmyobfuscated/ckd;

    .line 8041
    invoke-virtual {v0, p1}, Lmyobfuscated/ckd;->a(Ljava/util/HashMap;)V

    .line 333
    :cond_0
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lmyobfuscated/ckd$5;->a:Lmyobfuscated/ckd;

    .line 1041
    iget-object v0, v0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    .line 346
    invoke-interface {v0}, Lmyobfuscated/cxl;->g()V

    .line 347
    iget-object v0, p0, Lmyobfuscated/ckd$5;->a:Lmyobfuscated/ckd;

    .line 2041
    iget-object v0, v0, Lmyobfuscated/ckd;->a:Lmyobfuscated/cxl;

    .line 347
    invoke-interface {v0}, Lmyobfuscated/cxl;->t()V

    .line 348
    return-void
.end method
