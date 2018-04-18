.class public Lmyobfuscated/ctj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmyobfuscated/cxy;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxy;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmyobfuscated/ctj;->a:Lmyobfuscated/cxy;

    .line 29
    return-void
.end method

.method public static a(Lovo/id/loyalty/network/ApiService;)Lmyobfuscated/cnr;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lovo/id/loyalty/network/request/SkyparkingOrderRequest;

    invoke-direct {v0, p0}, Lovo/id/loyalty/network/request/SkyparkingOrderRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-object v0
.end method
