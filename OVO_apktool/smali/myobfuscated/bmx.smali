.class final Lmyobfuscated/bmx;
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


# virtual methods
.method public final a(Lmyobfuscated/bnd;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/bnd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Lmyobfuscated/bnd;->a()C

    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget v0, p1, Lmyobfuscated/bnd;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lmyobfuscated/bnd;->f:I

    .line 1062
    iget-object v0, p1, Lmyobfuscated/bnd;->a:Ljava/lang/String;

    .line 36
    iget v4, p1, Lmyobfuscated/bnd;->f:I

    invoke-static {v0, v4, v5}, Lmyobfuscated/bnf;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 37
    if-eq v0, v5, :cond_0

    .line 1098
    iput v2, p1, Lmyobfuscated/bnd;->g:I

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 2090
    iget-object v0, p1, Lmyobfuscated/bnd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 45
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lmyobfuscated/bnd;->a(I)V

    .line 2118
    iget-object v5, p1, Lmyobfuscated/bnd;->h:Lmyobfuscated/bng;

    .line 2212
    iget v5, v5, Lmyobfuscated/bng;->b:I

    .line 47
    sub-int v0, v5, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 48
    :goto_0
    invoke-virtual {p1}, Lmyobfuscated/bnd;->b()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_3

    .line 49
    :cond_2
    const/16 v0, 0xf9

    if-gt v4, v0, :cond_5

    .line 50
    int-to-char v0, v4

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_8

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 3090
    iget-object v4, p1, Lmyobfuscated/bnd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 4066
    mul-int/lit16 v4, v4, 0x95

    rem-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    .line 4067
    add-int/2addr v0, v4

    .line 4068
    const/16 v4, 0xff

    if-gt v0, v4, :cond_7

    .line 4069
    int-to-char v0, v0

    .line 60
    :goto_3
    invoke-virtual {p1, v0}, Lmyobfuscated/bnd;->a(C)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 47
    goto :goto_0

    .line 51
    :cond_5
    const/16 v0, 0x613

    if-gt v4, v0, :cond_6

    .line 52
    div-int/lit16 v0, v4, 0xfa

    add-int/lit16 v0, v0, 0xf9

    int-to-char v0, v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 53
    rem-int/lit16 v0, v4, 0xfa

    int-to-char v0, v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 55
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message length not in valid ranges: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4071
    :cond_7
    add-int/lit16 v0, v0, -0x100

    int-to-char v0, v0

    goto :goto_3

    .line 63
    :cond_8
    return-void
.end method
