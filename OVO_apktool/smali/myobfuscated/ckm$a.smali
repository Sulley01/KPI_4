.class final Lmyobfuscated/ckm$a;
.super Lmyobfuscated/bwi;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ckm;->c()Lmyobfuscated/bvu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwi;",
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


# direct methods
.method constructor <init>(Lmyobfuscated/cmm;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lmyobfuscated/bwi;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;

    const-string v0, "p4"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/ckm$a;->receiver:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/cmm;

    .line 1018
    invoke-interface {v0, v1, v2, p3, p4}, Lmyobfuscated/cmm;->getMallsPromo(IILjava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V

    .line 13
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getMallsPromo"

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

    const-string v0, "getMallsPromo(IILjava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V"

    return-object v0
.end method
