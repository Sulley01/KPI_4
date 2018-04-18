.class public final Lmyobfuscated/clh$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clh;->a(JLjava/lang/String;Lovo/id/loyalty/models/TransferDirectModel;)V
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
        "Lovo/id/loyalty/responses/TransferDirectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clh;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmyobfuscated/clh;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 365
    iput-object p1, p0, Lmyobfuscated/clh$g;->a:Lmyobfuscated/clh;

    iput-wide p2, p0, Lmyobfuscated/clh$g;->b:J

    iput-object p4, p0, Lmyobfuscated/clh$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lmyobfuscated/clh$g;->a:Lmyobfuscated/clh;

    .line 7025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 378
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->e(Z)V

    .line 379
    if-nez p2, :cond_0

    .line 380
    iget-object v0, p0, Lmyobfuscated/clh$g;->a:Lmyobfuscated/clh;

    .line 8025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 380
    invoke-interface {v0, p1}, Lmyobfuscated/cye;->a(Ljava/lang/Throwable;)V

    .line 382
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 365
    .line 1367
    iget-object v0, p0, Lmyobfuscated/clh$g;->a:Lmyobfuscated/clh;

    .line 2025
    iget-object v0, v0, Lmyobfuscated/clh;->e:Lmyobfuscated/cmq;

    .line 1367
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 1368
    iget-object v0, p0, Lmyobfuscated/clh$g;->a:Lmyobfuscated/clh;

    .line 3025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 1368
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->e(Z)V

    .line 1369
    iget-object v0, p0, Lmyobfuscated/clh$g;->a:Lmyobfuscated/clh;

    .line 4025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 1369
    iget-wide v2, p0, Lmyobfuscated/clh$g;->b:J

    iget-object v1, p0, Lmyobfuscated/clh$g;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lmyobfuscated/cye;->a(JLjava/lang/String;)V

    .line 365
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lmyobfuscated/clh$g;->a:Lmyobfuscated/clh;

    .line 5025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 373
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->e(Z)V

    .line 374
    iget-object v0, p0, Lmyobfuscated/clh$g;->a:Lmyobfuscated/clh;

    .line 6025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 374
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, p3, v1, v2}, Lmyobfuscated/cye$a;->a(Lmyobfuscated/cye;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 375
    return-void
.end method
