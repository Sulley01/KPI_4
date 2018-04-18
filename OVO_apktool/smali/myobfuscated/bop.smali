.class public final Lmyobfuscated/bop;
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
    .line 44
    sget-object v0, Lmyobfuscated/bkn;->p:Lmyobfuscated/bkn;

    if-eq p2, v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode UPC_E, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    invoke-super/range {p0 .. p5}, Lmyobfuscated/bon;->a(Ljava/lang/String;Lmyobfuscated/bkn;IILjava/util/Map;)Lmyobfuscated/blw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[Z
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested contents should be 8 digits long, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lmyobfuscated/boo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/bom;->b(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lmyobfuscated/bku; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    :cond_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 80
    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number system must be 0 or 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :pswitch_1
    :try_start_1
    invoke-static {p1}, Lmyobfuscated/bom;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contents do not pass checksum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lmyobfuscated/bku; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 85
    sget-object v3, Lmyobfuscated/boo;->a:[[I

    aget-object v0, v3, v0

    aget v4, v0, v1

    .line 86
    const/16 v0, 0x33

    new-array v5, v0, [Z

    .line 89
    sget-object v0, Lmyobfuscated/bom;->b:[I

    invoke-static {v5, v7, v0, v2}, Lmyobfuscated/bop;->a([ZI[IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v2

    move v3, v0

    .line 91
    :goto_0
    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 93
    rsub-int/lit8 v6, v1, 0x6

    shr-int v6, v4, v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_2

    .line 94
    add-int/lit8 v0, v0, 0xa

    .line 96
    :cond_2
    sget-object v6, Lmyobfuscated/bom;->f:[[I

    aget-object v0, v6, v0

    invoke-static {v5, v3, v0, v7}, Lmyobfuscated/bop;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_3
    sget-object v0, Lmyobfuscated/bom;->d:[I

    invoke-static {v5, v3, v0, v7}, Lmyobfuscated/bop;->a([ZI[IZ)I

    .line 101
    return-object v5

    .line 54
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
