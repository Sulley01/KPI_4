.class final Lmyobfuscated/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/xv;


# instance fields
.field private final a:Lmyobfuscated/xv;

.field private final b:Lmyobfuscated/xq;


# direct methods
.method public constructor <init>(Lmyobfuscated/xv;Lmyobfuscated/xq;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lmyobfuscated/xl;->a:Lmyobfuscated/xv;

    .line 33
    iput-object p2, p0, Lmyobfuscated/xl;->b:Lmyobfuscated/xq;

    .line 34
    return-void
.end method

.method private static a([BILjava/lang/String;)V
    .locals 3

    .prologue
    .line 63
    array-length v0, p0

    if-eq v0, p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes long but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/xu;
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lmyobfuscated/xl;->a:Lmyobfuscated/xv;

    invoke-interface {v0}, Lmyobfuscated/xv;->a()[B

    move-result-object v0

    .line 39
    iget-object v1, p0, Lmyobfuscated/xl;->b:Lmyobfuscated/xq;

    iget v1, v1, Lmyobfuscated/xq;->d:I

    const-string v2, "Key"

    invoke-static {v0, v1, v2}, Lmyobfuscated/xl;->a([BILjava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public final b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/xu;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lmyobfuscated/xl;->a:Lmyobfuscated/xv;

    invoke-interface {v0}, Lmyobfuscated/xv;->b()[B

    move-result-object v0

    .line 53
    iget-object v1, p0, Lmyobfuscated/xl;->b:Lmyobfuscated/xq;

    iget v1, v1, Lmyobfuscated/xq;->e:I

    const-string v2, "IV"

    invoke-static {v0, v1, v2}, Lmyobfuscated/xl;->a([BILjava/lang/String;)V

    .line 54
    return-object v0
.end method
