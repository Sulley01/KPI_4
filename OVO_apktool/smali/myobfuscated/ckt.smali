.class public final Lmyobfuscated/ckt;
.super Lmyobfuscated/cjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dealRequest"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lmyobfuscated/cjv;-><init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final c()Lmyobfuscated/bvv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/bvv",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
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
    .line 20
    new-instance v0, Lmyobfuscated/ckt$a;

    .line 1015
    iget-object v1, p0, Lmyobfuscated/cjv;->a:Lmyobfuscated/cmm;

    .line 20
    invoke-direct {v0, v1}, Lmyobfuscated/ckt$a;-><init>(Lmyobfuscated/cmm;)V

    check-cast v0, Lmyobfuscated/bvv;

    return-object v0
.end method
