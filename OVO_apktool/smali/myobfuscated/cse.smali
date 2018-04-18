.class public Lmyobfuscated/cse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmyobfuscated/cxt;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxt;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmyobfuscated/cse;->a:Lmyobfuscated/cxt;

    .line 29
    return-void
.end method

.method static a(Lovo/id/loyalty/network/ApiService;)Lmyobfuscated/cng;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lovo/id/loyalty/network/request/NotificationRequest;

    invoke-direct {v0, p0}, Lovo/id/loyalty/network/request/NotificationRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-object v0
.end method

.method static a()Lmyobfuscated/cwo;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lmyobfuscated/cwo;

    invoke-direct {v0}, Lmyobfuscated/cwo;-><init>()V

    return-object v0
.end method
