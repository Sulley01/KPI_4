.class final Lmyobfuscated/cks$a;
.super Lmyobfuscated/bwi;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cks;->c()Lmyobfuscated/bvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwi;",
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


# direct methods
.method constructor <init>(Lmyobfuscated/cmm;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lmyobfuscated/bwi;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-object v8, p5

    check-cast v8, Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;

    const-string v0, "p5"

    invoke-static {v8, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/cks$a;->receiver:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/cmm;

    .line 1020
    invoke-interface/range {v1 .. v8}, Lmyobfuscated/cmm;->getNearDeals(IIDDLovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V

    .line 14
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getNearDeals"

    return-object v0
.end method

.method public final getOwner()Lmyobfuscated/bxd;
    .locals 1

    const-class v0, Lmyobfuscated/cmm;

    invoke-static {v0}, Lmyobfuscated/bwq;->a(Ljava/lang/Class;)Lmyobfuscated/bxc;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getNearDeals(IIDDLovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V"

    return-object v0
.end method
