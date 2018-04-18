.class final Lmyobfuscated/bqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmyobfuscated/bpw;

.field final b:[Lmyobfuscated/bqc;

.field c:Lmyobfuscated/bpy;

.field final d:I


# direct methods
.method constructor <init>(Lmyobfuscated/bpw;Lmyobfuscated/bpy;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lmyobfuscated/bqb;->a:Lmyobfuscated/bpw;

    .line 1039
    iget v0, p1, Lmyobfuscated/bpw;->a:I

    .line 37
    iput v0, p0, Lmyobfuscated/bqb;->d:I

    .line 38
    iput-object p2, p0, Lmyobfuscated/bqb;->c:Lmyobfuscated/bpy;

    .line 39
    iget v0, p0, Lmyobfuscated/bqb;->d:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lmyobfuscated/bqc;

    iput-object v0, p0, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    .line 40
    return-void
.end method

.method static a(IILmyobfuscated/bpz;)I
    .locals 1

    .prologue
    .line 172
    if-nez p2, :cond_1

    .line 183
    :cond_0
    :goto_0
    return p1

    .line 175
    :cond_1
    invoke-virtual {p2}, Lmyobfuscated/bpz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p2, p0}, Lmyobfuscated/bpz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9076
    iput p0, p2, Lmyobfuscated/bpz;->e:I

    .line 178
    const/4 p1, 0x0

    goto :goto_0

    .line 180
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Lmyobfuscated/bqc;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 55
    if-eqz p1, :cond_c

    .line 56
    check-cast p1, Lmyobfuscated/bqd;

    iget-object v9, p0, Lmyobfuscated/bqb;->a:Lmyobfuscated/bpw;

    .line 2077
    iget-object v10, p1, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    .line 3077
    iget-object v1, p1, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    .line 3035
    array-length v4, v1

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 3036
    if-eqz v5, :cond_0

    .line 3037
    invoke-virtual {v5}, Lmyobfuscated/bpz;->b()V

    .line 3035
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1049
    :cond_1
    invoke-virtual {p1, v10, v9}, Lmyobfuscated/bqd;->a([Lmyobfuscated/bpz;Lmyobfuscated/bpw;)V

    .line 4073
    iget-object v1, p1, Lmyobfuscated/bqc;->a:Lmyobfuscated/bpy;

    .line 1051
    iget-boolean v0, p1, Lmyobfuscated/bqd;->c:Z

    if-eqz v0, :cond_2

    .line 4161
    iget-object v0, v1, Lmyobfuscated/bpy;->b:Lmyobfuscated/blf;

    .line 1052
    :goto_1
    iget-boolean v4, p1, Lmyobfuscated/bqd;->c:Z

    if-eqz v4, :cond_3

    .line 4169
    iget-object v1, v1, Lmyobfuscated/bpy;->c:Lmyobfuscated/blf;

    .line 5042
    :goto_2
    iget v0, v0, Lmyobfuscated/blf;->b:F

    .line 1053
    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lmyobfuscated/bqd;->b(I)I

    move-result v0

    .line 6042
    iget v1, v1, Lmyobfuscated/blf;->b:F

    .line 1054
    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lmyobfuscated/bqd;->b(I)I

    move-result v11

    .line 1058
    const/4 v5, -0x1

    move v1, v3

    move v4, v2

    move v8, v0

    .line 1061
    :goto_3
    if-ge v8, v11, :cond_c

    .line 1062
    aget-object v0, v10, v8

    if-eqz v0, :cond_e

    .line 1065
    aget-object v12, v10, v8

    .line 6072
    iget v0, v12, Lmyobfuscated/bpz;->e:I

    .line 1075
    sub-int/2addr v0, v5

    .line 1079
    if-nez v0, :cond_4

    .line 1080
    add-int/lit8 v0, v1, 0x1

    move v1, v4

    move v4, v5

    .line 1061
    :goto_4
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v4

    move v4, v1

    move v1, v0

    goto :goto_3

    .line 4165
    :cond_2
    iget-object v0, v1, Lmyobfuscated/bpy;->d:Lmyobfuscated/blf;

    goto :goto_1

    .line 4173
    :cond_3
    iget-object v1, v1, Lmyobfuscated/bpy;->e:Lmyobfuscated/blf;

    goto :goto_2

    .line 1081
    :cond_4
    if-ne v0, v2, :cond_5

    .line 1082
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7072
    iget v1, v12, Lmyobfuscated/bpz;->e:I

    move v4, v1

    move v1, v0

    move v0, v2

    .line 1084
    goto :goto_4

    .line 1085
    :cond_5
    if-ltz v0, :cond_6

    .line 8072
    iget v6, v12, Lmyobfuscated/bpz;->e:I

    .line 9047
    iget v7, v9, Lmyobfuscated/bpw;->e:I

    .line 1086
    if-ge v6, v7, :cond_6

    if-le v0, v8, :cond_7

    .line 1088
    :cond_6
    aput-object v13, v10, v8

    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_4

    .line 1091
    :cond_7
    const/4 v6, 0x2

    if-le v4, v6, :cond_d

    .line 1092
    add-int/lit8 v6, v4, -0x2

    mul-int/2addr v0, v6

    move v7, v0

    .line 1096
    :goto_5
    if-lt v7, v8, :cond_8

    move v0, v2

    :goto_6
    move v6, v2

    .line 1097
    :goto_7
    if-gt v6, v7, :cond_a

    if-nez v0, :cond_a

    .line 1100
    sub-int v0, v8, v6

    aget-object v0, v10, v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 1097
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    move v0, v3

    .line 1096
    goto :goto_6

    :cond_9
    move v0, v3

    .line 1100
    goto :goto_8

    .line 1102
    :cond_a
    if-eqz v0, :cond_b

    .line 1103
    aput-object v13, v10, v8

    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_4

    .line 9072
    :cond_b
    iget v0, v12, Lmyobfuscated/bpz;->e:I

    move v1, v4

    move v4, v0

    move v0, v2

    .line 1106
    goto :goto_4

    .line 59
    :cond_c
    return-void

    :cond_d
    move v7, v0

    goto :goto_5

    :cond_e
    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 270
    iget-object v0, p0, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    aget-object v0, v0, v3

    .line 271
    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    iget v1, p0, Lmyobfuscated/bqb;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 274
    :cond_0
    new-instance v5, Ljava/util/Formatter;

    invoke-direct {v5}, Ljava/util/Formatter;-><init>()V

    const/4 v1, 0x0

    move v4, v3

    .line 10077
    :goto_0
    :try_start_0
    iget-object v2, v0, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    .line 275
    array-length v2, v2

    if-ge v4, v2, :cond_4

    .line 276
    const-string v2, "CW %3d:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v2, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v2, v3

    .line 277
    :goto_1
    iget v6, p0, Lmyobfuscated/bqb;->d:I

    add-int/lit8 v6, v6, 0x2

    if-ge v2, v6, :cond_3

    .line 278
    iget-object v6, p0, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    aget-object v6, v6, v2

    if-nez v6, :cond_1

    .line 279
    const-string v6, "    |   "

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 277
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 282
    :cond_1
    iget-object v6, p0, Lmyobfuscated/bqb;->b:[Lmyobfuscated/bqc;

    aget-object v6, v6, v2

    .line 11077
    iget-object v6, v6, Lmyobfuscated/bqc;->b:[Lmyobfuscated/bpz;

    .line 282
    aget-object v6, v6, v4

    .line 283
    if-nez v6, :cond_2

    .line 284
    const-string v6, "    |   "

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 274
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_3
    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v5}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    throw v0

    .line 287
    :cond_2
    :try_start_3
    const-string v7, " %3d|%3d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 12072
    iget v10, v6, Lmyobfuscated/bpz;->e:I

    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 13068
    iget v6, v6, Lmyobfuscated/bpz;->d:I

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 292
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 289
    :cond_3
    const-string v2, "%n"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 275
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 291
    :cond_4
    invoke-virtual {v5}, Ljava/util/Formatter;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 292
    invoke-virtual {v5}, Ljava/util/Formatter;->close()V

    .line 291
    return-object v0

    .line 292
    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/Formatter;->close()V

    goto :goto_4
.end method
