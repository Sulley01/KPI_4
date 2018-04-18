.class public Lmyobfuscated/bxw;
.super Lmyobfuscated/bxv;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/CharSequence;II)I
    .locals 8

    .prologue
    const/16 v2, 0x2e

    const/4 v3, 0x1

    const/4 v0, 0x0

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_0

    move p1, v0

    .line 965
    :cond_0
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5966
    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_6

    .line 5967
    new-array v4, v3, [C

    aput-char v2, v4, v0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chars"

    invoke-static {v4, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6812
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6813
    invoke-static {v4}, Lmyobfuscated/btw;->a([C)C

    move-result v0

    .line 6814
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 6820
    :cond_1
    :goto_0
    return v1

    .line 6817
    :cond_2
    invoke-static {p1, v0}, Lmyobfuscated/bwx;->a(II)I

    move-result v1

    invoke-static {p0}, Lmyobfuscated/bxp;->c(Ljava/lang/CharSequence;)I

    move-result v5

    if-gt v1, v5, :cond_5

    .line 6818
    :goto_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v2, v0

    .line 7395
    :goto_2
    if-gtz v2, :cond_4

    aget-char v7, v4, v2

    .line 6819
    invoke-static {v7, v6, v0}, Lmyobfuscated/bxk;->a(CCZ)Z

    move-result v7

    if-eqz v7, :cond_3

    move v2, v3

    .line 7396
    :goto_3
    if-nez v2, :cond_1

    .line 6817
    if-eq v1, v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6819
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v0

    .line 7396
    goto :goto_3

    .line 6822
    :cond_5
    const/4 v1, -0x1

    .line 5967
    goto :goto_0

    .line 5969
    :cond_6
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1853
    invoke-static {v6, v6}, Lmyobfuscated/bwx;->a(II)I

    move-result v1

    new-instance v0, Lmyobfuscated/bww;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p2, v2}, Lmyobfuscated/bwx;->b(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lmyobfuscated/bww;-><init>(II)V

    check-cast v0, Lmyobfuscated/bwu;

    .line 1857
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4094
    iget v1, v0, Lmyobfuscated/bwu;->a:I

    .line 4099
    iget v3, v0, Lmyobfuscated/bwu;->b:I

    .line 4104
    iget v4, v0, Lmyobfuscated/bwu;->c:I

    .line 1858
    if-lez v4, :cond_0

    if-gt v1, v3, :cond_5

    move v2, v1

    :goto_0
    move-object v0, p1

    .line 1859
    check-cast v0, Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v0, v1, v2, v5, v6}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1865
    :goto_1
    return v2

    .line 1858
    :cond_0
    if-lt v1, v3, :cond_5

    move v2, v1

    goto :goto_0

    :cond_1
    if-eq v2, v3, :cond_5

    add-int v0, v2, v4

    move v2, v0

    goto :goto_0

    .line 5094
    :cond_2
    iget v1, v0, Lmyobfuscated/bwu;->a:I

    .line 5099
    iget v2, v0, Lmyobfuscated/bwu;->b:I

    .line 5104
    iget v3, v0, Lmyobfuscated/bwu;->c:I

    .line 1863
    if-lez v3, :cond_3

    if-gt v1, v2, :cond_5

    move v0, v1

    .line 1864
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, p0, v0, v1}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v0

    .line 1865
    goto :goto_1

    .line 1863
    :cond_3
    if-lt v1, v2, :cond_5

    move v0, v1

    goto :goto_2

    :cond_4
    if-eq v0, v2, :cond_5

    add-int/2addr v0, v3

    goto :goto_2

    .line 1868
    :cond_5
    const/4 v2, -0x1

    .line 851
    goto :goto_1
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 979
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7980
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7981
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lmyobfuscated/bxw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    :goto_0
    return v0

    .line 7983
    :cond_0
    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1022
    const-string v2, "$receiver"

    invoke-static {p0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-static {p1, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10023
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 10024
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 10026
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 10024
    goto :goto_0

    .line 10026
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p0, p1, v2}, Lmyobfuscated/bxw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    if-gez v2, :cond_0

    move v0, v1

    .line 1022
    goto :goto_0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {p1, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    if-ltz p2, :cond_0

    .line 701
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ltz v1, :cond_0

    .line 702
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_1

    .line 710
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 706
    :goto_1
    if-ge v1, p3, :cond_2

    .line 707
    add-int/lit8 v2, v1, 0x0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, v0}, Lmyobfuscated/bxk;->a(CCZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 706
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 710
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    move v3, v0

    move v1, v0

    .line 1365
    :goto_0
    if-gt v1, v2, :cond_3

    .line 1366
    if-nez v3, :cond_0

    move v0, v1

    .line 1367
    :goto_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 129
    invoke-static {v0}, Lmyobfuscated/bxk;->a(C)Z

    move-result v0

    .line 1369
    if-nez v3, :cond_2

    .line 1370
    if-nez v0, :cond_1

    .line 1371
    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1366
    goto :goto_1

    .line 1373
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1376
    :cond_2
    if-eqz v0, :cond_3

    .line 1379
    add-int/lit8 v2, v2, -0x1

    .line 1365
    goto :goto_0

    .line 1383
    :cond_3
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 129
    return-object v0
.end method

.method public static final c(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static synthetic d(Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/16 v5, 0x2e

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 994
    invoke-static {p0}, Lmyobfuscated/bxp;->c(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7995
    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_5

    .line 7996
    new-array v4, v2, [C

    aput-char v5, v4, v3

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chars"

    invoke-static {v4, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8835
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8836
    invoke-static {v4}, Lmyobfuscated/btw;->a([C)C

    move-result v1

    .line 8837
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    .line 8844
    :cond_0
    :goto_0
    return v0

    .line 8841
    :cond_1
    invoke-static {p0}, Lmyobfuscated/bxp;->c(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v0, v1}, Lmyobfuscated/bwx;->b(II)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_4

    .line 8842
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move v1, v3

    .line 9397
    :goto_2
    if-gtz v1, :cond_3

    aget-char v6, v4, v1

    .line 8843
    invoke-static {v6, v5, v3}, Lmyobfuscated/bxk;->a(CCZ)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v2

    .line 9398
    :goto_3
    if-nez v1, :cond_0

    .line 8841
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 8843
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v3

    .line 9398
    goto :goto_3

    .line 8847
    :cond_4
    const/4 v0, -0x1

    .line 7996
    goto :goto_0

    .line 7998
    :cond_5
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    goto :goto_0
.end method
