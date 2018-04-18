.class public Lmyobfuscated/ctf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lmyobfuscated/cxx;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lmyobfuscated/ctf;->a:Lmyobfuscated/cxx;

    .line 33
    iput-object p2, p0, Lmyobfuscated/ctf;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method static a(Lovo/id/loyalty/network/ApiService;Lmyobfuscated/cjg;)Lmyobfuscated/clz;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lovo/id/loyalty/network/request/AuthRegisterRequest;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/network/request/AuthRegisterRequest;-><init>(Lovo/id/loyalty/network/ApiService;Lmyobfuscated/cjg;)V

    return-object v0
.end method

.method static a(Lovo/id/loyalty/network/ApiService;)Lmyobfuscated/cnn;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lovo/id/loyalty/network/request/RegisterRequest;

    invoke-direct {v0, p0}, Lovo/id/loyalty/network/request/RegisterRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-object v0
.end method
