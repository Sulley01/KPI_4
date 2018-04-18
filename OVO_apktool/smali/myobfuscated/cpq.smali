.class public Lmyobfuscated/cpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lmyobfuscated/cxk;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmyobfuscated/cpq;->a:Lmyobfuscated/cxk;

    .line 32
    iput-object p2, p0, Lmyobfuscated/cpq;->b:Landroid/content/Context;

    .line 33
    return-void
.end method

.method static a(Lovo/id/loyalty/network/ApiService;)Lmyobfuscated/cmp;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lovo/id/loyalty/network/request/invest/CamTransactionHistoryRequest;

    invoke-direct {v0, p0}, Lovo/id/loyalty/network/request/invest/CamTransactionHistoryRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-object v0
.end method
