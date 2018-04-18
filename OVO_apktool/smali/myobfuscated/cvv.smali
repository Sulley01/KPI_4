.class public final Lmyobfuscated/cvv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 9
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/cvv;->a:[I

    .line 24
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmyobfuscated/cvv;->b:[I

    .line 39
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lmyobfuscated/cvv;->c:[I

    .line 54
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lmyobfuscated/cvv;->d:[I

    .line 69
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lmyobfuscated/cvv;->e:[I

    return-void

    .line 9
    :array_0
    .array-data 4
        0x7f020090
        0x7f02008c
        0x7f02008d
        0x7f020093
        0x7f020095
        0x7f020091
        0x7f02008f
        0x7f020094
        0x7f02008a
        0x7f02008b
        0x7f02008e
        0x7f020092
    .end array-data

    .line 24
    :array_1
    .array-data 4
        0x7f020160
        0x7f02012f
        0x7f02014a
        0x7f0201b8
        0x7f0201e4
        0x7f020188
        0x7f02015a
        0x7f0201da
        0x7f020113
        0x7f02012b
        0x7f020150
        0x7f020199
    .end array-data

    .line 39
    :array_2
    .array-data 4
        0x7f02015e
        0x7f020131
        0x7f020147
        0x7f0201b6
        0x7f0201e2
        0x7f020187
        0x7f020157
        0x7f0201d8
        0x7f020111
        0x7f02012a
        0x7f02014f
        0x7f020198
    .end array-data

    .line 54
    :array_3
    .array-data 4
        0x7f02015f
        0x7f020132
        0x7f020149
        0x7f0201b7
        0x7f0201e3
        0x7f020178
        0x7f020158
        0x7f0201d9
        0x7f020112
        0x7f020128
        0x7f02019f
        0x7f020196
    .end array-data

    .line 69
    :array_4
    .array-data 4
        0x7f08058a
        0x7f080570
        0x7f080586
        0x7f0805ba
        0x7f0805cd
        0x7f0805a1
        0x7f080589
        0x7f0805cc
        0x7f08055a
        0x7f08056e
        0x7f080588
        0x7f0805ad
    .end array-data
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 85
    if-lez p0, :cond_0

    sget-object v0, Lmyobfuscated/cvv;->b:[I

    array-length v0, v0

    if-gt p0, v0, :cond_0

    .line 86
    sget-object v0, Lmyobfuscated/cvv;->b:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    .line 88
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lmyobfuscated/cvv;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 93
    if-lez p0, :cond_0

    sget-object v0, Lmyobfuscated/cvv;->a:[I

    array-length v0, v0

    if-gt p0, v0, :cond_0

    .line 94
    sget-object v0, Lmyobfuscated/cvv;->a:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    .line 96
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lmyobfuscated/cvv;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method public static c(I)I
    .locals 2

    .prologue
    .line 101
    if-lez p0, :cond_0

    sget-object v0, Lmyobfuscated/cvv;->c:[I

    array-length v0, v0

    if-gt p0, v0, :cond_0

    .line 102
    sget-object v0, Lmyobfuscated/cvv;->c:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    .line 104
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lmyobfuscated/cvv;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method
