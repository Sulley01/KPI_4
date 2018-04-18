.class public final Lmyobfuscated/ckf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cum;


# instance fields
.field a:Lmyobfuscated/cxm;

.field private b:Lmyobfuscated/cmm;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxm;Lmyobfuscated/cmm;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lmyobfuscated/ckf;->b:Lmyobfuscated/cmm;

    .line 27
    iput-object p1, p0, Lmyobfuscated/ckf;->a:Lmyobfuscated/cxm;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lmyobfuscated/ckf;->b()V

    .line 33
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lmyobfuscated/ckf;->b:Lmyobfuscated/cmm;

    const/4 v1, 0x1

    const/4 v2, 0x5

    new-instance v5, Lmyobfuscated/ckf$1;

    invoke-direct {v5, p0}, Lmyobfuscated/ckf$1;-><init>(Lmyobfuscated/ckf;)V

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, Lmyobfuscated/cmm;->getHotOffers(IILjava/lang/String;Ljava/lang/Integer;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V

    .line 70
    iget-object v0, p0, Lmyobfuscated/ckf;->a:Lmyobfuscated/cxm;

    invoke-interface {v0}, Lmyobfuscated/cxm;->e()V

    .line 71
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lmyobfuscated/ckf;->b:Lmyobfuscated/cmm;

    invoke-interface {v0}, Lmyobfuscated/cmm;->cancel()V

    .line 81
    return-void
.end method
