.class public final Lmyobfuscated/clk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/clk;
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
        "Lovo/id/loyalty/responses/DealDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clk;


# direct methods
.method constructor <init>(Lmyobfuscated/clk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lmyobfuscated/clk$a;->a:Lmyobfuscated/clk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 42
    if-nez p2, :cond_0

    iget-object v0, p0, Lmyobfuscated/clk$a;->a:Lmyobfuscated/clk;

    .line 3017
    iget-object v0, v0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    .line 42
    invoke-interface {v0, p1}, Lmyobfuscated/cyg;->a(Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lovo/id/loyalty/responses/DealDetailResponse;

    .line 1032
    if-eqz p1, :cond_0

    iget-object v0, p1, Lovo/id/loyalty/responses/DealDetailResponse;->data:Lovo/id/loyalty/models/deals/Deal;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v1, p0, Lmyobfuscated/clk$a;->a:Lmyobfuscated/clk;

    invoke-virtual {v1, v0}, Lmyobfuscated/clk;->a(Lovo/id/loyalty/models/deals/Deal;)V

    .line 1032
    :cond_0
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lmyobfuscated/clk$a;->a:Lmyobfuscated/clk;

    .line 2017
    iget-object v0, v0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    .line 38
    invoke-interface {v0, p3}, Lmyobfuscated/cyg;->g(Ljava/lang/String;)V

    .line 39
    return-void
.end method
