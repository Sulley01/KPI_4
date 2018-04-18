.class public final Lmyobfuscated/ckm;
.super Lmyobfuscated/cjt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dealRequest"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/cjt;-><init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lmyobfuscated/bvu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/bvu",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;",
            "Lmyobfuscated/btt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lmyobfuscated/ckm$a;

    .line 1015
    iget-object v1, p0, Lmyobfuscated/cjt;->a:Lmyobfuscated/cmm;

    .line 18
    invoke-direct {v0, v1}, Lmyobfuscated/ckm$a;-><init>(Lmyobfuscated/cmm;)V

    check-cast v0, Lmyobfuscated/bvu;

    return-object v0
.end method
