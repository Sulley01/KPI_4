.class Lcom/oneb4nk/ovolibrary/android/util/ByteHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteToString(B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    and-int/lit16 v0, p0, 0xff

    add-int/lit16 v0, v0, 0x100

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bytesToHexes([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 30
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static hexStr2Bytes(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 20
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "10"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 23
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v2, v0, [B

    .line 24
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 25
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    aput-byte v3, v2, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-object v2
.end method

.method static writeMacAddres([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 42
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    const-string v0, "02:00:00:00:00:00"

    .line 58
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    array-length v2, p0

    .line 47
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    .line 48
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/ByteHelper;->byteToString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_1
    if-ge v0, v5, :cond_2

    if-ge v0, v2, :cond_2

    .line 51
    aget-byte v3, p0, v0

    .line 52
    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/ByteHelper;->byteToString(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    if-ge v0, v5, :cond_3

    .line 56
    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
