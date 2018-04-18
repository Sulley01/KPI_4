.class public final Lmyobfuscated/coq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmyobfuscated/cxa;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxa;)V
    .locals 1

    .prologue
    const-string v0, "viewHelper"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/coq;->a:Lmyobfuscated/cxa;

    return-void
.end method

.method public static a(Lovo/id/loyalty/network/ApiService;)Lmyobfuscated/cly;
    .locals 1

    .prologue
    const-string v0, "apiService"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lovo/id/loyalty/network/request/AirportListRequest;

    invoke-direct {v0, p0}, Lovo/id/loyalty/network/request/AirportListRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    check-cast v0, Lmyobfuscated/cly;

    return-object v0
.end method
