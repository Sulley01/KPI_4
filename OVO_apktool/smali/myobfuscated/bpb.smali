.class public final Lmyobfuscated/bpb;
.super Lmyobfuscated/bpg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmyobfuscated/blv;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lmyobfuscated/bpg;-><init>(Lmyobfuscated/blv;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;,
            Lmyobfuscated/bku;
        }
    .end annotation

    .prologue
    const/16 v3, 0x30

    .line 47
    .line 1048
    iget-object v0, p0, Lmyobfuscated/bpi;->a:Lmyobfuscated/blv;

    .line 2048
    iget v0, v0, Lmyobfuscated/blv;->b:I

    .line 47
    if-ge v0, v3, :cond_0

    .line 48
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/bpb;->b(Ljava/lang/StringBuilder;I)V

    .line 2052
    iget-object v1, p0, Lmyobfuscated/bpi;->b:Lmyobfuscated/bpr;

    .line 56
    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/bpr;->a(II)I

    move-result v1

    .line 57
    const-string v2, "(392"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3052
    iget-object v1, p0, Lmyobfuscated/bpi;->b:Lmyobfuscated/bpr;

    .line 62
    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/bpr;->a(ILjava/lang/String;)Lmyobfuscated/bpn;

    move-result-object v1

    .line 3054
    iget-object v1, v1, Lmyobfuscated/bpn;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
