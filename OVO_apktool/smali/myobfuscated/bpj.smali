.class public final Lmyobfuscated/bpj;
.super Lmyobfuscated/bpi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmyobfuscated/blv;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lmyobfuscated/bpi;-><init>(Lmyobfuscated/blv;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;,
            Lmyobfuscated/bku;
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    iget-object v1, p0, Lmyobfuscated/bpi;->b:Lmyobfuscated/bpr;

    .line 48
    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lmyobfuscated/bpr;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
