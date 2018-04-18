.class public final Lmyobfuscated/clh$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clh;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lovo/id/loyalty/models/TransferSuccess;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clh;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmyobfuscated/clh;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 343
    iput-object p1, p0, Lmyobfuscated/clh$f;->a:Lmyobfuscated/clh;

    iput-wide p2, p0, Lmyobfuscated/clh$f;->b:J

    iput-object p4, p0, Lmyobfuscated/clh$f;->c:Ljava/lang/String;

    iput-object p5, p0, Lmyobfuscated/clh$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lmyobfuscated/clh$f;->a:Lmyobfuscated/clh;

    .line 7025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 355
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->e(Z)V

    .line 356
    if-nez p2, :cond_0

    .line 357
    iget-object v0, p0, Lmyobfuscated/clh$f;->a:Lmyobfuscated/clh;

    .line 8025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 357
    invoke-interface {v0, p1}, Lmyobfuscated/cye;->a(Ljava/lang/Throwable;)V

    .line 359
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 343
    check-cast p1, Lovo/id/loyalty/models/TransferSuccess;

    .line 1345
    iget-object v0, p0, Lmyobfuscated/clh$f;->a:Lmyobfuscated/clh;

    .line 2025
    iget-object v0, v0, Lmyobfuscated/clh;->e:Lmyobfuscated/cmq;

    .line 1345
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 1346
    iget-object v0, p0, Lmyobfuscated/clh$f;->a:Lmyobfuscated/clh;

    .line 3025
    iget-object v1, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 1346
    iget-wide v2, p0, Lmyobfuscated/clh$f;->b:J

    iget-object v0, p0, Lmyobfuscated/clh$f;->a:Lmyobfuscated/clh;

    .line 4025
    iget-object v4, v0, Lmyobfuscated/clh;->b:Lovo/id/loyalty/models/ContactResponse;

    .line 1346
    iget-object v5, p0, Lmyobfuscated/clh$f;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferSuccess;->isOvo()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    iget-object v7, p0, Lmyobfuscated/clh$f;->d:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lmyobfuscated/cye;->a(JLovo/id/loyalty/models/ContactResponse;Ljava/lang/String;ZLjava/lang/String;)V

    .line 343
    return-void

    .line 1346
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lmyobfuscated/clh$f;->a:Lmyobfuscated/clh;

    .line 5025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 350
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->e(Z)V

    .line 351
    iget-object v0, p0, Lmyobfuscated/clh$f;->a:Lmyobfuscated/clh;

    .line 6025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, p3, v1, v2}, Lmyobfuscated/cye$a;->a(Lmyobfuscated/cye;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 352
    return-void
.end method
