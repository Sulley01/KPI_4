.class final Lovo/id/loyalty/network/request/BaseRequest$cancel$1;
.super Lmyobfuscated/bwm;
.source "SourceFile"


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/BaseRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/bwm;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    iget-object v0, p0, Lovo/id/loyalty/network/request/BaseRequest$cancel$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lovo/id/loyalty/network/request/BaseRequest;

    .line 22
    invoke-virtual {v0}, Lovo/id/loyalty/network/request/BaseRequest;->getCall()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "call"

    return-object v0
.end method

.method public final getOwner()Lmyobfuscated/bxd;
    .locals 1

    const-class v0, Lovo/id/loyalty/network/request/BaseRequest;

    invoke-static {v0}, Lmyobfuscated/bwq;->a(Ljava/lang/Class;)Lmyobfuscated/bxc;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getCall()Lretrofit2/Call;"

    return-object v0
.end method
