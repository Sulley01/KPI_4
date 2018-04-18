.class public abstract Lmyobfuscated/bpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmyobfuscated/blv;

.field final b:Lmyobfuscated/bpr;


# direct methods
.method constructor <init>(Lmyobfuscated/blv;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lmyobfuscated/bpi;->a:Lmyobfuscated/blv;

    .line 44
    new-instance v0, Lmyobfuscated/bpr;

    invoke-direct {v0, p1}, Lmyobfuscated/bpr;-><init>(Lmyobfuscated/blv;)V

    iput-object v0, p0, Lmyobfuscated/bpi;->b:Lmyobfuscated/bpr;

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;,
            Lmyobfuscated/bku;
        }
    .end annotation
.end method
