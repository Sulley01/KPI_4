.class public Lmyobfuscated/bxu;
.super Lmyobfuscated/bxt;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .prologue
    const v1, -0x7fffffff

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v4, "$receiver"

    invoke-static {p0, v4}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-string v4, "$receiver"

    invoke-static {p0, v4}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 1219
    if-nez v5, :cond_0

    move-object v0, v2

    .line 1261
    :goto_0
    return-object v0

    .line 1225
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1226
    const/16 v6, 0x30

    if-ge v4, v6, :cond_4

    .line 1227
    if-ne v5, v3, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 1231
    :cond_1
    const/16 v6, 0x2d

    if-ne v4, v6, :cond_2

    .line 1233
    const/high16 v1, -0x80000000

    move v4, v3

    move v8, v1

    move v1, v3

    move v3, v8

    .line 1248
    :goto_1
    add-int/lit8 v5, v5, -0x1

    if-gt v1, v5, :cond_8

    .line 1249
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 3147
    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(II)I

    move-result v6

    .line 1251
    if-gez v6, :cond_5

    move-object v0, v2

    goto :goto_0

    .line 1234
    :cond_2
    const/16 v6, 0x2b

    if-ne v4, v6, :cond_3

    move v4, v0

    move v8, v1

    move v1, v3

    move v3, v8

    .line 1236
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 1238
    goto :goto_0

    :cond_4
    move v3, v1

    move v4, v0

    move v1, v0

    .line 1242
    goto :goto_1

    .line 1252
    :cond_5
    const v7, -0xccccccc

    if-ge v0, v7, :cond_6

    move-object v0, v2

    goto :goto_0

    .line 1254
    :cond_6
    mul-int/lit8 v0, v0, 0xa

    .line 1256
    add-int v7, v3, v6

    if-ge v0, v7, :cond_7

    move-object v0, v2

    goto :goto_0

    .line 1258
    :cond_7
    sub-int/2addr v0, v6

    .line 1248
    if-eq v1, v5, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1261
    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_9
    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
