.class final Lmyobfuscated/bow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmyobfuscated/bor;

.field final b:Lmyobfuscated/bor;

.field final c:Lmyobfuscated/bos;

.field private final d:Z


# direct methods
.method constructor <init>(Lmyobfuscated/bor;Lmyobfuscated/bor;Lmyobfuscated/bos;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lmyobfuscated/bow;->a:Lmyobfuscated/bor;

    .line 47
    iput-object p2, p0, Lmyobfuscated/bow;->b:Lmyobfuscated/bor;

    .line 48
    iput-object p3, p0, Lmyobfuscated/bow;->c:Lmyobfuscated/bos;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/bow;->d:Z

    .line 50
    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 101
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 92
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    instance-of v1, p1, Lmyobfuscated/bow;

    if-nez v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    check-cast p1, Lmyobfuscated/bow;

    .line 85
    iget-object v1, p0, Lmyobfuscated/bow;->a:Lmyobfuscated/bor;

    iget-object v2, p1, Lmyobfuscated/bow;->a:Lmyobfuscated/bor;

    .line 86
    invoke-static {v1, v2}, Lmyobfuscated/bow;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/bow;->b:Lmyobfuscated/bor;

    iget-object v2, p1, Lmyobfuscated/bow;->b:Lmyobfuscated/bor;

    .line 87
    invoke-static {v1, v2}, Lmyobfuscated/bow;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/bow;->c:Lmyobfuscated/bos;

    iget-object v2, p1, Lmyobfuscated/bow;->c:Lmyobfuscated/bos;

    .line 88
    invoke-static {v1, v2}, Lmyobfuscated/bow;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lmyobfuscated/bow;->a:Lmyobfuscated/bor;

    invoke-static {v0}, Lmyobfuscated/bow;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/bow;->b:Lmyobfuscated/bor;

    invoke-static {v1}, Lmyobfuscated/bow;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lmyobfuscated/bow;->c:Lmyobfuscated/bos;

    invoke-static {v1}, Lmyobfuscated/bow;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/bow;->a:Lmyobfuscated/bor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/bow;->b:Lmyobfuscated/bor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lmyobfuscated/bow;->c:Lmyobfuscated/bos;

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bow;->c:Lmyobfuscated/bos;

    .line 1040
    iget v0, v0, Lmyobfuscated/bos;->a:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
