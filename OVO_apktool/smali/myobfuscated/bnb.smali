.class final Lmyobfuscated/bnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bnc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 114
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, v1, 0x0

    .line 115
    if-nez v3, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StringBuilder must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 119
    if-lt v3, v7, :cond_4

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move v2, v1

    .line 120
    :goto_0
    if-lt v3, v6, :cond_5

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 121
    :goto_1
    const/4 v5, 0x4

    if-lt v3, v5, :cond_1

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 123
    :cond_1
    shl-int/lit8 v4, v4, 0x12

    shl-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 124
    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    .line 125
    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    .line 126
    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    if-lt v3, v7, :cond_2

    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    :cond_2
    if-lt v3, v6, :cond_3

    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v2, v0

    .line 119
    goto :goto_0

    :cond_5
    move v1, v0

    .line 120
    goto :goto_1
.end method


# virtual methods
.method public final a(Lmyobfuscated/bnd;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/bnd;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {p1}, Lmyobfuscated/bnd;->a()C

    move-result v3

    .line 1104
    const/16 v4, 0x20

    if-lt v3, v4, :cond_2

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_2

    .line 1105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :goto_0
    iget v3, p1, Lmyobfuscated/bnd;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lmyobfuscated/bnd;->f:I

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 36
    if-lt v3, v6, :cond_0

    .line 37
    invoke-static {v2}, Lmyobfuscated/bnb;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lmyobfuscated/bnd;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2062
    iget-object v3, p1, Lmyobfuscated/bnd;->a:Ljava/lang/String;

    .line 40
    iget v4, p1, Lmyobfuscated/bnd;->f:I

    invoke-static {v3, v4, v6}, Lmyobfuscated/bnf;->a(Ljava/lang/CharSequence;II)I

    move-result v3

    .line 41
    if-eq v3, v6, :cond_0

    .line 2098
    iput v1, p1, Lmyobfuscated/bnd;->g:I

    .line 48
    :cond_1
    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3060
    :try_start_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 3061
    if-nez v3, :cond_4

    .line 4098
    iput v1, p1, Lmyobfuscated/bnd;->g:I

    .line 3100
    :goto_1
    return-void

    .line 1106
    :cond_2
    const/16 v4, 0x40

    if-lt v3, v4, :cond_3

    const/16 v4, 0x5e

    if-gt v3, v4, :cond_3

    .line 1107
    add-int/lit8 v3, v3, -0x40

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1109
    :cond_3
    invoke-static {v3}, Lmyobfuscated/bnf;->c(C)V

    goto :goto_0

    .line 3064
    :cond_4
    if-ne v3, v0, :cond_5

    .line 3066
    :try_start_1
    invoke-virtual {p1}, Lmyobfuscated/bnd;->d()V

    .line 4118
    iget-object v4, p1, Lmyobfuscated/bnd;->h:Lmyobfuscated/bng;

    .line 4212
    iget v4, v4, Lmyobfuscated/bng;->b:I

    .line 5090
    iget-object v5, p1, Lmyobfuscated/bnd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 3067
    sub-int/2addr v4, v5

    .line 3068
    invoke-virtual {p1}, Lmyobfuscated/bnd;->c()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    .line 3069
    if-nez v5, :cond_5

    if-gt v4, v7, :cond_5

    .line 5098
    iput v1, p1, Lmyobfuscated/bnd;->g:I

    goto :goto_1

    .line 3074
    :cond_5
    if-le v3, v6, :cond_6

    .line 3075
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Count must not exceed 4"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3099
    :catchall_0
    move-exception v0

    .line 10098
    iput v1, p1, Lmyobfuscated/bnd;->g:I

    .line 3100
    throw v0

    .line 3077
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 3078
    :try_start_3
    invoke-static {v2}, Lmyobfuscated/bnb;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 3079
    invoke-virtual {p1}, Lmyobfuscated/bnd;->b()Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v0

    .line 3080
    :goto_2
    if-eqz v2, :cond_9

    if-gt v3, v7, :cond_9

    .line 3082
    :goto_3
    if-gt v3, v7, :cond_7

    .line 6090
    iget-object v2, p1, Lmyobfuscated/bnd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 3083
    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lmyobfuscated/bnd;->a(I)V

    .line 6118
    iget-object v2, p1, Lmyobfuscated/bnd;->h:Lmyobfuscated/bng;

    .line 6212
    iget v2, v2, Lmyobfuscated/bng;->b:I

    .line 7090
    iget-object v5, p1, Lmyobfuscated/bnd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 3084
    sub-int/2addr v2, v5

    .line 3085
    const/4 v5, 0x3

    if-lt v2, v5, :cond_7

    .line 8090
    iget-object v0, p1, Lmyobfuscated/bnd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 3087
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lmyobfuscated/bnd;->a(I)V

    move v0, v1

    .line 3092
    :cond_7
    if-eqz v0, :cond_a

    .line 8132
    const/4 v0, 0x0

    iput-object v0, p1, Lmyobfuscated/bnd;->h:Lmyobfuscated/bng;

    .line 3094
    iget v0, p1, Lmyobfuscated/bnd;->f:I

    sub-int/2addr v0, v3

    iput v0, p1, Lmyobfuscated/bnd;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9098
    :goto_4
    iput v1, p1, Lmyobfuscated/bnd;->g:I

    goto/16 :goto_1

    :cond_8
    move v2, v1

    .line 3079
    goto :goto_2

    :cond_9
    move v0, v1

    .line 3080
    goto :goto_3

    .line 3096
    :cond_a
    :try_start_4
    invoke-virtual {p1, v4}, Lmyobfuscated/bnd;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4
.end method
