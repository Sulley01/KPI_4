.class public final Lmyobfuscated/bns;
.super Lmyobfuscated/bof;
.source "SourceFile"


# static fields
.field static final a:[I


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/StringBuilder;

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x2b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/bns;->a:[I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/bns;-><init>(Z)V

    .line 67
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmyobfuscated/bns;-><init>(ZB)V

    .line 78
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lmyobfuscated/bof;-><init>()V

    .line 91
    iput-boolean p1, p0, Lmyobfuscated/bns;->b:Z

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/bns;->c:Z

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/bns;->d:Ljava/lang/StringBuilder;

    .line 94
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lmyobfuscated/bns;->e:[I

    .line 95
    return-void
.end method

.method private static a([I)I
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 215
    array-length v7, p0

    move v0, v1

    .line 219
    :goto_0
    const v2, 0x7fffffff

    .line 220
    array-length v6, p0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_1

    aget v3, p0, v4

    .line 221
    if-ge v3, v2, :cond_0

    if-le v3, v0, :cond_0

    move v2, v3

    .line 220
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_1
    move v6, v1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 229
    :goto_2
    if-ge v6, v7, :cond_3

    .line 230
    aget v8, p0, v6

    .line 231
    if-le v8, v2, :cond_2

    .line 232
    const/4 v9, 0x1

    add-int/lit8 v10, v7, -0x1

    sub-int/2addr v10, v6

    shl-int/2addr v9, v10

    or-int/2addr v0, v9

    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    add-int/2addr v3, v8

    .line 229
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 237
    :cond_3
    if-ne v4, v11, :cond_6

    move v12, v1

    move v1, v4

    move v4, v12

    .line 241
    :goto_3
    if-ge v4, v7, :cond_4

    if-lez v1, :cond_4

    .line 242
    aget v6, p0, v4

    .line 243
    if-le v6, v2, :cond_5

    .line 244
    add-int/lit8 v1, v1, -0x1

    .line 246
    shl-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_5

    move v0, v5

    .line 254
    :cond_4
    :goto_4
    return v0

    .line 241
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 253
    :cond_6
    if-gt v4, v11, :cond_7

    move v0, v5

    .line 254
    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(ILmyobfuscated/blv;Ljava/util/Map;)Lmyobfuscated/bld;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmyobfuscated/blv;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bkr;",
            "*>;)",
            "Lmyobfuscated/bld;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;,
            Lmyobfuscated/bkq;,
            Lmyobfuscated/bku;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v4, p0, Lmyobfuscated/bns;->e:[I

    .line 102
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 103
    iget-object v5, p0, Lmyobfuscated/bns;->d:Ljava/lang/StringBuilder;

    .line 104
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2048
    iget v6, p2, Lmyobfuscated/blv;->b:I

    .line 1180
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmyobfuscated/blv;->c(I)I

    move-result v0

    .line 1182
    const/4 v1, 0x0

    .line 1184
    const/4 v2, 0x0

    .line 1185
    array-length v7, v4

    move v3, v0

    .line 1187
    :goto_0
    if-ge v3, v6, :cond_4

    .line 1188
    invoke-virtual {p2, v3}, Lmyobfuscated/blv;->a(I)Z

    move-result v8

    if-eq v8, v2, :cond_0

    .line 1189
    aget v8, v4, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v1

    .line 1187
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1191
    :cond_0
    add-int/lit8 v8, v7, -0x1

    if-ne v1, v8, :cond_2

    .line 1193
    invoke-static {v4}, Lmyobfuscated/bns;->a([I)I

    move-result v8

    const/16 v9, 0x94

    if-ne v8, v9, :cond_1

    const/4 v8, 0x0

    sub-int v9, v3, v0

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v0, v9

    .line 1194
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p2, v8, v0}, Lmyobfuscated/blv;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1195
    const/4 v1, 0x2

    new-array v6, v1, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    const/4 v0, 0x1

    aput v3, v6, v0

    .line 108
    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-virtual {p2, v0}, Lmyobfuscated/blv;->c(I)I

    move-result v0

    .line 3048
    iget v7, p2, Lmyobfuscated/blv;->b:I

    move v1, v0

    .line 114
    :goto_2
    invoke-static {p2, v1, v4}, Lmyobfuscated/bns;->a(Lmyobfuscated/blv;I[I)V

    .line 115
    invoke-static {v4}, Lmyobfuscated/bns;->a([I)I

    move-result v2

    .line 116
    if-gez v2, :cond_5

    .line 117
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 1197
    :cond_1
    const/4 v8, 0x0

    aget v8, v4, v8

    const/4 v9, 0x1

    aget v9, v4, v9

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 1198
    const/4 v8, 0x2

    const/4 v9, 0x0

    add-int/lit8 v10, v1, -0x1

    invoke-static {v4, v8, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1199
    add-int/lit8 v8, v1, -0x1

    const/4 v9, 0x0

    aput v9, v4, v8

    .line 1200
    const/4 v8, 0x0

    aput v8, v4, v1

    .line 1201
    add-int/lit8 v1, v1, -0x1

    .line 1205
    :goto_3
    const/4 v8, 0x1

    aput v8, v4, v1

    .line 1206
    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 1203
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1206
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1209
    :cond_4
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 3258
    :cond_5
    const/4 v0, 0x0

    :goto_4
    sget-object v3, Lmyobfuscated/bns;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 3259
    sget-object v3, Lmyobfuscated/bns;->a:[I

    aget v3, v3, v0

    if-ne v3, v2, :cond_6

    .line 3260
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 120
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    array-length v8, v4

    const/4 v2, 0x0

    move v3, v1

    :goto_6
    if-ge v2, v8, :cond_9

    aget v9, v4, v2

    .line 123
    add-int/2addr v3, v9

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3258
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3263
    :cond_7
    const/16 v0, 0x94

    if-ne v2, v0, :cond_8

    .line 3264
    const/16 v0, 0x2a

    goto :goto_5

    .line 3266
    :cond_8
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 126
    :cond_9
    invoke-virtual {p2, v3}, Lmyobfuscated/blv;->c(I)I

    move-result v2

    .line 127
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_21

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 131
    const/4 v3, 0x0

    .line 132
    array-length v8, v4

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v8, :cond_a

    aget v9, v4, v0

    .line 133
    add-int/2addr v3, v9

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 135
    :cond_a
    sub-int v0, v2, v1

    sub-int/2addr v0, v3

    .line 138
    if-eq v2, v7, :cond_b

    shl-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_b

    .line 139
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 142
    :cond_b
    iget-boolean v0, p0, Lmyobfuscated/bns;->b:Z

    if-eqz v0, :cond_e

    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v4, :cond_c

    .line 146
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    iget-object v8, p0, Lmyobfuscated/bns;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v2, v7

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 148
    :cond_c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    rem-int/lit8 v2, v2, 0x2b

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_d

    .line 149
    invoke-static {}, Lmyobfuscated/bkq;->a()Lmyobfuscated/bkq;

    move-result-object v0

    throw v0

    .line 151
    :cond_d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 154
    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 156
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 160
    :cond_f
    iget-boolean v0, p0, Lmyobfuscated/bns;->c:Z

    if-eqz v0, :cond_20

    .line 3270
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 3271
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3272
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_1f

    .line 3273
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 3274
    const/16 v0, 0x2b

    if-eq v8, v0, :cond_10

    const/16 v0, 0x24

    if-eq v8, v0, :cond_10

    const/16 v0, 0x25

    if-eq v8, v0, :cond_10

    const/16 v0, 0x2f

    if-ne v8, v0, :cond_1e

    .line 3275
    :cond_10
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 3276
    const/4 v0, 0x0

    .line 3277
    sparse-switch v8, :sswitch_data_0

    .line 3327
    :goto_a
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3329
    add-int/lit8 v0, v2, 0x1

    .line 3272
    :goto_b
    add-int/lit8 v2, v0, 0x1

    goto :goto_9

    .line 3280
    :sswitch_0
    const/16 v0, 0x41

    if-lt v9, v0, :cond_11

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_11

    .line 3281
    add-int/lit8 v0, v9, 0x20

    int-to-char v0, v0

    goto :goto_a

    .line 3283
    :cond_11
    invoke-static {}, Lmyobfuscated/bku;->a()Lmyobfuscated/bku;

    move-result-object v0

    throw v0

    .line 3288
    :sswitch_1
    const/16 v0, 0x41

    if-lt v9, v0, :cond_12

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_12

    .line 3289
    add-int/lit8 v0, v9, -0x40

    int-to-char v0, v0

    goto :goto_a

    .line 3291
    :cond_12
    invoke-static {}, Lmyobfuscated/bku;->a()Lmyobfuscated/bku;

    move-result-object v0

    throw v0

    .line 3296
    :sswitch_2
    const/16 v0, 0x41

    if-lt v9, v0, :cond_13

    const/16 v0, 0x45

    if-gt v9, v0, :cond_13

    .line 3297
    add-int/lit8 v0, v9, -0x26

    int-to-char v0, v0

    goto :goto_a

    .line 3298
    :cond_13
    const/16 v0, 0x46

    if-lt v9, v0, :cond_14

    const/16 v0, 0x4a

    if-gt v9, v0, :cond_14

    .line 3299
    add-int/lit8 v0, v9, -0xb

    int-to-char v0, v0

    goto :goto_a

    .line 3300
    :cond_14
    const/16 v0, 0x4b

    if-lt v9, v0, :cond_15

    const/16 v0, 0x4f

    if-gt v9, v0, :cond_15

    .line 3301
    add-int/lit8 v0, v9, 0x10

    int-to-char v0, v0

    goto :goto_a

    .line 3302
    :cond_15
    const/16 v0, 0x50

    if-lt v9, v0, :cond_16

    const/16 v0, 0x54

    if-gt v9, v0, :cond_16

    .line 3303
    add-int/lit8 v0, v9, 0x2b

    int-to-char v0, v0

    goto :goto_a

    .line 3304
    :cond_16
    const/16 v0, 0x55

    if-ne v9, v0, :cond_17

    .line 3305
    const/4 v0, 0x0

    goto :goto_a

    .line 3306
    :cond_17
    const/16 v0, 0x56

    if-ne v9, v0, :cond_18

    .line 3307
    const/16 v0, 0x40

    goto :goto_a

    .line 3308
    :cond_18
    const/16 v0, 0x57

    if-ne v9, v0, :cond_19

    .line 3309
    const/16 v0, 0x60

    goto :goto_a

    .line 3310
    :cond_19
    const/16 v0, 0x58

    if-eq v9, v0, :cond_1a

    const/16 v0, 0x59

    if-eq v9, v0, :cond_1a

    const/16 v0, 0x5a

    if-ne v9, v0, :cond_1b

    .line 3311
    :cond_1a
    const/16 v0, 0x7f

    goto :goto_a

    .line 3313
    :cond_1b
    invoke-static {}, Lmyobfuscated/bku;->a()Lmyobfuscated/bku;

    move-result-object v0

    throw v0

    .line 3318
    :sswitch_3
    const/16 v0, 0x41

    if-lt v9, v0, :cond_1c

    const/16 v0, 0x4f

    if-gt v9, v0, :cond_1c

    .line 3319
    add-int/lit8 v0, v9, -0x20

    int-to-char v0, v0

    goto/16 :goto_a

    .line 3320
    :cond_1c
    const/16 v0, 0x5a

    if-ne v9, v0, :cond_1d

    .line 3321
    const/16 v0, 0x3a

    goto/16 :goto_a

    .line 3323
    :cond_1d
    invoke-static {}, Lmyobfuscated/bku;->a()Lmyobfuscated/bku;

    move-result-object v0

    throw v0

    .line 3331
    :cond_1e
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto/16 :goto_b

    .line 3334
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_c
    const/4 v2, 0x1

    aget v2, v6, v2

    const/4 v4, 0x0

    aget v4, v6, v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 167
    int-to-float v1, v1

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 168
    new-instance v3, Lmyobfuscated/bld;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lmyobfuscated/blf;

    const/4 v6, 0x0

    new-instance v7, Lmyobfuscated/blf;

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lmyobfuscated/blf;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v2, 0x1

    new-instance v6, Lmyobfuscated/blf;

    int-to-float v7, p1

    invoke-direct {v6, v1, v7}, Lmyobfuscated/blf;-><init>(FF)V

    aput-object v6, v5, v2

    sget-object v1, Lmyobfuscated/bkn;->c:Lmyobfuscated/bkn;

    invoke-direct {v3, v0, v4, v5, v1}, Lmyobfuscated/bld;-><init>(Ljava/lang/String;[B[Lmyobfuscated/blf;Lmyobfuscated/bkn;)V

    return-object v3

    .line 163
    :cond_20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_21
    move v1, v2

    goto/16 :goto_2

    .line 3277
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x25 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2f -> :sswitch_3
    .end sparse-switch
.end method
