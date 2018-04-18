.class public Lmyobfuscated/btz;
.super Lmyobfuscated/bty;
.source "SourceFile"


# direct methods
.method public static final a([C)C
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2140
    const/4 v0, 0x0

    aget-char v0, p0, v0

    return v0
.end method

.method public static final a([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6024
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5180
    const-string v1, "ArraysUtilJVM.asList(this)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5242
    if-nez p1, :cond_3

    .line 5243
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 5244
    aget-object v3, p0, v1

    if-nez v3, :cond_2

    .line 378
    :cond_0
    :goto_1
    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 5243
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5249
    :cond_3
    array-length v2, p0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_4

    .line 5250
    aget-object v3, p0, v1

    invoke-static {p1, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5249
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5255
    :cond_4
    const/4 v1, -0x1

    goto :goto_1
.end method
