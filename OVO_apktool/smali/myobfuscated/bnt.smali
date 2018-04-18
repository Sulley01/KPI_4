.class public final Lmyobfuscated/bnt;
.super Lmyobfuscated/bog;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lmyobfuscated/bog;-><init>()V

    return-void
.end method

.method private static a(I[I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 93
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0x9

    if-ge v2, v0, :cond_1

    .line 94
    rsub-int/lit8 v0, v2, 0x8

    shl-int v0, v1, v0

    and-int/2addr v0, p0

    .line 95
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    aput v0, p1, v2

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    .line 97
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x40

    const/16 v8, 0x20

    const/16 v7, 0x3a

    const/16 v6, 0x2f

    const/16 v5, 0x25

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_b

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 104
    sparse-switch v3, :sswitch_data_0

    .line 120
    if-lez v3, :cond_0

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_0

    .line 121
    const/16 v4, 0x24

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :sswitch_0
    const-string v3, "%U"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 111
    :sswitch_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 114
    :sswitch_2
    const-string v3, "%V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 117
    :sswitch_3
    const-string v3, "%W"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 123
    :cond_0
    const/16 v4, 0x1a

    if-le v3, v4, :cond_1

    if-ge v3, v8, :cond_1

    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v3, v3, -0x1b

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 126
    :cond_1
    if-le v3, v8, :cond_2

    const/16 v4, 0x2d

    if-lt v3, v4, :cond_3

    :cond_2
    if-eq v3, v6, :cond_3

    if-ne v3, v7, :cond_4

    .line 127
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 v3, v3, -0x21

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 129
    :cond_4
    if-le v3, v6, :cond_5

    if-ge v3, v7, :cond_5

    .line 130
    add-int/lit8 v3, v3, -0x30

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 131
    :cond_5
    if-le v3, v7, :cond_6

    if-ge v3, v9, :cond_6

    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    add-int/lit8 v3, v3, -0x3b

    add-int/lit8 v3, v3, 0x46

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 134
    :cond_6
    if-le v3, v9, :cond_7

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_7

    .line 135
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 136
    :cond_7
    const/16 v4, 0x5a

    if-le v3, v4, :cond_8

    const/16 v4, 0x60

    if-ge v3, v4, :cond_8

    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    add-int/lit8 v3, v3, -0x5b

    add-int/lit8 v3, v3, 0x4b

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 139
    :cond_8
    const/16 v4, 0x60

    if-le v3, v4, :cond_9

    const/16 v4, 0x7b

    if-ge v3, v4, :cond_9

    .line 140
    const/16 v4, 0x2b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 142
    :cond_9
    const/16 v4, 0x7a

    if-le v3, v4, :cond_a

    const/16 v4, 0x80

    if-ge v3, v4, :cond_a

    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    add-int/lit8 v3, v3, -0x7b

    add-int/lit8 v3, v3, 0x50

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 146
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested content contains a non-encodable character: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x20 -> :sswitch_1
        0x2d -> :sswitch_1
        0x2e -> :sswitch_1
        0x40 -> :sswitch_2
        0x60 -> :sswitch_3
    .end sparse-switch
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
    .line 39
    sget-object v0, Lmyobfuscated/bkn;->c:Lmyobfuscated/bkn;

    if-eq p2, v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode CODE_39, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    invoke-super/range {p0 .. p5}, Lmyobfuscated/bog;->a(Ljava/lang/String;Lmyobfuscated/bkn;IILjava/util/Map;)Lmyobfuscated/blw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[Z
    .locals 11

    .prologue
    const/16 v10, 0x94

    const/16 v5, 0x50

    const/16 v7, 0x9

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 48
    if-le v0, v5, :cond_0

    .line 49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested contents should be less than 80 digits long, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v1, v3

    .line 53
    :goto_0
    if-ge v1, v0, :cond_2

    .line 54
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 55
    if-gez v2, :cond_1

    .line 56
    invoke-static {p1}, Lmyobfuscated/bnt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 58
    if-le v0, v5, :cond_2

    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested contents should be less than 80 digits long, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (extended full ASCII mode)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_2
    new-array v5, v7, [I

    .line 67
    add-int/lit8 v1, v0, 0x19

    move v4, v3

    .line 68
    :goto_1
    if-ge v4, v0, :cond_4

    .line 69
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 70
    sget-object v6, Lmyobfuscated/bns;->a:[I

    aget v2, v6, v2

    invoke-static {v2, v5}, Lmyobfuscated/bnt;->a(I[I)V

    move v2, v1

    move v1, v3

    .line 71
    :goto_2
    if-ge v1, v7, :cond_3

    aget v6, v5, v1

    .line 72
    add-int/2addr v2, v6

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v2

    goto :goto_1

    .line 75
    :cond_4
    new-array v4, v1, [Z

    .line 76
    invoke-static {v10, v5}, Lmyobfuscated/bnt;->a(I[I)V

    .line 77
    invoke-static {v4, v3, v5, v9}, Lmyobfuscated/bnt;->a([ZI[IZ)I

    move-result v1

    .line 78
    new-array v6, v9, [I

    aput v9, v6, v3

    .line 79
    invoke-static {v4, v1, v6, v3}, Lmyobfuscated/bnt;->a([ZI[IZ)I

    move-result v2

    add-int/2addr v1, v2

    move v2, v3

    .line 81
    :goto_3
    if-ge v2, v0, :cond_5

    .line 82
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 83
    sget-object v8, Lmyobfuscated/bns;->a:[I

    aget v7, v8, v7

    invoke-static {v7, v5}, Lmyobfuscated/bnt;->a(I[I)V

    .line 84
    invoke-static {v4, v1, v5, v9}, Lmyobfuscated/bnt;->a([ZI[IZ)I

    move-result v7

    add-int/2addr v1, v7

    .line 85
    invoke-static {v4, v1, v6, v3}, Lmyobfuscated/bnt;->a([ZI[IZ)I

    move-result v7

    add-int/2addr v1, v7

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 87
    :cond_5
    invoke-static {v10, v5}, Lmyobfuscated/bnt;->a(I[I)V

    .line 88
    invoke-static {v4, v1, v5, v9}, Lmyobfuscated/bnt;->a([ZI[IZ)I

    .line 89
    return-object v4
.end method
