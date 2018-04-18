.class public final Lmyobfuscated/bkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmyobfuscated/bko;

.field private b:Lmyobfuscated/blw;


# direct methods
.method public constructor <init>(Lmyobfuscated/bko;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binarizer must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lmyobfuscated/bkp;->a:Lmyobfuscated/bko;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lmyobfuscated/bkp;->a:Lmyobfuscated/bko;

    .line 1084
    iget-object v0, v0, Lmyobfuscated/bko;->a:Lmyobfuscated/bkw;

    .line 2073
    iget v0, v0, Lmyobfuscated/bkw;->b:I

    .line 51
    return v0
.end method

.method public final b()Lmyobfuscated/blw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lmyobfuscated/bkp;->b:Lmyobfuscated/blw;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lmyobfuscated/bkp;->a:Lmyobfuscated/bko;

    invoke-virtual {v0}, Lmyobfuscated/bko;->a()Lmyobfuscated/blw;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bkp;->b:Lmyobfuscated/blw;

    .line 87
    :cond_0
    iget-object v0, p0, Lmyobfuscated/bkp;->b:Lmyobfuscated/blw;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/bkp;->b()Lmyobfuscated/blw;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/blw;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lmyobfuscated/bkz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method
