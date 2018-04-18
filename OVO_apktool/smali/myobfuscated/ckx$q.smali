.class public final Lmyobfuscated/ckx$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ckx;
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
        "Lovo/id/loyalty/models/transfer/LayoutSchedule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/network/request/NetworkRequestListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/NetworkRequestListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lmyobfuscated/ckx$q;->a:Lovo/id/loyalty/network/request/NetworkRequestListener;

    iput-object p2, p0, Lmyobfuscated/ckx$q;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/ckx$q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lmyobfuscated/ckx$q;->a:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    .line 262
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 251
    check-cast p1, Lovo/id/loyalty/models/transfer/LayoutSchedule;

    .line 1253
    iget-object v1, p0, Lmyobfuscated/ckx$q;->a:Lovo/id/loyalty/network/request/NetworkRequestListener;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lovo/id/loyalty/models/transfer/LayoutSchedule;->getLayout()Lovo/id/loyalty/models/transfer/Layout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lmyobfuscated/ckx$q;->b:Ljava/lang/String;

    iget-object v4, p0, Lmyobfuscated/ckx$q;->c:Ljava/lang/String;

    const-string v5, "$receiver"

    invoke-static {v2, v5}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pageId"

    invoke-static {v3, v5}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "locationId"

    invoke-static {v4, v5}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2139
    invoke-static {v2, v3}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Layout;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Page;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v4}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Page;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Location;

    move-result-object v0

    .line 1253
    :cond_0
    invoke-interface {v1, v0}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestSuccess(Ljava/lang/Object;)V

    .line 251
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lmyobfuscated/ckx$q;->a:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, p2, p3}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestUnsuccessful(IILjava/lang/String;)V

    .line 258
    return-void
.end method
