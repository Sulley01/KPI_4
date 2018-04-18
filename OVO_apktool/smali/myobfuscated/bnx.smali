.class public final Lmyobfuscated/bnx;
.super Lmyobfuscated/bon;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lmyobfuscated/bon;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmyobfuscated/bkn;IILjava/util/Map;)Lmyobfuscated/blw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmyobfuscated/bkn;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bkt;",
            "*>;)",
            "Lmyobfuscated/blw;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bli;
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lmyobfuscated/bkn;->h:Lmyobfuscated/bkn;

    if-eq p2, v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode EAN_13, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    invoke-super/range {p0 .. p5}, Lmyobfuscated/bon;->a(Ljava/lang/String;Lmyobfuscated/bkn;IILjava/util/Map;)Lmyobfuscated/blw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[Z
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested contents should be 12 or 13 digits long, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lmyobfuscated/bom;->b(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lmyobfuscated/bku; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    :cond_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 83
    sget-object v1, Lmyobfuscated/bnw;->a:[I

    aget v4, v1, v0

    .line 84
    const/16 v0, 0x5f

    new-array v5, v0, [Z

    .line 87
    sget-object v0, Lmyobfuscated/bom;->b:[I

    invoke-static {v5, v7, v0, v2}, Lmyobfuscated/bnx;->a([ZI[IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v2

    move v3, v0

    .line 90
    :goto_0
    const/4 v0, 0x6

    if-gt v1, v0, :cond_2

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 92
    rsub-int/lit8 v6, v1, 0x6

    shr-int v6, v4, v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_1

    .line 93
    add-int/lit8 v0, v0, 0xa

    .line 95
    :cond_1
    sget-object v6, Lmyobfuscated/bom;->f:[[I

    aget-object v0, v6, v0

    invoke-static {v5, v3, v0, v7}, Lmyobfuscated/bnx;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :pswitch_1
    :try_start_1
    invoke-static {p1}, Lmyobfuscated/bom;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contents do not pass checksum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lmyobfuscated/bku; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2
    sget-object v0, Lmyobfuscated/bom;->c:[I

    invoke-static {v5, v3, v0, v7}, Lmyobfuscated/bnx;->a([ZI[IZ)I

    move-result v0

    add-int v1, v3, v0

    .line 100
    const/4 v0, 0x7

    :goto_1
    const/16 v3, 0xc

    if-gt v0, v3, :cond_3

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    .line 102
    sget-object v4, Lmyobfuscated/bom;->e:[[I

    aget-object v3, v4, v3

    invoke-static {v5, v1, v3, v2}, Lmyobfuscated/bnx;->a([ZI[IZ)I

    move-result v3

    add-int/2addr v1, v3

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_3
    sget-object v0, Lmyobfuscated/bom;->b:[I

    invoke-static {v5, v1, v0, v2}, Lmyobfuscated/bnx;->a([ZI[IZ)I

    .line 106
    return-object v5

    .line 56
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
