.class final Lmyobfuscated/cjn$a;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cjn;->a()Lmyobfuscated/bvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bvp",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lmyobfuscated/btt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cjn;


# direct methods
.method constructor <init>(Lmyobfuscated/cjn;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/cjn$a;->a:Lmyobfuscated/cjn;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1026
    iget-object v0, p0, Lmyobfuscated/cjn$a;->a:Lmyobfuscated/cjn;

    .line 2019
    iget-object v3, v0, Lmyobfuscated/cjn;->a:Lmyobfuscated/cly;

    .line 1026
    iget-object v0, p0, Lmyobfuscated/cjn$a;->a:Lmyobfuscated/cjn;

    invoke-static {v0}, Lmyobfuscated/cjn;->a(Lmyobfuscated/cjn;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lmyobfuscated/cjn$a;->a:Lmyobfuscated/cjn;

    check-cast v0, Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;

    invoke-interface {v3, v1, v2, v4, v0}, Lmyobfuscated/cly;->getAirportList(IILjava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V

    .line 18
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0
.end method
