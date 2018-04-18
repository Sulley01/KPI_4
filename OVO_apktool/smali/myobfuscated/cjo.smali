.class public final Lmyobfuscated/cjo;
.super Lmyobfuscated/cjq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dealRequest"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lmyobfuscated/cjq;-><init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;)V

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
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    .line 19
    new-instance v0, Lmyobfuscated/cjo$a;

    .line 1015
    iget-object v1, p0, Lmyobfuscated/cjq;->a:Lmyobfuscated/cmm;

    .line 19
    invoke-direct {v0, v1}, Lmyobfuscated/cjo$a;-><init>(Lmyobfuscated/cmm;)V

    check-cast v0, Lmyobfuscated/bvv;

    return-object v0
.end method
