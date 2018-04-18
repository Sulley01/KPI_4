.class public final Lovo/id/utils/ByteHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final formatAsMacAddress([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 30
    const-string v0, "02:00:00:00:00:00"

    .line 31
    if-nez p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    array-length v2, p0

    if-nez v2, :cond_2

    move v2, v1

    :goto_1
    if-nez v2, :cond_0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    aget-byte v0, p0, v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lovo/id/utils/ByteHelperKt;->toHexString(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 35
    :goto_2
    if-ge v0, v4, :cond_3

    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v3, p0, v0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lovo/id/utils/ByteHelperKt;->toHexString(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_2

    :cond_2
    move v2, v3

    .line 32
    goto :goto_1

    .line 39
    :cond_3
    :goto_3
    if-ge v0, v4, :cond_4

    .line 40
    const-string v1, ":00"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final hexToByteArray(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "10"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    .line 10
    array-length v0, v3

    add-int/lit8 v4, v0, -0x1

    .line 45
    new-array v0, v4, [B

    move v1, v2

    .line 46
    :goto_0
    if-ge v1, v4, :cond_1

    .line 11
    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v3, v5

    aput-byte v5, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    new-array v0, v2, [B

    .line 16
    :cond_1
    return-object v0
.end method

.method public static final toHexString(Ljava/lang/Byte;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    if-nez p0, :cond_0

    const-string v0, ""

    .line 26
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x100

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Integer.toString((this.t\u2026() and 0xFF) + 0x100, 16)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final toHexString([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19
    if-nez p0, :cond_0

    const-string v0, ""

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 21
    :cond_2
    sget-object v0, Lmyobfuscated/bws;->a:Lmyobfuscated/bws;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "%0"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x58

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
