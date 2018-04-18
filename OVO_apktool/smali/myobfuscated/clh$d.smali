.class public final Lmyobfuscated/clh$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clh;->c()V
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
        "Lovo/id/loyalty/models/BankModelResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clh;


# direct methods
.method constructor <init>(Lmyobfuscated/clh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 266
    iput-object p1, p0, Lmyobfuscated/clh$d;->a:Lmyobfuscated/clh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lmyobfuscated/clh$d;->a:Lmyobfuscated/clh;

    .line 5025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 280
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->b(Z)V

    .line 281
    if-nez p2, :cond_0

    .line 282
    iget-object v0, p0, Lmyobfuscated/clh$d;->a:Lmyobfuscated/clh;

    .line 6025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 282
    invoke-interface {v0, p1}, Lmyobfuscated/cye;->a(Ljava/lang/Throwable;)V

    .line 284
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 266
    check-cast p1, Lovo/id/loyalty/models/BankModelResponse;

    .line 1268
    if-eqz p1, :cond_2

    .line 1269
    iget-object v0, p0, Lmyobfuscated/clh$d;->a:Lmyobfuscated/clh;

    .line 2025
    iget-object v1, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 1269
    invoke-virtual {p1}, Lovo/id/loyalty/models/BankModelResponse;->getBankTypes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<ovo.id.loyalty.models.BankModel>"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lmyobfuscated/cye;->a(Ljava/util/ArrayList;)V

    .line 1270
    invoke-virtual {p1}, Lovo/id/loyalty/models/BankModelResponse;->getBankTypes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<ovo.id.loyalty.models.BankModel>"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Ljava/util/List;)V

    .line 1271
    iget-object v0, p0, Lmyobfuscated/clh$d;->a:Lmyobfuscated/clh;

    .line 3025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 1271
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->b(Z)V

    .line 1268
    :cond_2
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lmyobfuscated/clh$d;->a:Lmyobfuscated/clh;

    .line 4025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 276
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->b(Z)V

    .line 277
    return-void
.end method
