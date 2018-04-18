.class final Lmyobfuscated/bnj;
.super Lmyobfuscated/bmy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lmyobfuscated/bmy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x3

    return v0
.end method

.method final a(CLjava/lang/StringBuilder;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    sparse-switch p1, :sswitch_data_0

    .line 67
    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    .line 68
    add-int/lit8 v0, p1, -0x30

    add-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    :goto_0
    return v1

    .line 55
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58
    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 61
    :sswitch_2
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 64
    :sswitch_3
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69
    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_1

    .line 70
    add-int/lit8 v0, p1, -0x41

    add-int/lit8 v0, v0, 0xe

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p1}, Lmyobfuscated/bnf;->c(C)V

    goto :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x20 -> :sswitch_3
        0x2a -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lmyobfuscated/bnd;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/bnd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p1}, Lmyobfuscated/bnd;->a()C

    move-result v1

    .line 32
    iget v2, p1, Lmyobfuscated/bnd;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lmyobfuscated/bnd;->f:I

    .line 34
    invoke-virtual {p0, v1, v0}, Lmyobfuscated/bnj;->a(CLjava/lang/StringBuilder;)I

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 37
    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    .line 38
    invoke-static {p1, v0}, Lmyobfuscated/bnj;->a(Lmyobfuscated/bnd;Ljava/lang/StringBuilder;)V

    .line 1062
    iget-object v1, p1, Lmyobfuscated/bnd;->a:Ljava/lang/String;

    .line 40
    iget v2, p1, Lmyobfuscated/bnd;->f:I

    invoke-static {v1, v2, v3}, Lmyobfuscated/bnf;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 41
    if-eq v1, v3, :cond_0

    .line 3098
    const/4 v1, 0x0

    iput v1, p1, Lmyobfuscated/bnd;->g:I

    .line 48
    :cond_1
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/bnj;->b(Lmyobfuscated/bnd;Ljava/lang/StringBuilder;)V

    .line 49
    return-void
.end method

.method final b(Lmyobfuscated/bnd;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 81
    invoke-virtual {p1}, Lmyobfuscated/bnd;->d()V

    .line 3118
    iget-object v0, p1, Lmyobfuscated/bnd;->h:Lmyobfuscated/bng;

    .line 3212
    iget v0, v0, Lmyobfuscated/bng;->b:I

    .line 4090
    iget-object v1, p1, Lmyobfuscated/bnd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 84
    iget v2, p1, Lmyobfuscated/bnd;->f:I

    sub-int v1, v2, v1

    iput v1, p1, Lmyobfuscated/bnd;->f:I

    .line 85
    invoke-virtual {p1}, Lmyobfuscated/bnd;->c()I

    move-result v1

    if-gt v1, v3, :cond_0

    if-gt v0, v3, :cond_0

    .line 86
    invoke-virtual {p1}, Lmyobfuscated/bnd;->c()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 87
    :cond_0
    const/16 v0, 0xfe

    invoke-virtual {p1, v0}, Lmyobfuscated/bnd;->a(C)V

    .line 4094
    :cond_1
    iget v0, p1, Lmyobfuscated/bnd;->g:I

    .line 89
    if-gez v0, :cond_2

    .line 4098
    const/4 v0, 0x0

    iput v0, p1, Lmyobfuscated/bnd;->g:I

    .line 92
    :cond_2
    return-void
.end method
