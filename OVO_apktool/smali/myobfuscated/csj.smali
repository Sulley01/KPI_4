.class public Lmyobfuscated/csj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lmyobfuscated/cxk;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lmyobfuscated/csj;->a:Lmyobfuscated/cxk;

    .line 31
    iput-object p2, p0, Lmyobfuscated/csj;->b:Landroid/content/Context;

    .line 32
    return-void
.end method

.method static a(Lovo/id/loyalty/network/ApiService;)Lmyobfuscated/cmp;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lovo/id/loyalty/network/request/OvoCashHistoryRequest;

    invoke-direct {v0, p0}, Lovo/id/loyalty/network/request/OvoCashHistoryRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-object v0
.end method
