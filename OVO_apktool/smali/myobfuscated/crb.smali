.class public final Lmyobfuscated/crb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmyobfuscated/cyo;


# direct methods
.method public constructor <init>(Lmyobfuscated/cyo;)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/crb;->a:Lmyobfuscated/cyo;

    return-void
.end method

.method public static a(Lovo/id/loyalty/network/ApiService;)Lmyobfuscated/cmt;
    .locals 1

    .prologue
    const-string v0, "rest"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lovo/id/loyalty/network/request/invest/InvestmentSubscriptionRequest;

    invoke-direct {v0, p0}, Lovo/id/loyalty/network/request/invest/InvestmentSubscriptionRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    check-cast v0, Lmyobfuscated/cmt;

    return-object v0
.end method
