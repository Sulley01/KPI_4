.class public Lcom/oneb4nk/ovolibrary/android/util/TOTP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIVIDER:[I

.field private static final HASH_KEY:Ljava/lang/String; = "SHA-512"

.field private static final MAX_PADDING_LENGTH:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->DIVIDER:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateHotp(Ljava/lang/String;JLjava/lang/String;)I
    .locals 1

    .prologue
    .line 165
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/ByteHelper;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 166
    invoke-static {v0, p1, p2, p3}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateHotp([BJLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static generateHotp([BJLjava/lang/String;)I
    .locals 5

    .prologue
    .line 170
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, p0, p3}, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->computeHmac([B[BLjava/lang/String;)[B

    move-result-object v0

    .line 173
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0xf

    .line 175
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public static generateTotp(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotp(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotp(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/ByteHelper;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 113
    invoke-static {v0, p1, p2, p3, p4}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotp([BILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotp(Ljava/lang/String;JILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/ByteHelper;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 129
    invoke-static {v0, p1, p2, p3, p4}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotp([BJILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotp([BILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotp([BILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotp([BILjava/lang/String;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    add-long/2addr v0, p3

    .line 123
    const-wide/16 v2, 0x1e

    div-long/2addr v0, v2

    .line 124
    invoke-static {p0, v0, v1, p1, p2}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotp([BJILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotp([BJILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    invoke-static {p0, p1, p2, p4}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateHotp([BJLjava/lang/String;)I

    move-result v0

    .line 134
    sget-object v1, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->DIVIDER:[I

    aget v1, v1, p3

    rem-int/2addr v0, v1

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p3, :cond_0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_0
    return-object v0
.end method

.method public static generateTotpHmacSha1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotpHmacSha1(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotpHmacSha1(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->HMACSHA1:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotp(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotpHmacSha1(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->HMACSHA1:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotp(Ljava/lang/String;JILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotpHmacSha1([BI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotpHmacSha1([BIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotpHmacSha1([BIJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->HMACSHA1:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotp([BILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotpHmacSha1([BJI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->HMACSHA1:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotp([BJILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotpHmacSha256(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotpHmacSha256(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotpHmacSha256(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->HMACSHA256:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotp(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotpHmacSha256(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->HMACSHA256:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotp(Ljava/lang/String;JILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotpHmacSha256([BI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotpHmacSha256([BIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotpHmacSha256([BIJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->HMACSHA256:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotp([BILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotpHmacSha256([BJI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->HMACSHA256:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotp([BJILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotpHmacSha512(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotpHmacSha512(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotpHmacSha512(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->HMACSHA512:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotp(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotpHmacSha512(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->HMACSHA512:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotp(Ljava/lang/String;JILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotpHmacSha512([BI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotpHmacSha512([BIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotpHmacSha512([BIJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->HMACSHA512:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotp([BILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTotpHmacSha512([BJI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->HMACSHA512:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotp([BJILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSha512FromString(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 145
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public static padPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v2, v0, 0x10

    .line 154
    if-lez v2, :cond_0

    .line 155
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
