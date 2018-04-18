.class public Lmyobfuscated/bxv;
.super Lmyobfuscated/bxu;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    new-instance v0, Lmyobfuscated/bww;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v2, v1}, Lmyobfuscated/bww;-><init>(II)V

    .line 321
    check-cast v0, Ljava/lang/Iterable;

    .line 444
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 445
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lmyobfuscated/buj;

    invoke-virtual {v0}, Lmyobfuscated/buj;->a()I

    move-result v0

    .line 321
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lmyobfuscated/bxk;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 446
    :goto_0
    if-eqz v0, :cond_4

    :cond_2
    move v0, v3

    :goto_1
    return v0

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    .line 321
    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;IIZ)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    if-nez p4, :cond_0

    .line 352
    invoke-virtual {p0, v2, p1, p2, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    .line 354
    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    move v1, p4

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 43
    if-nez p0, :cond_1

    .line 44
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    if-nez p2, :cond_2

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    if-nez p2, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1, p2}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    goto :goto_0
.end method
