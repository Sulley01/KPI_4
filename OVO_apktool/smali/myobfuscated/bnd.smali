.class final Lmyobfuscated/bnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:Lmyobfuscated/bnh;

.field c:Lmyobfuscated/bks;

.field d:Lmyobfuscated/bks;

.field final e:Ljava/lang/StringBuilder;

.field f:I

.field g:I

.field h:Lmyobfuscated/bng;

.field i:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x3f

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const/4 v0, 0x0

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    .line 40
    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    .line 41
    if-ne v4, v6, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bnd;->a:Ljava/lang/String;

    .line 47
    sget-object v0, Lmyobfuscated/bnh;->a:Lmyobfuscated/bnh;

    iput-object v0, p0, Lmyobfuscated/bnd;->b:Lmyobfuscated/bnh;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/bnd;->e:Ljava/lang/StringBuilder;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/bnd;->g:I

    .line 50
    return-void
.end method

.method private e()I
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lmyobfuscated/bnd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lmyobfuscated/bnd;->i:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()C
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lmyobfuscated/bnd;->a:Ljava/lang/String;

    iget v1, p0, Lmyobfuscated/bnd;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final a(C)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lmyobfuscated/bnd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lmyobfuscated/bnd;->h:Lmyobfuscated/bng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bnd;->h:Lmyobfuscated/bng;

    .line 1212
    iget v0, v0, Lmyobfuscated/bng;->b:I

    .line 126
    if-le p1, v0, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, Lmyobfuscated/bnd;->b:Lmyobfuscated/bnh;

    iget-object v1, p0, Lmyobfuscated/bnd;->c:Lmyobfuscated/bks;

    iget-object v2, p0, Lmyobfuscated/bnd;->d:Lmyobfuscated/bks;

    invoke-static {p1, v0, v1, v2}, Lmyobfuscated/bng;->a(ILmyobfuscated/bnh;Lmyobfuscated/bks;Lmyobfuscated/bks;)Lmyobfuscated/bng;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bnd;->h:Lmyobfuscated/bng;

    .line 129
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmyobfuscated/bnd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lmyobfuscated/bnd;->f:I

    invoke-direct {p0}, Lmyobfuscated/bnd;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Lmyobfuscated/bnd;->e()I

    move-result v0

    iget v1, p0, Lmyobfuscated/bnd;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 122
    .line 1090
    iget-object v0, p0, Lmyobfuscated/bnd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lmyobfuscated/bnd;->a(I)V

    .line 123
    return-void
.end method
