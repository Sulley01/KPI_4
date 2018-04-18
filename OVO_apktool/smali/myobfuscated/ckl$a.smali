.class final Lmyobfuscated/ckl$a;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ckl;->a()Lmyobfuscated/bvp;
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
.field final synthetic a:Lmyobfuscated/ckl;


# direct methods
.method constructor <init>(Lmyobfuscated/ckl;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/ckl$a;->a:Lmyobfuscated/ckl;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1018
    iget-object v0, p0, Lmyobfuscated/ckl$a;->a:Lmyobfuscated/ckl;

    .line 2015
    iget-object v3, v0, Lmyobfuscated/ckl;->a:Lmyobfuscated/cmz;

    .line 1018
    iget-object v0, p0, Lmyobfuscated/ckl$a;->a:Lmyobfuscated/ckl;

    invoke-static {v0}, Lmyobfuscated/ckl;->a(Lmyobfuscated/ckl;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lmyobfuscated/ckl$a;->a:Lmyobfuscated/ckl;

    check-cast v0, Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;

    invoke-interface {v3, v1, v2, v4, v0}, Lmyobfuscated/cmz;->getMall(IILjava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V

    .line 14
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0
.end method
