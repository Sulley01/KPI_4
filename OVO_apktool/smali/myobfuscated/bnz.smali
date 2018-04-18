.class public final Lmyobfuscated/bnz;
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
    sget-object v0, Lmyobfuscated/bkn;->g:Lmyobfuscated/bkn;

    if-eq p2, v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode EAN_8, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    invoke-super/range {p0 .. p5}, Lmyobfuscated/bon;->a(Ljava/lang/String;Lmyobfuscated/bkn;IILjava/util/Map;)Lmyobfuscated/blw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[Z
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 81
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

    .line 65
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lmyobfuscated/bom;->b(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lmyobfuscated/bku; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    :cond_0
    const/16 v0, 0x43

    new-array v3, v0, [Z

    .line 88
    sget-object v0, Lmyobfuscated/bom;->b:[I

    invoke-static {v3, v1, v0, v6}, Lmyobfuscated/bnz;->a([ZI[IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v2, v0

    move v0, v1

    .line 90
    :goto_0
    const/4 v4, 0x3

    if-gt v0, v4, :cond_1

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 92
    sget-object v5, Lmyobfuscated/bom;->e:[[I

    aget-object v4, v5, v4

    invoke-static {v3, v2, v4, v1}, Lmyobfuscated/bnz;->a([ZI[IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 73
    :pswitch_1
    :try_start_1
    invoke-static {p1}, Lmyobfuscated/bom;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contents do not pass checksum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lmyobfuscated/bku; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    sget-object v0, Lmyobfuscated/bom;->c:[I

    invoke-static {v3, v2, v0, v1}, Lmyobfuscated/bnz;->a([ZI[IZ)I

    move-result v0

    add-int v1, v2, v0

    .line 97
    const/4 v0, 0x4

    :goto_1
    const/4 v2, 0x7

    if-gt v0, v2, :cond_2

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 99
    sget-object v4, Lmyobfuscated/bom;->e:[[I

    aget-object v2, v4, v2

    invoke-static {v3, v1, v2, v6}, Lmyobfuscated/bnz;->a([ZI[IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_2
    sget-object v0, Lmyobfuscated/bom;->b:[I

    invoke-static {v3, v1, v0, v6}, Lmyobfuscated/bnz;->a([ZI[IZ)I

    .line 103
    return-object v3

    .line 60
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
