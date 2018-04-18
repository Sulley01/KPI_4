.class public final Lokhttp3/internal/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_REQUEST:Lokhttp3/RequestBody;

.field public static final EMPTY_RESPONSE:Lokhttp3/ResponseBody;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTC:Ljava/util/TimeZone;

.field private static final UTF_16_BE:Ljava/nio/charset/Charset;

.field private static final UTF_16_BE_BOM:Lmyobfuscated/ccj;

.field private static final UTF_16_LE:Ljava/nio/charset/Charset;

.field private static final UTF_16_LE_BOM:Lmyobfuscated/ccj;

.field private static final UTF_32_BE:Ljava/nio/charset/Charset;

.field private static final UTF_32_BE_BOM:Lmyobfuscated/ccj;

.field private static final UTF_32_LE:Ljava/nio/charset/Charset;

.field private static final UTF_32_LE_BOM:Lmyobfuscated/ccj;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field private static final UTF_8_BOM:Lmyobfuscated/ccj;

.field private static final VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    new-array v0, v1, [B

    sput-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 49
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lokhttp3/internal/Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 51
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v2, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 52
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/Util;->EMPTY_REQUEST:Lokhttp3/RequestBody;

    .line 54
    const-string v0, "efbbbf"

    invoke-static {v0}, Lmyobfuscated/ccj;->c(Ljava/lang/String;)Lmyobfuscated/ccj;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/Util;->UTF_8_BOM:Lmyobfuscated/ccj;

    .line 55
    const-string v0, "feff"

    invoke-static {v0}, Lmyobfuscated/ccj;->c(Ljava/lang/String;)Lmyobfuscated/ccj;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/Util;->UTF_16_BE_BOM:Lmyobfuscated/ccj;

    .line 56
    const-string v0, "fffe"

    invoke-static {v0}, Lmyobfuscated/ccj;->c(Ljava/lang/String;)Lmyobfuscated/ccj;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/Util;->UTF_16_LE_BOM:Lmyobfuscated/ccj;

    .line 57
    const-string v0, "0000ffff"

    invoke-static {v0}, Lmyobfuscated/ccj;->c(Ljava/lang/String;)Lmyobfuscated/ccj;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/Util;->UTF_32_BE_BOM:Lmyobfuscated/ccj;

    .line 58
    const-string v0, "ffff0000"

    invoke-static {v0}, Lmyobfuscated/ccj;->c(Ljava/lang/String;)Lmyobfuscated/ccj;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/Util;->UTF_32_LE_BOM:Lmyobfuscated/ccj;

    .line 60
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/Util;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 62
    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/Util;->UTF_16_BE:Ljava/nio/charset/Charset;

    .line 63
    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/Util;->UTF_16_LE:Ljava/nio/charset/Charset;

    .line 64
    const-string v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/Util;->UTF_32_BE:Ljava/nio/charset/Charset;

    .line 65
    const-string v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/Util;->UTF_32_LE:Ljava/nio/charset/Charset;

    .line 68
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 70
    new-instance v0, Lokhttp3/internal/Util$1;

    invoke-direct {v0}, Lokhttp3/internal/Util$1;-><init>()V

    sput-object v0, Lokhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 86
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method

.method public static assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    .prologue
    .line 482
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/AssertionError;

    return-object v0
.end method

.method public static bomAwareCharset(Lmyobfuscated/cci;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 449
    sget-object v0, Lokhttp3/internal/Util;->UTF_8_BOM:Lmyobfuscated/ccj;

    invoke-interface {p0, v0}, Lmyobfuscated/cci;->b(Lmyobfuscated/ccj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    sget-object v0, Lokhttp3/internal/Util;->UTF_8_BOM:Lmyobfuscated/ccj;

    invoke-virtual {v0}, Lmyobfuscated/ccj;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lmyobfuscated/cci;->h(J)V

    .line 451
    sget-object p1, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 469
    :cond_0
    :goto_0
    return-object p1

    .line 453
    :cond_1
    sget-object v0, Lokhttp3/internal/Util;->UTF_16_BE_BOM:Lmyobfuscated/ccj;

    invoke-interface {p0, v0}, Lmyobfuscated/cci;->b(Lmyobfuscated/ccj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    sget-object v0, Lokhttp3/internal/Util;->UTF_16_BE_BOM:Lmyobfuscated/ccj;

    invoke-virtual {v0}, Lmyobfuscated/ccj;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lmyobfuscated/cci;->h(J)V

    .line 455
    sget-object p1, Lokhttp3/internal/Util;->UTF_16_BE:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 457
    :cond_2
    sget-object v0, Lokhttp3/internal/Util;->UTF_16_LE_BOM:Lmyobfuscated/ccj;

    invoke-interface {p0, v0}, Lmyobfuscated/cci;->b(Lmyobfuscated/ccj;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    sget-object v0, Lokhttp3/internal/Util;->UTF_16_LE_BOM:Lmyobfuscated/ccj;

    invoke-virtual {v0}, Lmyobfuscated/ccj;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lmyobfuscated/cci;->h(J)V

    .line 459
    sget-object p1, Lokhttp3/internal/Util;->UTF_16_LE:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 461
    :cond_3
    sget-object v0, Lokhttp3/internal/Util;->UTF_32_BE_BOM:Lmyobfuscated/ccj;

    invoke-interface {p0, v0}, Lmyobfuscated/cci;->b(Lmyobfuscated/ccj;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 462
    sget-object v0, Lokhttp3/internal/Util;->UTF_32_BE_BOM:Lmyobfuscated/ccj;

    invoke-virtual {v0}, Lmyobfuscated/ccj;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lmyobfuscated/cci;->h(J)V

    .line 463
    sget-object p1, Lokhttp3/internal/Util;->UTF_32_BE:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 465
    :cond_4
    sget-object v0, Lokhttp3/internal/Util;->UTF_32_LE_BOM:Lmyobfuscated/ccj;

    invoke-interface {p0, v0}, Lmyobfuscated/cci;->b(Lmyobfuscated/ccj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    sget-object v0, Lokhttp3/internal/Util;->UTF_32_LE_BOM:Lmyobfuscated/ccj;

    invoke-virtual {v0}, Lmyobfuscated/ccj;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lmyobfuscated/cci;->h(J)V

    .line 467
    sget-object p1, Lokhttp3/internal/Util;->UTF_32_LE:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public static canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 378
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 380
    const-string v1, "["

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v1, v2}, Lokhttp3/internal/Util;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    .line 383
    :goto_0
    if-nez v1, :cond_2

    .line 400
    :cond_0
    :goto_1
    return-object v0

    .line 382
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v1, v2}, Lokhttp3/internal/Util;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 385
    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lokhttp3/internal/Util;->inet6AddressToAscii([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 386
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 390
    :cond_4
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 394
    invoke-static {v1}, Lokhttp3/internal/Util;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 398
    goto :goto_1

    .line 400
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 473
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 476
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too large."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_3
    long-to-int v0, v0

    return v0
.end method

.method public static checkOffsetAndCount(JJJ)V
    .locals 4

    .prologue
    .line 93
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 96
    :cond_1
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 108
    if-eqz p0, :cond_0

    .line 110
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static closeQuietly(Ljava/net/ServerSocket;)V
    .locals 1

    .prologue
    .line 140
    if-eqz p0, :cond_0

    .line 142
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static closeQuietly(Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 123
    if-eqz p0, :cond_0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {v0}, Lokhttp3/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v1

    if-nez v1, :cond_0

    throw v0

    .line 129
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 294
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 296
    return-object v0
.end method

.method private static containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 405
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 406
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 410
    const/16 v4, 0x1f

    if-le v3, v4, :cond_0

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_2

    :cond_0
    move v1, v2

    .line 420
    :cond_1
    :goto_1
    return v1

    .line 416
    :cond_2
    const-string v4, " #%/:?@[\\]"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 417
    goto :goto_1

    .line 405
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static decodeHexDigit(C)I
    .locals 1

    .prologue
    .line 486
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    .line 489
    :goto_0
    return v0

    .line 487
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 488
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 489
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 566
    move v4, p4

    move v0, p1

    .line 568
    :goto_0
    if-ge v0, p2, :cond_7

    .line 569
    array-length v2, p3

    if-ne v4, v2, :cond_0

    move v0, v1

    .line 595
    :goto_1
    return v0

    .line 572
    :cond_0
    if-eq v4, p4, :cond_2

    .line 573
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 574
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v2, v1

    move v3, v0

    .line 580
    :goto_2
    if-ge v3, p2, :cond_5

    .line 581
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 582
    const/16 v6, 0x30

    if-lt v5, v6, :cond_5

    const/16 v6, 0x39

    if-gt v5, v6, :cond_5

    .line 583
    if-nez v2, :cond_3

    if-eq v0, v3, :cond_3

    move v0, v1

    goto :goto_1

    .line 584
    :cond_3
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x30

    .line 585
    const/16 v5, 0xff

    if-le v2, v5, :cond_4

    move v0, v1

    goto :goto_1

    .line 580
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 587
    :cond_5
    sub-int v0, v3, v0

    .line 588
    if-nez v0, :cond_6

    move v0, v1

    goto :goto_1

    .line 591
    :cond_6
    add-int/lit8 v0, v4, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v4

    move v4, v0

    move v0, v3

    .line 592
    goto :goto_0

    .line 594
    :cond_7
    add-int/lit8 v0, p4, 0x4

    if-eq v4, v0, :cond_8

    move v0, v1

    goto :goto_1

    .line 595
    :cond_8
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 13
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/16 v11, 0x10

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 494
    new-array v8, v11, [B

    move v4, v7

    move v0, v7

    move v1, v5

    move v2, p1

    .line 499
    :goto_0
    if-ge v2, p2, :cond_2

    .line 500
    if-ne v1, v11, :cond_0

    move-object v0, v3

    .line 557
    :goto_1
    return-object v0

    .line 503
    :cond_0
    add-int/lit8 v6, v2, 0x2

    if-gt v6, p2, :cond_3

    const-string v6, "::"

    const/4 v9, 0x2

    invoke-virtual {p0, v2, v6, v5, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 505
    if-eq v0, v7, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 506
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 507
    add-int/lit8 v0, v1, 0x2

    .line 509
    if-ne v2, p2, :cond_d

    move v1, v0

    .line 550
    :cond_2
    :goto_2
    if-eq v1, v11, :cond_c

    .line 551
    if-ne v0, v7, :cond_b

    move-object v0, v3

    goto :goto_1

    .line 510
    :cond_3
    if-eqz v1, :cond_4

    .line 512
    const-string v6, ":"

    invoke-virtual {p0, v2, v6, v5, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 513
    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_3
    move v4, v5

    move v6, v2

    .line 527
    :goto_4
    if-ge v6, p2, :cond_8

    .line 528
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 529
    invoke-static {v9}, Lokhttp3/internal/Util;->decodeHexDigit(C)I

    move-result v9

    .line 530
    if-eq v9, v7, :cond_8

    .line 531
    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v9

    .line 527
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 514
    :cond_5
    const-string v6, "."

    invoke-virtual {p0, v2, v6, v5, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 516
    add-int/lit8 v2, v1, -0x2

    invoke-static {p0, v4, p2, v8, v2}, Lokhttp3/internal/Util;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v0, v3

    goto :goto_1

    .line 517
    :cond_6
    add-int/lit8 v1, v1, 0x2

    .line 518
    goto :goto_2

    :cond_7
    move-object v0, v3

    .line 520
    goto :goto_1

    .line 533
    :cond_8
    sub-int v9, v6, v2

    .line 534
    if-eqz v9, :cond_9

    const/4 v10, 0x4

    if-le v9, v10, :cond_a

    :cond_9
    move-object v0, v3

    goto :goto_1

    .line 537
    :cond_a
    add-int/lit8 v9, v1, 0x1

    ushr-int/lit8 v10, v4, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v1

    .line 538
    add-int/lit8 v1, v9, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v8, v9

    move v4, v2

    move v2, v6

    .line 539
    goto :goto_0

    .line 552
    :cond_b
    sub-int v2, v1, v0

    rsub-int/lit8 v2, v2, 0x10

    sub-int v3, v1, v0

    invoke-static {v8, v0, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    rsub-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    invoke-static {v8, v0, v1, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 557
    :cond_c
    :try_start_0
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 559
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_d
    move v1, v0

    goto :goto_3
.end method

.method public static delimiterOffset(Ljava/lang/String;IIC)I
    .locals 2

    .prologue
    .line 362
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 363
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p3, :cond_1

    move p2, v0

    .line 365
    :cond_0
    return p2

    .line 362
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
    .locals 3

    .prologue
    .line 351
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 352
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    move p2, v0

    .line 354
    :cond_0
    return p2

    .line 351
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static discard(Lmyobfuscated/ccw;ILjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 157
    :try_start_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->skipAll(Lmyobfuscated/ccw;ILjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 159
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 100
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 255
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 253
    :cond_2
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static immutableList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs immutableList([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
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
    .line 197
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 286
    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 287
    aget-object v2, p1, v0

    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    .line 289
    :goto_1
    return v0

    .line 286
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static indexOfControlOrNonAscii(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 429
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 431
    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_1

    .line 435
    :cond_0
    :goto_1
    return v0

    .line 429
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 435
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static inet6AddressToAscii([B)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v7, 0x3a

    const/4 v1, 0x0

    .line 603
    const/4 v0, -0x1

    move v2, v1

    move v3, v0

    move v0, v1

    .line 605
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    move v5, v0

    .line 607
    :goto_1
    if-ge v5, v8, :cond_0

    aget-byte v4, p0, v5

    if-nez v4, :cond_0

    add-int/lit8 v4, v5, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_0

    .line 608
    add-int/lit8 v4, v5, 0x2

    move v5, v4

    goto :goto_1

    .line 610
    :cond_0
    sub-int v4, v5, v0

    .line 611
    if-le v4, v2, :cond_1

    const/4 v6, 0x4

    if-lt v4, v6, :cond_1

    move v2, v4

    move v3, v0

    .line 605
    :cond_1
    add-int/lit8 v0, v5, 0x2

    goto :goto_0

    .line 618
    :cond_2
    new-instance v0, Lmyobfuscated/ccg;

    invoke-direct {v0}, Lmyobfuscated/ccg;-><init>()V

    .line 619
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_6

    .line 620
    if-ne v1, v3, :cond_4

    .line 621
    invoke-virtual {v0, v7}, Lmyobfuscated/ccg;->b(I)Lmyobfuscated/ccg;

    .line 622
    add-int/2addr v1, v2

    .line 623
    if-ne v1, v8, :cond_3

    invoke-virtual {v0, v7}, Lmyobfuscated/ccg;->b(I)Lmyobfuscated/ccg;

    goto :goto_2

    .line 625
    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {v0, v7}, Lmyobfuscated/ccg;->b(I)Lmyobfuscated/ccg;

    .line 626
    :cond_5
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 627
    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lmyobfuscated/ccg;->k(J)Lmyobfuscated/ccg;

    .line 628
    add-int/lit8 v1, v1, 0x2

    .line 629
    goto :goto_2

    .line 631
    :cond_6
    invoke-virtual {v0}, Lmyobfuscated/ccg;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, p1, v2

    .line 219
    array-length v6, p2

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, p2, v0

    .line 220
    invoke-interface {p0, v5, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_1

    .line 221
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 219
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 281
    goto :goto_0
.end method

.method public static nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 237
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 241
    array-length v5, p2

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v6, p2, v1

    .line 242
    invoke-interface {p0, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_2

    .line 243
    const/4 v0, 0x1

    goto :goto_0

    .line 241
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 240
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static skipAll(Lmyobfuscated/ccw;ILjava/util/concurrent/TimeUnit;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 169
    invoke-interface {p0}, Lmyobfuscated/ccw;->timeout()Lmyobfuscated/ccx;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ccx;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {p0}, Lmyobfuscated/ccw;->timeout()Lmyobfuscated/ccx;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ccx;->deadlineNanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 172
    :goto_0
    invoke-interface {p0}, Lmyobfuscated/ccw;->timeout()Lmyobfuscated/ccx;

    move-result-object v4

    int-to-long v8, p1

    invoke-virtual {p2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lmyobfuscated/ccx;->deadlineNanoTime(J)Lmyobfuscated/ccx;

    .line 174
    :try_start_0
    new-instance v4, Lmyobfuscated/ccg;

    invoke-direct {v4}, Lmyobfuscated/ccg;-><init>()V

    .line 175
    :goto_1
    const-wide/16 v8, 0x2000

    invoke-interface {p0, v4, v8, v9}, Lmyobfuscated/ccw;->read(Lmyobfuscated/ccg;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    .line 176
    invoke-virtual {v4}, Lmyobfuscated/ccg;->r()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 182
    :catch_0
    move-exception v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 183
    invoke-interface {p0}, Lmyobfuscated/ccw;->timeout()Lmyobfuscated/ccx;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ccx;->clearDeadline()Lmyobfuscated/ccx;

    .line 180
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_0
    move-wide v0, v2

    .line 171
    goto :goto_0

    .line 182
    :cond_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 183
    invoke-interface {p0}, Lmyobfuscated/ccw;->timeout()Lmyobfuscated/ccx;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ccx;->clearDeadline()Lmyobfuscated/ccx;

    .line 178
    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    .line 185
    :cond_2
    invoke-interface {p0}, Lmyobfuscated/ccw;->timeout()Lmyobfuscated/ccx;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/ccx;->deadlineNanoTime(J)Lmyobfuscated/ccx;

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Lmyobfuscated/ccw;->timeout()Lmyobfuscated/ccx;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/ccx;->deadlineNanoTime(J)Lmyobfuscated/ccx;

    goto :goto_2

    .line 182
    :catchall_0
    move-exception v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 183
    invoke-interface {p0}, Lmyobfuscated/ccw;->timeout()Lmyobfuscated/ccx;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ccx;->clearDeadline()Lmyobfuscated/ccx;

    .line 185
    :goto_5
    throw v4

    :cond_4
    invoke-interface {p0}, Lmyobfuscated/ccw;->timeout()Lmyobfuscated/ccx;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/ccx;->deadlineNanoTime(J)Lmyobfuscated/ccx;

    goto :goto_5
.end method

.method public static skipLeadingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 304
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p2, v0

    .line 316
    :cond_0
    return p2

    .line 304
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static skipTrailingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 324
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 333
    add-int/lit8 p1, v0, 0x1

    .line 336
    :cond_0
    return p1

    .line 324
    :sswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 325
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lokhttp3/internal/Util$2;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/Util$2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x7f

    const/16 v5, 0x1f

    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 263
    if-le v2, v5, :cond_0

    if-lt v2, v6, :cond_4

    .line 265
    :cond_0
    new-instance v4, Lmyobfuscated/ccg;

    invoke-direct {v4}, Lmyobfuscated/ccg;-><init>()V

    .line 266
    invoke-virtual {v4, p0, v1, v0}, Lmyobfuscated/ccg;->a(Ljava/lang/String;II)Lmyobfuscated/ccg;

    move v2, v0

    .line 267
    :goto_1
    if-ge v2, v3, :cond_2

    .line 268
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 269
    if-le v1, v5, :cond_1

    if-ge v1, v6, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lmyobfuscated/ccg;->a(I)Lmyobfuscated/ccg;

    .line 267
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 269
    :cond_1
    const/16 v0, 0x3f

    goto :goto_2

    .line 271
    :cond_2
    invoke-virtual {v4}, Lmyobfuscated/ccg;->o()Ljava/lang/String;

    move-result-object p0

    .line 273
    :cond_3
    return-object p0

    .line 261
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public static trimSubstring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 341
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I

    move-result v0

    .line 342
    invoke-static {p0, v0, p2}, Lokhttp3/internal/Util;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I

    move-result v1

    .line 343
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static verifyAsIpAddress(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 440
    sget-object v0, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
