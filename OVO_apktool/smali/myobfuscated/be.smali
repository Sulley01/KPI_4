.class public final Lmyobfuscated/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/be$b;,
        Lmyobfuscated/be$a;,
        Lmyobfuscated/be$d;,
        Lmyobfuscated/be$c;,
        Lmyobfuscated/be$e;
    }
.end annotation


# static fields
.field private static final A:[Lmyobfuscated/be$d;

.field private static final B:[Lmyobfuscated/be$d;

.field private static final C:[Lmyobfuscated/be$d;

.field private static final D:[Lmyobfuscated/be$d;

.field private static final E:Lmyobfuscated/be$d;

.field private static final F:[Lmyobfuscated/be$d;

.field private static final G:[Lmyobfuscated/be$d;

.field private static final H:[Lmyobfuscated/be$d;

.field private static final I:[Lmyobfuscated/be$d;

.field private static final J:[Lmyobfuscated/be$d;

.field private static final K:Lmyobfuscated/be$d;

.field private static final L:Lmyobfuscated/be$d;

.field private static final M:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lmyobfuscated/be$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Ljava/nio/charset/Charset;

.field private static final X:Ljava/util/regex/Pattern;

.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field static final d:[B

.field public static final e:[Ljava/lang/String;

.field static final f:[I

.field public static final g:[[Lmyobfuscated/be$d;

.field public static final h:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lmyobfuscated/be$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final j:[B

.field public static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:[B

.field private static final w:[B

.field private static x:Ljava/text/SimpleDateFormat;

.field private static final y:[B

.field private static final z:[Lmyobfuscated/be$d;


# instance fields
.field private final P:Landroid/content/res/AssetManager$AssetInputStream;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field public final k:Ljava/lang/String;

.field public l:I

.field public final m:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lmyobfuscated/be$c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/nio/ByteOrder;

.field public o:Z

.field public p:[B

.field public q:I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 2145
    new-array v0, v11, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    .line 2146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    .line 2145
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmyobfuscated/be;->t:Ljava/util/List;

    .line 2147
    new-array v0, v11, [Ljava/lang/Integer;

    .line 2148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    .line 2149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    .line 2147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmyobfuscated/be;->u:Ljava/util/List;

    .line 2788
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/be;->a:[I

    .line 2793
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v11, v0, v1

    sput-object v0, Lmyobfuscated/be;->b:[I

    .line 2798
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lmyobfuscated/be;->c:[I

    .line 2829
    new-array v0, v8, [B

    fill-array-data v0, :array_1

    sput-object v0, Lmyobfuscated/be;->d:[B

    .line 2841
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lmyobfuscated/be;->v:[B

    .line 2843
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lmyobfuscated/be;->w:[B

    .line 2888
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "BYTE"

    aput-object v3, v0, v2

    const-string v2, "STRING"

    aput-object v2, v0, v9

    const-string v2, "USHORT"

    aput-object v2, v0, v8

    const-string v2, "ULONG"

    aput-object v2, v0, v11

    const-string v2, "URATIONAL"

    aput-object v2, v0, v10

    const/4 v2, 0x6

    const-string v3, "SBYTE"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "UNDEFINED"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "SSHORT"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "SLONG"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "SRATIONAL"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "SINGLE"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "DOUBLE"

    aput-object v3, v0, v2

    sput-object v0, Lmyobfuscated/be;->e:[Ljava/lang/String;

    .line 2893
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lmyobfuscated/be;->f:[I

    .line 2896
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lmyobfuscated/be;->y:[B

    .line 3335
    const/16 v0, 0x29

    new-array v0, v0, [Lmyobfuscated/be$d;

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "NewSubfileType"

    const/16 v4, 0xfe

    invoke-direct {v2, v3, v4, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SubfileType"

    const/16 v5, 0xff

    invoke-direct {v3, v4, v5, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "ImageWidth"

    const/16 v4, 0x100

    invoke-direct {v2, v3, v4, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IB)V

    aput-object v2, v0, v9

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "ImageLength"

    const/16 v4, 0x101

    invoke-direct {v2, v3, v4, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IB)V

    aput-object v2, v0, v8

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "BitsPerSample"

    const/16 v4, 0x102

    invoke-direct {v2, v3, v4, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v11

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "Compression"

    const/16 v4, 0x103

    invoke-direct {v2, v3, v4, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v10

    const/4 v2, 0x6

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ImageDescription"

    const/16 v5, 0x10e

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "Make"

    const/16 v5, 0x10f

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "Model"

    const/16 v5, 0x110

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "StripOffsets"

    const/16 v5, 0x111

    invoke-direct {v3, v4, v5, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "Orientation"

    const/16 v5, 0x112

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SamplesPerPixel"

    const/16 v5, 0x115

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "RowsPerStrip"

    const/16 v5, 0x116

    invoke-direct {v3, v4, v5, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    const/16 v2, 0xe

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "StripByteCounts"

    const/16 v5, 0x117

    invoke-direct {v3, v4, v5, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    const/16 v2, 0xf

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "XResolution"

    const/16 v5, 0x11a

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x10

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x11

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "PlanarConfiguration"

    const/16 v5, 0x11c

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x12

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x13

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x14

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "Software"

    const/16 v5, 0x131

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x15

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x16

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "Artist"

    const/16 v5, 0x13b

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x17

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "WhitePoint"

    const/16 v5, 0x13e

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x18

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "PrimaryChromaticities"

    const/16 v5, 0x13f

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x19

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SubIFDPointer"

    const/16 v5, 0x14a

    invoke-direct {v3, v4, v5, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v5, 0x201

    invoke-direct {v3, v4, v5, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v5, 0x202

    invoke-direct {v3, v4, v5, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "YCbCrCoefficients"

    const/16 v5, 0x211

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "YCbCrSubSampling"

    const/16 v5, 0x212

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "YCbCrPositioning"

    const/16 v5, 0x213

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ReferenceBlackWhite"

    const/16 v5, 0x214

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x20

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "Copyright"

    const v5, 0x8298

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x21

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v3, v4, v5, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x22

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v3, v4, v5, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x23

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SensorTopBorder"

    invoke-direct {v3, v4, v11, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x24

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SensorLeftBorder"

    invoke-direct {v3, v4, v10, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x25

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SensorBottomBorder"

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x26

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SensorRightBorder"

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x27

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ISO"

    const/16 v5, 0x17

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x28

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "JpgFromRaw"

    const/16 v5, 0x2e

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    sput-object v0, Lmyobfuscated/be;->z:[Lmyobfuscated/be$d;

    .line 3384
    const/16 v0, 0x3b

    new-array v0, v0, [Lmyobfuscated/be$d;

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "ExposureTime"

    const v4, 0x829a

    invoke-direct {v2, v3, v4, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "FNumber"

    const v5, 0x829d

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "ExposureProgram"

    const v4, 0x8822

    invoke-direct {v2, v3, v4, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v9

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "SpectralSensitivity"

    const v4, 0x8824

    invoke-direct {v2, v3, v4, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v8

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "PhotographicSensitivity"

    const v4, 0x8827

    invoke-direct {v2, v3, v4, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v11

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "OECF"

    const v4, 0x8828

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v10

    const/4 v2, 0x6

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ExifVersion"

    const v5, 0x9000

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "DateTimeDigitized"

    const v5, 0x9004

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "CompressedBitsPerPixel"

    const v5, 0x9102

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v6, 0xa

    invoke-direct {v3, v4, v5, v6, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ApertureValue"

    const v5, 0x9202

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "BrightnessValue"

    const v5, 0x9203

    const/16 v6, 0xa

    invoke-direct {v3, v4, v5, v6, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xe

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ExposureBiasValue"

    const v5, 0x9204

    const/16 v6, 0xa

    invoke-direct {v3, v4, v5, v6, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xf

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "MaxApertureValue"

    const v5, 0x9205

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x10

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SubjectDistance"

    const v5, 0x9206

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x11

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "MeteringMode"

    const v5, 0x9207

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x12

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "LightSource"

    const v5, 0x9208

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x13

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "Flash"

    const v5, 0x9209

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x14

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "FocalLength"

    const v5, 0x920a

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x15

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SubjectArea"

    const v5, 0x9214

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x16

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "MakerNote"

    const v5, 0x927c

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x17

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "UserComment"

    const v5, 0x9286

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x18

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SubSecTime"

    const v5, 0x9290

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x19

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SubSecTimeOriginal"

    const v5, 0x9291

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SubSecTimeDigitized"

    const v5, 0x9292

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "FlashpixVersion"

    const v5, 0xa000

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ColorSpace"

    const v5, 0xa001

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "PixelXDimension"

    const v5, 0xa002

    invoke-direct {v3, v4, v5, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "PixelYDimension"

    const v5, 0xa003

    invoke-direct {v3, v4, v5, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "RelatedSoundFile"

    const v5, 0xa004

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x20

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v3, v4, v5, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x21

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "FlashEnergy"

    const v5, 0xa20b

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x22

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SpatialFrequencyResponse"

    const v5, 0xa20c

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x23

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "FocalPlaneXResolution"

    const v5, 0xa20e

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x24

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "FocalPlaneYResolution"

    const v5, 0xa20f

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x25

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "FocalPlaneResolutionUnit"

    const v5, 0xa210

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x26

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SubjectLocation"

    const v5, 0xa214

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x27

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ExposureIndex"

    const v5, 0xa215

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x28

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SensingMethod"

    const v5, 0xa217

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x29

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "FileSource"

    const v5, 0xa300

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SceneType"

    const v5, 0xa301

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "CFAPattern"

    const v5, 0xa302

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "CustomRendered"

    const v5, 0xa401

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ExposureMode"

    const v5, 0xa402

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "WhiteBalance"

    const v5, 0xa403

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "DigitalZoomRatio"

    const v5, 0xa404

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x30

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "FocalLengthIn35mmFilm"

    const v5, 0xa405

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x31

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SceneCaptureType"

    const v5, 0xa406

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x32

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GainControl"

    const v5, 0xa407

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x33

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "Contrast"

    const v5, 0xa408

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x34

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "Saturation"

    const v5, 0xa409

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x35

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "Sharpness"

    const v5, 0xa40a

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x36

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "DeviceSettingDescription"

    const v5, 0xa40b

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x37

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SubjectDistanceRange"

    const v5, 0xa40c

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x38

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ImageUniqueID"

    const v5, 0xa420

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x39

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "DNGVersion"

    const v5, 0xc612

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x3a

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "DefaultCropSize"

    const v5, 0xc620

    invoke-direct {v3, v4, v5, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    sput-object v0, Lmyobfuscated/be;->A:[Lmyobfuscated/be$d;

    .line 3447
    const/16 v0, 0x1f

    new-array v0, v0, [Lmyobfuscated/be$d;

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "GPSVersionID"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSLatitudeRef"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "GPSLatitude"

    invoke-direct {v2, v3, v9, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v9

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "GPSLongitudeRef"

    invoke-direct {v2, v3, v8, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v8

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "GPSLongitude"

    invoke-direct {v2, v3, v11, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v11

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "GPSAltitudeRef"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v10, v4, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v10

    const/4 v2, 0x6

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSAltitude"

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSTimeStamp"

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSSatellites"

    const/16 v5, 0x8

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSStatus"

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSMeasureMode"

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSDOP"

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSSpeedRef"

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSSpeed"

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xe

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSTrackRef"

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xf

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSTrack"

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x10

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSImgDirectionRef"

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x11

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSImgDirection"

    const/16 v5, 0x11

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x12

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSMapDatum"

    const/16 v5, 0x12

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x13

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSDestLatitudeRef"

    const/16 v5, 0x13

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x14

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSDestLatitude"

    const/16 v5, 0x14

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x15

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSDestLongitudeRef"

    const/16 v5, 0x15

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x16

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSDestLongitude"

    const/16 v5, 0x16

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x17

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSDestBearingRef"

    const/16 v5, 0x17

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x18

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSDestBearing"

    const/16 v5, 0x18

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x19

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSDestDistanceRef"

    const/16 v5, 0x19

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSDestDistance"

    const/16 v5, 0x1a

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSProcessingMethod"

    const/16 v5, 0x1b

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSAreaInformation"

    const/16 v5, 0x1c

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSDateStamp"

    const/16 v5, 0x1d

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSDifferential"

    const/16 v5, 0x1e

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    sput-object v0, Lmyobfuscated/be;->B:[Lmyobfuscated/be$d;

    .line 3481
    const/4 v0, 0x1

    new-array v0, v0, [Lmyobfuscated/be$d;

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "InteroperabilityIndex"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    sput-object v0, Lmyobfuscated/be;->C:[Lmyobfuscated/be$d;

    .line 3485
    const/16 v0, 0x25

    new-array v0, v0, [Lmyobfuscated/be$d;

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "NewSubfileType"

    const/16 v4, 0xfe

    invoke-direct {v2, v3, v4, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SubfileType"

    const/16 v5, 0xff

    invoke-direct {v3, v4, v5, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "ThumbnailImageWidth"

    const/16 v4, 0x100

    invoke-direct {v2, v3, v4, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IB)V

    aput-object v2, v0, v9

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "ThumbnailImageLength"

    const/16 v4, 0x101

    invoke-direct {v2, v3, v4, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IB)V

    aput-object v2, v0, v8

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "BitsPerSample"

    const/16 v4, 0x102

    invoke-direct {v2, v3, v4, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v11

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "Compression"

    const/16 v4, 0x103

    invoke-direct {v2, v3, v4, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v10

    const/4 v2, 0x6

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ImageDescription"

    const/16 v5, 0x10e

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "Make"

    const/16 v5, 0x10f

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "Model"

    const/16 v5, 0x110

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "StripOffsets"

    const/16 v5, 0x111

    invoke-direct {v3, v4, v5, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "Orientation"

    const/16 v5, 0x112

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SamplesPerPixel"

    const/16 v5, 0x115

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "RowsPerStrip"

    const/16 v5, 0x116

    invoke-direct {v3, v4, v5, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    const/16 v2, 0xe

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "StripByteCounts"

    const/16 v5, 0x117

    invoke-direct {v3, v4, v5, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    const/16 v2, 0xf

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "XResolution"

    const/16 v5, 0x11a

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x10

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x11

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "PlanarConfiguration"

    const/16 v5, 0x11c

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x12

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x13

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x14

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "Software"

    const/16 v5, 0x131

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x15

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x16

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "Artist"

    const/16 v5, 0x13b

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x17

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "WhitePoint"

    const/16 v5, 0x13e

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x18

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "PrimaryChromaticities"

    const/16 v5, 0x13f

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x19

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "SubIFDPointer"

    const/16 v5, 0x14a

    invoke-direct {v3, v4, v5, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v5, 0x201

    invoke-direct {v3, v4, v5, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v5, 0x202

    invoke-direct {v3, v4, v5, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "YCbCrCoefficients"

    const/16 v5, 0x211

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "YCbCrSubSampling"

    const/16 v5, 0x212

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "YCbCrPositioning"

    const/16 v5, 0x213

    invoke-direct {v3, v4, v5, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ReferenceBlackWhite"

    const/16 v5, 0x214

    invoke-direct {v3, v4, v5, v10, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x20

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "Copyright"

    const v5, 0x8298

    invoke-direct {v3, v4, v5, v9, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x21

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v3, v4, v5, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x22

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v3, v4, v5, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x23

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "DNGVersion"

    const v5, 0xc612

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    const/16 v2, 0x24

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "DefaultCropSize"

    const v5, 0xc620

    invoke-direct {v3, v4, v5, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IB)V

    aput-object v3, v0, v2

    sput-object v0, Lmyobfuscated/be;->D:[Lmyobfuscated/be$d;

    .line 3528
    new-instance v0, Lmyobfuscated/be$d;

    const-string v2, "StripOffsets"

    const/16 v3, 0x111

    invoke-direct {v0, v2, v3, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lmyobfuscated/be;->E:Lmyobfuscated/be$d;

    .line 3532
    new-array v0, v8, [Lmyobfuscated/be$d;

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "ThumbnailImage"

    const/16 v4, 0x100

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    invoke-direct {v3, v4, v5, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    invoke-direct {v2, v3, v4, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v9

    sput-object v0, Lmyobfuscated/be;->F:[Lmyobfuscated/be$d;

    .line 3537
    new-array v0, v9, [Lmyobfuscated/be$d;

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "PreviewImageStart"

    const/16 v4, 0x101

    invoke-direct {v2, v3, v4, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "PreviewImageLength"

    const/16 v5, 0x102

    invoke-direct {v3, v4, v5, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    sput-object v0, Lmyobfuscated/be;->G:[Lmyobfuscated/be$d;

    .line 3541
    const/4 v0, 0x1

    new-array v0, v0, [Lmyobfuscated/be$d;

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "AspectFrame"

    const/16 v4, 0x1113

    invoke-direct {v2, v3, v4, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    sput-object v0, Lmyobfuscated/be;->H:[Lmyobfuscated/be$d;

    .line 3545
    const/4 v0, 0x1

    new-array v0, v0, [Lmyobfuscated/be$d;

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "ColorSpace"

    const/16 v4, 0x37

    invoke-direct {v2, v3, v4, v8, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    sput-object v0, Lmyobfuscated/be;->I:[Lmyobfuscated/be$d;

    .line 3573
    const/16 v0, 0xa

    new-array v0, v0, [[Lmyobfuscated/be$d;

    sget-object v2, Lmyobfuscated/be;->z:[Lmyobfuscated/be$d;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    sget-object v3, Lmyobfuscated/be;->A:[Lmyobfuscated/be$d;

    aput-object v3, v0, v2

    sget-object v2, Lmyobfuscated/be;->B:[Lmyobfuscated/be$d;

    aput-object v2, v0, v9

    sget-object v2, Lmyobfuscated/be;->C:[Lmyobfuscated/be$d;

    aput-object v2, v0, v8

    sget-object v2, Lmyobfuscated/be;->D:[Lmyobfuscated/be$d;

    aput-object v2, v0, v11

    sget-object v2, Lmyobfuscated/be;->z:[Lmyobfuscated/be$d;

    aput-object v2, v0, v10

    const/4 v2, 0x6

    sget-object v3, Lmyobfuscated/be;->F:[Lmyobfuscated/be$d;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Lmyobfuscated/be;->G:[Lmyobfuscated/be$d;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Lmyobfuscated/be;->H:[Lmyobfuscated/be$d;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Lmyobfuscated/be;->I:[Lmyobfuscated/be$d;

    aput-object v3, v0, v2

    sput-object v0, Lmyobfuscated/be;->g:[[Lmyobfuscated/be$d;

    .line 3579
    const/4 v0, 0x6

    new-array v0, v0, [Lmyobfuscated/be$d;

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Lmyobfuscated/be$d;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v3, v4, v5, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v3, v0, v2

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v9

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v8

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v11

    new-instance v2, Lmyobfuscated/be$d;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    aput-object v2, v0, v10

    sput-object v0, Lmyobfuscated/be;->J:[Lmyobfuscated/be$d;

    .line 3589
    new-instance v0, Lmyobfuscated/be$d;

    const-string v2, "JPEGInterchangeFormat"

    const/16 v3, 0x201

    invoke-direct {v0, v2, v3, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lmyobfuscated/be;->K:Lmyobfuscated/be$d;

    .line 3591
    new-instance v0, Lmyobfuscated/be$d;

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v3, 0x202

    invoke-direct {v0, v2, v3, v11, v1}, Lmyobfuscated/be$d;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lmyobfuscated/be;->L:Lmyobfuscated/be$d;

    .line 3596
    sget-object v0, Lmyobfuscated/be;->g:[[Lmyobfuscated/be$d;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lmyobfuscated/be;->M:[Ljava/util/HashMap;

    .line 3600
    sget-object v0, Lmyobfuscated/be;->g:[[Lmyobfuscated/be$d;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lmyobfuscated/be;->h:[Ljava/util/HashMap;

    .line 3602
    new-instance v0, Ljava/util/HashSet;

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "FNumber"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, "DigitalZoomRatio"

    aput-object v4, v2, v3

    const-string v3, "ExposureTime"

    aput-object v3, v2, v9

    const-string v3, "SubjectDistance"

    aput-object v3, v2, v8

    const-string v3, "GPSTimeStamp"

    aput-object v3, v2, v11

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lmyobfuscated/be;->i:Ljava/util/HashSet;

    .line 3607
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmyobfuscated/be;->N:Ljava/util/HashMap;

    .line 3614
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmyobfuscated/be;->O:Ljava/nio/charset/Charset;

    .line 3616
    const-string v0, "Exif\u0000\u0000"

    sget-object v2, Lmyobfuscated/be;->O:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lmyobfuscated/be;->j:[B

    .line 3655
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3656
    sput-object v0, Lmyobfuscated/be;->x:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move v0, v1

    .line 3659
    :goto_0
    sget-object v2, Lmyobfuscated/be;->g:[[Lmyobfuscated/be$d;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3660
    sget-object v2, Lmyobfuscated/be;->M:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    .line 3661
    sget-object v2, Lmyobfuscated/be;->h:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    .line 3662
    sget-object v2, Lmyobfuscated/be;->g:[[Lmyobfuscated/be$d;

    aget-object v3, v2, v0

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 3663
    sget-object v6, Lmyobfuscated/be;->M:[Ljava/util/HashMap;

    aget-object v6, v6, v0

    iget v7, v5, Lmyobfuscated/be$d;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3664
    sget-object v6, Lmyobfuscated/be;->h:[Ljava/util/HashMap;

    aget-object v6, v6, v0

    iget-object v7, v5, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3662
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3659
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3669
    :cond_1
    sget-object v0, Lmyobfuscated/be;->N:Ljava/util/HashMap;

    sget-object v2, Lmyobfuscated/be;->J:[Lmyobfuscated/be$d;

    aget-object v1, v2, v1

    iget v1, v1, Lmyobfuscated/be$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3670
    sget-object v0, Lmyobfuscated/be;->N:Ljava/util/HashMap;

    sget-object v1, Lmyobfuscated/be;->J:[Lmyobfuscated/be$d;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v1, v1, Lmyobfuscated/be$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3671
    sget-object v0, Lmyobfuscated/be;->N:Ljava/util/HashMap;

    sget-object v1, Lmyobfuscated/be;->J:[Lmyobfuscated/be$d;

    aget-object v1, v1, v9

    iget v1, v1, Lmyobfuscated/be$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3672
    sget-object v0, Lmyobfuscated/be;->N:Ljava/util/HashMap;

    sget-object v1, Lmyobfuscated/be;->J:[Lmyobfuscated/be$d;

    aget-object v1, v1, v8

    iget v1, v1, Lmyobfuscated/be$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3673
    sget-object v0, Lmyobfuscated/be;->N:Ljava/util/HashMap;

    sget-object v1, Lmyobfuscated/be;->J:[Lmyobfuscated/be$d;

    aget-object v1, v1, v11

    iget v1, v1, Lmyobfuscated/be$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3674
    sget-object v0, Lmyobfuscated/be;->N:Ljava/util/HashMap;

    sget-object v1, Lmyobfuscated/be;->J:[Lmyobfuscated/be$d;

    aget-object v1, v1, v10

    iget v1, v1, Lmyobfuscated/be$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3697
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmyobfuscated/be;->X:Ljava/util/regex/Pattern;

    .line 3699
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 3700
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmyobfuscated/be;->s:Ljava/util/regex/Pattern;

    .line 3699
    return-void

    .line 2788
    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    .line 2829
    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2841
    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2843
    nop

    :array_3
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 2893
    nop

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 2896
    :array_5
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3680
    sget-object v0, Lmyobfuscated/be;->g:[[Lmyobfuscated/be$d;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    .line 3682
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 3727
    if-nez p1, :cond_0

    .line 3728
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputStream cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3730
    :cond_0
    iput-object v1, p0, Lmyobfuscated/be;->k:Ljava/lang/String;

    .line 3731
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 3732
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lmyobfuscated/be;->P:Landroid/content/res/AssetManager$AssetInputStream;

    .line 3736
    :goto_0
    invoke-direct {p0, p1}, Lmyobfuscated/be;->a(Ljava/io/InputStream;)V

    .line 3737
    return-void

    .line 3734
    :cond_1
    iput-object v1, p0, Lmyobfuscated/be;->P:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3680
    sget-object v0, Lmyobfuscated/be;->g:[[Lmyobfuscated/be$d;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    .line 3682
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 3706
    if-nez p1, :cond_0

    .line 3707
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filename cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3710
    :cond_0
    iput-object v2, p0, Lmyobfuscated/be;->P:Landroid/content/res/AssetManager$AssetInputStream;

    .line 3711
    iput-object p1, p0, Lmyobfuscated/be;->k:Ljava/lang/String;

    .line 3713
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3714
    :try_start_1
    invoke-direct {p0, v1}, Lmyobfuscated/be;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3716
    invoke-static {v1}, Lmyobfuscated/be;->a(Ljava/io/Closeable;)V

    .line 3717
    return-void

    .line 3716
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lmyobfuscated/be;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Lmyobfuscated/be$b;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v2, 0x0

    .line 5839
    sget-object v0, Lmyobfuscated/be;->g:[[Lmyobfuscated/be$d;

    array-length v0, v0

    new-array v5, v0, [I

    .line 5840
    sget-object v0, Lmyobfuscated/be;->g:[[Lmyobfuscated/be$d;

    array-length v0, v0

    new-array v4, v0, [I

    .line 5843
    sget-object v1, Lmyobfuscated/be;->J:[Lmyobfuscated/be$d;

    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v6, v1, v0

    .line 5844
    iget-object v6, v6, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    invoke-direct {p0, v6}, Lmyobfuscated/be;->e(Ljava/lang/String;)V

    .line 5843
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5847
    :cond_0
    sget-object v0, Lmyobfuscated/be;->K:Lmyobfuscated/be$d;

    iget-object v0, v0, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmyobfuscated/be;->e(Ljava/lang/String;)V

    .line 5848
    sget-object v0, Lmyobfuscated/be;->L:Lmyobfuscated/be$d;

    iget-object v0, v0, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmyobfuscated/be;->e(Ljava/lang/String;)V

    move v1, v2

    .line 5851
    :goto_1
    sget-object v0, Lmyobfuscated/be;->g:[[Lmyobfuscated/be$d;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 5852
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    array-length v7, v6

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_2

    aget-object v0, v6, v3

    .line 5853
    check-cast v0, Ljava/util/Map$Entry;

    .line 5854
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    .line 5855
    iget-object v8, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v8, v8, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5852
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 5851
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5862
    :cond_3
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5863
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    sget-object v1, Lmyobfuscated/be;->J:[Lmyobfuscated/be$d;

    aget-object v1, v1, v11

    iget-object v1, v1, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v3, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5864
    invoke-static {v6, v7, v3}, Lmyobfuscated/be$c;->a(JLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v3

    .line 5863
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5866
    :cond_4
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5867
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    sget-object v1, Lmyobfuscated/be;->J:[Lmyobfuscated/be$d;

    aget-object v1, v1, v12

    iget-object v1, v1, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v3, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5868
    invoke-static {v6, v7, v3}, Lmyobfuscated/be$c;->a(JLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v3

    .line 5867
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5870
    :cond_5
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v13

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5871
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v11

    sget-object v1, Lmyobfuscated/be;->J:[Lmyobfuscated/be$d;

    aget-object v1, v1, v13

    iget-object v1, v1, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v3, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5872
    invoke-static {v6, v7, v3}, Lmyobfuscated/be$c;->a(JLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v3

    .line 5871
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5874
    :cond_6
    iget-boolean v0, p0, Lmyobfuscated/be;->o:Z

    if-eqz v0, :cond_7

    .line 5875
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v10

    sget-object v1, Lmyobfuscated/be;->K:Lmyobfuscated/be$d;

    iget-object v1, v1, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v3, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5876
    invoke-static {v6, v7, v3}, Lmyobfuscated/be$c;->a(JLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v3

    .line 5875
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5877
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v10

    sget-object v1, Lmyobfuscated/be;->L:Lmyobfuscated/be$d;

    iget-object v1, v1, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    iget v3, p0, Lmyobfuscated/be;->R:I

    int-to-long v6, v3

    iget-object v3, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5878
    invoke-static {v6, v7, v3}, Lmyobfuscated/be$c;->a(JLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v3

    .line 5877
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v3, v2

    .line 5883
    :goto_3
    sget-object v0, Lmyobfuscated/be;->g:[[Lmyobfuscated/be$d;

    array-length v0, v0

    if-ge v3, v0, :cond_9

    .line 5885
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5886
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/be$c;

    .line 5887
    invoke-virtual {v0}, Lmyobfuscated/be$c;->a()I

    move-result v0

    .line 5888
    if-le v0, v10, :cond_19

    .line 5889
    add-int/2addr v0, v1

    :goto_5
    move v1, v0

    .line 5891
    goto :goto_4

    .line 5892
    :cond_8
    aget v0, v4, v3

    add-int/2addr v0, v1

    aput v0, v4, v3

    .line 5883
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 5896
    :cond_9
    const/16 v0, 0x8

    move v1, v0

    move v0, v2

    .line 5897
    :goto_6
    sget-object v3, Lmyobfuscated/be;->g:[[Lmyobfuscated/be$d;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 5898
    iget-object v3, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 5899
    aput v1, v5, v0

    .line 5900
    iget-object v3, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x4

    aget v6, v4, v0

    add-int/2addr v3, v6

    add-int/2addr v1, v3

    .line 5897
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5903
    :cond_b
    iget-boolean v0, p0, Lmyobfuscated/be;->o:Z

    if-eqz v0, :cond_c

    .line 5905
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v10

    sget-object v3, Lmyobfuscated/be;->K:Lmyobfuscated/be$d;

    iget-object v3, v3, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    int-to-long v6, v1

    iget-object v4, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5906
    invoke-static {v6, v7, v4}, Lmyobfuscated/be$c;->a(JLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v4

    .line 5905
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5907
    add-int/lit8 v0, v1, 0x6

    iput v0, p0, Lmyobfuscated/be;->Q:I

    .line 5908
    iget v0, p0, Lmyobfuscated/be;->R:I

    add-int/2addr v1, v0

    .line 5912
    :cond_c
    add-int/lit8 v6, v1, 0x8

    .line 5922
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 5923
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    sget-object v1, Lmyobfuscated/be;->J:[Lmyobfuscated/be$d;

    aget-object v1, v1, v11

    iget-object v1, v1, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    aget v3, v5, v11

    int-to-long v8, v3

    iget-object v3, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5924
    invoke-static {v8, v9, v3}, Lmyobfuscated/be$c;->a(JLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v3

    .line 5923
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5926
    :cond_d
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 5927
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    sget-object v1, Lmyobfuscated/be;->J:[Lmyobfuscated/be$d;

    aget-object v1, v1, v12

    iget-object v1, v1, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    aget v3, v5, v12

    int-to-long v8, v3

    iget-object v3, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5928
    invoke-static {v8, v9, v3}, Lmyobfuscated/be$c;->a(JLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v3

    .line 5927
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5930
    :cond_e
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v13

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 5931
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v11

    sget-object v1, Lmyobfuscated/be;->J:[Lmyobfuscated/be$d;

    aget-object v1, v1, v13

    iget-object v1, v1, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    aget v3, v5, v13

    int-to-long v8, v3

    iget-object v3, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    invoke-static {v8, v9, v3}, Lmyobfuscated/be$c;->a(JLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24386
    :cond_f
    int-to-short v0, v6

    invoke-virtual {p1, v0}, Lmyobfuscated/be$b;->a(S)V

    .line 5937
    sget-object v0, Lmyobfuscated/be;->j:[B

    invoke-virtual {p1, v0}, Lmyobfuscated/be$b;->write([B)V

    .line 5938
    iget-object v0, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_11

    const/16 v0, 0x4d4d

    :goto_7
    invoke-virtual {p1, v0}, Lmyobfuscated/be$b;->a(S)V

    .line 5940
    iget-object v0, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 25344
    iput-object v0, p1, Lmyobfuscated/be$b;->a:Ljava/nio/ByteOrder;

    .line 25386
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lmyobfuscated/be$b;->a(S)V

    .line 25390
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lmyobfuscated/be$b;->b(I)V

    move v4, v2

    .line 5945
    :goto_8
    sget-object v0, Lmyobfuscated/be;->g:[[Lmyobfuscated/be$d;

    array-length v0, v0

    if-ge v4, v0, :cond_17

    .line 5946
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 5949
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 26386
    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lmyobfuscated/be$b;->a(S)V

    .line 5952
    aget v0, v5, v4

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    .line 5953
    iget-object v1, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5955
    sget-object v1, Lmyobfuscated/be;->h:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/be$d;

    .line 5956
    iget v8, v1, Lmyobfuscated/be$d;->a:I

    .line 5957
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/be$c;

    .line 5958
    invoke-virtual {v0}, Lmyobfuscated/be$c;->a()I

    move-result v1

    .line 27386
    int-to-short v8, v8

    invoke-virtual {p1, v8}, Lmyobfuscated/be$b;->a(S)V

    .line 5961
    iget v8, v0, Lmyobfuscated/be$c;->a:I

    .line 28386
    int-to-short v8, v8

    invoke-virtual {p1, v8}, Lmyobfuscated/be$b;->a(S)V

    .line 5962
    iget v8, v0, Lmyobfuscated/be$c;->b:I

    invoke-virtual {p1, v8}, Lmyobfuscated/be$b;->b(I)V

    .line 5963
    if-le v1, v10, :cond_12

    .line 5964
    int-to-long v8, v3

    .line 28390
    long-to-int v0, v8

    invoke-virtual {p1, v0}, Lmyobfuscated/be$b;->b(I)V

    .line 5965
    add-int v0, v3, v1

    move v3, v0

    goto :goto_9

    .line 5938
    :cond_11
    const/16 v0, 0x4949

    goto/16 :goto_7

    .line 5967
    :cond_12
    iget-object v0, v0, Lmyobfuscated/be$c;->c:[B

    invoke-virtual {p1, v0}, Lmyobfuscated/be$b;->write([B)V

    .line 5969
    if-ge v1, v10, :cond_10

    move v0, v1

    .line 5970
    :goto_a
    if-ge v0, v10, :cond_10

    .line 5971
    invoke-virtual {p1, v2}, Lmyobfuscated/be$b;->a(I)V

    .line 5970
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 5980
    :cond_13
    if-nez v4, :cond_15

    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 5981
    aget v0, v5, v10

    int-to-long v0, v0

    .line 29390
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lmyobfuscated/be$b;->b(I)V

    .line 5987
    :goto_b
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5988
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/be$c;

    .line 5990
    iget-object v3, v0, Lmyobfuscated/be$c;->c:[B

    array-length v3, v3

    if-le v3, v10, :cond_14

    .line 5991
    iget-object v3, v0, Lmyobfuscated/be$c;->c:[B

    iget-object v0, v0, Lmyobfuscated/be$c;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v3, v2, v0}, Lmyobfuscated/be$b;->write([BII)V

    goto :goto_c

    .line 30390
    :cond_15
    invoke-virtual {p1, v2}, Lmyobfuscated/be$b;->b(I)V

    goto :goto_b

    .line 5945
    :cond_16
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_8

    .line 5998
    :cond_17
    iget-boolean v0, p0, Lmyobfuscated/be;->o:Z

    if-eqz v0, :cond_18

    .line 5999
    invoke-virtual {p0}, Lmyobfuscated/be;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/be$b;->write([B)V

    .line 6003
    :cond_18
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31344
    iput-object v0, p1, Lmyobfuscated/be$b;->a:Ljava/nio/ByteOrder;

    .line 6005
    return v6

    :cond_19
    move v0, v1

    goto/16 :goto_5
.end method

.method private a(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6397
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6434
    :cond_0
    :goto_0
    return-void

    .line 6404
    :cond_1
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 6405
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/be$c;

    .line 6406
    iget-object v1, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v1, v1, p1

    const-string v2, "ImageWidth"

    .line 6407
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/be$c;

    .line 6408
    iget-object v2, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "ImageLength"

    .line 6409
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/be$c;

    .line 6410
    iget-object v3, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "ImageWidth"

    .line 6411
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/be$c;

    .line 6413
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6417
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 6422
    iget-object v4, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Lmyobfuscated/be$c;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 6423
    iget-object v4, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lmyobfuscated/be$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 6424
    iget-object v4, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lmyobfuscated/be$c;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 6425
    iget-object v4, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lmyobfuscated/be$c;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 6427
    if-ge v0, v2, :cond_0

    if-ge v1, v3, :cond_0

    .line 6429
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 6430
    iget-object v1, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    iget-object v2, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 6431
    iget-object v1, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aput-object v0, v1, p2

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 6440
    if-eqz p0, :cond_0

    .line 6442
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6448
    :cond_0
    :goto_0
    return-void

    .line 6444
    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4195
    move v2, v5

    :goto_0
    :try_start_0
    sget-object v3, Lmyobfuscated/be;->g:[[Lmyobfuscated/be$d;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 4196
    iget-object v3, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    aput-object v7, v3, v2

    .line 4195
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4200
    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v3, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4201
    move-object v0, v3

    check-cast v0, Ljava/io/BufferedInputStream;

    move-object v2, v0

    .line 8684
    const/16 v7, 0x1388

    invoke-virtual {v2, v7}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8685
    const/16 v7, 0x1388

    new-array v7, v7, [B

    .line 8686
    invoke-virtual {v2, v7}, Ljava/io/BufferedInputStream;->read([B)I

    .line 8687
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    .line 8688
    invoke-static {v7}, Lmyobfuscated/be;->a([B)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    .line 4201
    :goto_1
    iput v2, p0, Lmyobfuscated/be;->l:I

    .line 4204
    new-instance v7, Lmyobfuscated/be$a;

    invoke-direct {v7, v3}, Lmyobfuscated/be$a;-><init>(Ljava/io/InputStream;)V

    .line 4206
    iget v2, p0, Lmyobfuscated/be;->l:I

    packed-switch v2, :pswitch_data_0

    .line 12544
    :cond_1
    :goto_2
    iget-object v2, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v6, v2, v3

    .line 12546
    const-string v2, "Compression"

    .line 12547
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/be$c;

    .line 12548
    if-eqz v2, :cond_15

    .line 12549
    iget-object v3, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lmyobfuscated/be$c;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    iput v2, p0, Lmyobfuscated/be;->q:I

    .line 12550
    iget v2, p0, Lmyobfuscated/be;->q:I

    sparse-switch v2, :sswitch_data_0

    .line 4240
    :cond_2
    :goto_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmyobfuscated/be;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4251
    invoke-direct {p0}, Lmyobfuscated/be;->d()V

    .line 4256
    :goto_4
    return-void

    .line 8690
    :cond_3
    :try_start_1
    invoke-static {v7}, Lmyobfuscated/be;->b([B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8691
    const/16 v2, 0x9

    goto :goto_1

    .line 8739
    :cond_4
    new-instance v2, Lmyobfuscated/be$a;

    invoke-direct {v2, v7}, Lmyobfuscated/be$a;-><init>([B)V

    .line 8742
    invoke-static {v2}, Lmyobfuscated/be;->c(Lmyobfuscated/be$a;)Ljava/nio/ByteOrder;

    move-result-object v8

    iput-object v8, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 8744
    iget-object v8, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 9113
    iput-object v8, v2, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    .line 8746
    invoke-virtual {v2}, Lmyobfuscated/be$a;->readShort()S

    move-result v8

    .line 8747
    invoke-virtual {v2}, Lmyobfuscated/be$a;->close()V

    .line 8748
    const/16 v2, 0x4f52

    if-eq v8, v2, :cond_5

    const/16 v2, 0x5352

    if-ne v8, v2, :cond_6

    :cond_5
    move v2, v4

    .line 8692
    :goto_5
    if-eqz v2, :cond_7

    .line 8693
    const/4 v2, 0x7

    goto :goto_1

    :cond_6
    move v2, v5

    .line 8748
    goto :goto_5

    .line 9756
    :cond_7
    new-instance v2, Lmyobfuscated/be$a;

    invoke-direct {v2, v7}, Lmyobfuscated/be$a;-><init>([B)V

    .line 9759
    invoke-static {v2}, Lmyobfuscated/be;->c(Lmyobfuscated/be$a;)Ljava/nio/ByteOrder;

    move-result-object v7

    iput-object v7, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 9761
    iget-object v7, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 10113
    iput-object v7, v2, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    .line 9763
    invoke-virtual {v2}, Lmyobfuscated/be$a;->readShort()S

    move-result v7

    .line 9764
    invoke-virtual {v2}, Lmyobfuscated/be$a;->close()V

    .line 9765
    const/16 v2, 0x55

    if-ne v7, v2, :cond_8

    move v2, v4

    .line 8694
    :goto_6
    if-eqz v2, :cond_9

    .line 8695
    const/16 v2, 0xa

    goto :goto_1

    :cond_8
    move v2, v5

    .line 9765
    goto :goto_6

    :cond_9
    move v2, v5

    .line 8698
    goto :goto_1

    .line 4208
    :pswitch_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v7, v2, v3}, Lmyobfuscated/be;->a(Lmyobfuscated/be$a;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4244
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, p0, Lmyobfuscated/be;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4251
    invoke-direct {p0}, Lmyobfuscated/be;->d()V

    goto :goto_4

    .line 4212
    :pswitch_1
    :try_start_3
    invoke-direct {p0, v7}, Lmyobfuscated/be;->b(Lmyobfuscated/be$a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 4251
    :catchall_0
    move-exception v2

    invoke-direct {p0}, Lmyobfuscated/be;->d()V

    throw v2

    .line 11031
    :pswitch_2
    :try_start_4
    invoke-direct {p0, v7}, Lmyobfuscated/be;->a(Lmyobfuscated/be$a;)V

    .line 11036
    iget-object v2, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, "MakerNote"

    .line 11037
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/be$c;

    .line 11038
    if-eqz v2, :cond_1

    .line 11040
    new-instance v3, Lmyobfuscated/be$a;

    iget-object v2, v2, Lmyobfuscated/be$c;->c:[B

    invoke-direct {v3, v2}, Lmyobfuscated/be$a;-><init>([B)V

    .line 11042
    iget-object v2, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 11113
    iput-object v2, v3, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    .line 11046
    sget-object v2, Lmyobfuscated/be;->v:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 11047
    invoke-virtual {v3, v2}, Lmyobfuscated/be$a;->readFully([B)V

    .line 11048
    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Lmyobfuscated/be$a;->a(J)V

    .line 11049
    sget-object v8, Lmyobfuscated/be;->w:[B

    array-length v8, v8

    new-array v8, v8, [B

    .line 11050
    invoke-virtual {v3, v8}, Lmyobfuscated/be$a;->readFully([B)V

    .line 11052
    sget-object v9, Lmyobfuscated/be;->v:[B

    invoke-static {v2, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 11053
    const-wide/16 v8, 0x8

    invoke-virtual {v3, v8, v9}, Lmyobfuscated/be$a;->a(J)V

    .line 11059
    :cond_a
    :goto_7
    const/4 v2, 0x6

    invoke-direct {p0, v3, v2}, Lmyobfuscated/be;->b(Lmyobfuscated/be$a;I)V

    .line 11062
    iget-object v2, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const-string v3, "PreviewImageStart"

    .line 11063
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/be$c;

    .line 11064
    iget-object v3, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    const/4 v8, 0x7

    aget-object v3, v3, v8

    const-string v8, "PreviewImageLength"

    .line 11065
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/be$c;

    .line 11067
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 11068
    iget-object v8, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    const-string v9, "JPEGInterchangeFormat"

    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11070
    iget-object v2, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    const/4 v8, 0x5

    aget-object v2, v2, v8

    const-string v8, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11077
    :cond_b
    iget-object v2, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    const-string v3, "AspectFrame"

    .line 11078
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/be$c;

    .line 11079
    if-eqz v2, :cond_1

    .line 11080
    iget-object v3, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 11931
    invoke-virtual {v2, v3}, Lmyobfuscated/be$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    .line 11080
    check-cast v2, [I

    check-cast v2, [I

    .line 11081
    if-eqz v2, :cond_c

    array-length v3, v2

    if-eq v3, v6, :cond_e

    .line 11082
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Invalid aspect frame values. frame="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11083
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 11054
    :cond_d
    sget-object v2, Lmyobfuscated/be;->w:[B

    invoke-static {v8, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 11055
    const-wide/16 v8, 0xc

    invoke-virtual {v3, v8, v9}, Lmyobfuscated/be$a;->a(J)V

    goto :goto_7

    .line 11086
    :cond_e
    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v6, 0x0

    aget v6, v2, v6

    if-le v3, v6, :cond_1

    const/4 v3, 0x3

    aget v3, v2, v3

    const/4 v6, 0x1

    aget v6, v2, v6

    if-le v3, v6, :cond_1

    .line 11088
    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v6, 0x0

    aget v6, v2, v6

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    .line 11089
    const/4 v6, 0x3

    aget v6, v2, v6

    const/4 v8, 0x1

    aget v2, v2, v8

    sub-int v2, v6, v2

    add-int/lit8 v2, v2, 0x1

    .line 11091
    if-ge v3, v2, :cond_f

    .line 11092
    add-int/2addr v3, v2

    .line 11093
    sub-int v2, v3, v2

    .line 11094
    sub-int/2addr v3, v2

    .line 11096
    :cond_f
    iget-object v6, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 11097
    invoke-static {v3, v6}, Lmyobfuscated/be$c;->a(ILjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v3

    .line 11098
    iget-object v6, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 11099
    invoke-static {v2, v6}, Lmyobfuscated/be$c;->a(ILjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v2

    .line 11101
    iget-object v6, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    const/4 v8, 0x0

    aget-object v6, v6, v8

    const-string v8, "ImageWidth"

    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11102
    iget-object v3, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    const-string v6, "ImageLength"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 12113
    :pswitch_3
    invoke-direct {p0, v7}, Lmyobfuscated/be;->a(Lmyobfuscated/be$a;)V

    .line 12116
    iget-object v2, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v3, "JpgFromRaw"

    .line 12117
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/be$c;

    .line 12118
    if-eqz v2, :cond_10

    .line 12119
    iget v2, p0, Lmyobfuscated/be;->W:I

    const/4 v3, 0x5

    invoke-direct {p0, v7, v2, v3}, Lmyobfuscated/be;->a(Lmyobfuscated/be$a;II)V

    .line 12123
    :cond_10
    iget-object v2, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v3, "ISO"

    .line 12124
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/be$c;

    .line 12125
    iget-object v3, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    const-string v6, "PhotographicSensitivity"

    .line 12126
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/be$c;

    .line 12127
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    .line 12129
    iget-object v3, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    const-string v6, "PhotographicSensitivity"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 4231
    :pswitch_4
    invoke-direct {p0, v7}, Lmyobfuscated/be;->a(Lmyobfuscated/be$a;)V

    goto/16 :goto_2

    .line 12552
    :sswitch_0
    invoke-direct {p0, v7, v6}, Lmyobfuscated/be;->a(Lmyobfuscated/be$a;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 12675
    :sswitch_1
    const-string v2, "BitsPerSample"

    .line 12676
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/be$c;

    .line 12677
    if-eqz v2, :cond_14

    .line 12678
    iget-object v3, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 12931
    invoke-virtual {v2, v3}, Lmyobfuscated/be$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    .line 12678
    check-cast v2, [I

    check-cast v2, [I

    .line 12680
    sget-object v3, Lmyobfuscated/be;->a:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_11

    move v2, v4

    .line 12557
    :goto_8
    if-eqz v2, :cond_2

    .line 12558
    invoke-direct {p0, v7, v6}, Lmyobfuscated/be;->b(Lmyobfuscated/be$a;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 12685
    :cond_11
    iget v3, p0, Lmyobfuscated/be;->l:I

    if-ne v3, v10, :cond_14

    .line 12686
    const-string v3, "PhotometricInterpretation"

    .line 12687
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/be$c;

    .line 12688
    if-eqz v3, :cond_14

    .line 12689
    iget-object v8, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 12690
    invoke-virtual {v3, v8}, Lmyobfuscated/be$c;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 12691
    if-ne v3, v4, :cond_12

    sget-object v8, Lmyobfuscated/be;->c:[I

    .line 12692
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    const/4 v8, 0x6

    if-ne v3, v8, :cond_14

    sget-object v3, Lmyobfuscated/be;->a:[I

    .line 12694
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move v2, v4

    .line 12695
    goto :goto_8

    :cond_14
    move v2, v5

    .line 12705
    goto :goto_8

    .line 12565
    :cond_15
    const/4 v2, 0x6

    iput v2, p0, Lmyobfuscated/be;->q:I

    .line 12566
    invoke-direct {p0, v7, v6}, Lmyobfuscated/be;->a(Lmyobfuscated/be$a;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 4206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 12550
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lmyobfuscated/be$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x9

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 4921
    invoke-virtual {p1}, Lmyobfuscated/be$a;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lmyobfuscated/be;->a(Lmyobfuscated/be$a;I)V

    .line 4924
    invoke-direct {p0, p1, v4}, Lmyobfuscated/be;->b(Lmyobfuscated/be$a;I)V

    .line 4927
    invoke-direct {p0, p1, v4}, Lmyobfuscated/be;->d(Lmyobfuscated/be$a;I)V

    .line 4928
    invoke-direct {p0, p1, v6}, Lmyobfuscated/be;->d(Lmyobfuscated/be$a;I)V

    .line 4929
    invoke-direct {p0, p1, v5}, Lmyobfuscated/be;->d(Lmyobfuscated/be$a;I)V

    .line 14727
    invoke-direct {p0, v4, v6}, Lmyobfuscated/be;->a(II)V

    .line 14728
    invoke-direct {p0, v4, v5}, Lmyobfuscated/be;->a(II)V

    .line 14729
    invoke-direct {p0, v6, v5}, Lmyobfuscated/be;->a(II)V

    .line 14734
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    const-string v1, "PixelXDimension"

    .line 14735
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/be$c;

    .line 14736
    iget-object v1, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v1, v1, v7

    const-string v2, "PixelYDimension"

    .line 14737
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/be$c;

    .line 14738
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 14739
    iget-object v2, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v2, v2, v4

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14740
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string v2, "ImageLength"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14745
    :cond_0
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14746
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v6

    invoke-direct {p0, v0}, Lmyobfuscated/be;->a(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14747
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    iget-object v1, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v1, v1, v6

    aput-object v1, v0, v5

    .line 14748
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aput-object v1, v0, v6

    .line 14753
    :cond_1
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    invoke-direct {p0, v0}, Lmyobfuscated/be;->a(Ljava/util/HashMap;)Z

    .line 4934
    iget v0, p0, Lmyobfuscated/be;->l:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 4937
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    const-string v1, "MakerNote"

    .line 4938
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/be$c;

    .line 4939
    if-eqz v0, :cond_2

    .line 4941
    new-instance v1, Lmyobfuscated/be$a;

    iget-object v0, v0, Lmyobfuscated/be$c;->c:[B

    invoke-direct {v1, v0}, Lmyobfuscated/be$a;-><init>([B)V

    .line 4943
    iget-object v0, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 15113
    iput-object v0, v1, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    .line 4946
    const-wide/16 v2, 0x6

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/be$a;->a(J)V

    .line 4949
    invoke-direct {p0, v1, v8}, Lmyobfuscated/be;->b(Lmyobfuscated/be$a;I)V

    .line 4952
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    const-string v1, "ColorSpace"

    .line 4953
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/be$c;

    .line 4954
    if-eqz v0, :cond_2

    .line 4955
    iget-object v1, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v1, v1, v7

    const-string v2, "ColorSpace"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4959
    :cond_2
    return-void
.end method

.method private a(Lmyobfuscated/be$a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5293
    invoke-static {p1}, Lmyobfuscated/be;->c(Lmyobfuscated/be$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5295
    iget-object v0, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 18113
    iput-object v0, p1, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    .line 5298
    invoke-virtual {p1}, Lmyobfuscated/be$a;->readUnsignedShort()I

    move-result v0

    .line 5299
    iget v1, p0, Lmyobfuscated/be;->l:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lmyobfuscated/be;->l:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    .line 5300
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid start code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5304
    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/be$a;->readInt()I

    move-result v0

    .line 5305
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    if-lt v0, p2, :cond_2

    .line 5306
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid first Ifd offset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5308
    :cond_2
    add-int/lit8 v0, v0, -0x8

    .line 5309
    if-lez v0, :cond_3

    .line 5310
    invoke-virtual {p1, v0}, Lmyobfuscated/be$a;->skipBytes(I)I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 5311
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t jump to first Ifd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5314
    :cond_3
    return-void
.end method

.method private a(Lmyobfuscated/be$a;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x6

    const/4 v8, 0x1

    .line 4786
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13113
    iput-object v0, p1, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    .line 4789
    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Lmyobfuscated/be$a;->a(J)V

    .line 4793
    invoke-virtual {p1}, Lmyobfuscated/be$a;->readByte()B

    move-result v0

    if-eq v0, v10, :cond_0

    .line 4794
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid marker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4796
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 4797
    invoke-virtual {p1}, Lmyobfuscated/be$a;->readByte()B

    move-result v3

    const/16 v4, -0x28

    if-eq v3, v4, :cond_1

    .line 4798
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid marker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4800
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 4802
    :goto_0
    invoke-virtual {p1}, Lmyobfuscated/be$a;->readByte()B

    move-result v2

    .line 4803
    if-eq v2, v10, :cond_2

    .line 4804
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid marker:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4806
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 4807
    invoke-virtual {p1}, Lmyobfuscated/be$a;->readByte()B

    move-result v3

    .line 4811
    add-int/lit8 v2, v0, 0x1

    .line 4815
    const/16 v0, -0x27

    if-eq v3, v0, :cond_c

    const/16 v0, -0x26

    if-eq v3, v0, :cond_c

    .line 4818
    invoke-virtual {p1}, Lmyobfuscated/be$a;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 4819
    add-int/lit8 v2, v2, 0x2

    .line 4824
    if-gez v0, :cond_3

    .line 4825
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4827
    :cond_3
    sparse-switch v3, :sswitch_data_0

    .line 4907
    :cond_4
    :goto_1
    if-gez v0, :cond_a

    .line 4908
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4832
    :sswitch_0
    if-lt v0, v9, :cond_4

    .line 4836
    new-array v3, v9, [B

    .line 4837
    invoke-virtual {p1, v3}, Lmyobfuscated/be$a;->read([B)I

    move-result v4

    if-eq v4, v9, :cond_5

    .line 4838
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4840
    :cond_5
    add-int/lit8 v2, v2, 0x6

    .line 4841
    add-int/lit8 v0, v0, -0x6

    .line 4842
    sget-object v4, Lmyobfuscated/be;->j:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4846
    if-gtz v0, :cond_6

    .line 4847
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4853
    :cond_6
    iput v2, p0, Lmyobfuscated/be;->S:I

    .line 4855
    new-array v3, v0, [B

    .line 4856
    invoke-virtual {p1, v3}, Lmyobfuscated/be$a;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_7

    .line 4857
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4859
    :cond_7
    add-int/2addr v0, v2

    .line 13233
    new-instance v2, Lmyobfuscated/be$a;

    invoke-direct {v2, v3}, Lmyobfuscated/be$a;-><init>([B)V

    .line 13237
    array-length v3, v3

    invoke-direct {p0, v2, v3}, Lmyobfuscated/be;->a(Lmyobfuscated/be$a;I)V

    .line 13240
    invoke-direct {p0, v2, p3}, Lmyobfuscated/be;->b(Lmyobfuscated/be$a;I)V

    move v2, v0

    move v0, v1

    .line 4863
    goto :goto_1

    .line 4867
    :sswitch_1
    new-array v3, v0, [B

    .line 4868
    invoke-virtual {p1, v3}, Lmyobfuscated/be$a;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_8

    .line 4869
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4872
    :cond_8
    const-string v0, "UserComment"

    invoke-virtual {p0, v0}, Lmyobfuscated/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 4873
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    const-string v4, "UserComment"

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lmyobfuscated/be;->O:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Lmyobfuscated/be$c;->a(Ljava/lang/String;)Lmyobfuscated/be$c;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto/16 :goto_1

    .line 4892
    :sswitch_2
    invoke-virtual {p1, v8}, Lmyobfuscated/be$a;->skipBytes(I)I

    move-result v3

    if-eq v3, v8, :cond_9

    .line 4893
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid SOFx"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4895
    :cond_9
    iget-object v3, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v3, v3, p3

    const-string v4, "ImageLength"

    .line 4896
    invoke-virtual {p1}, Lmyobfuscated/be$a;->readUnsignedShort()I

    move-result v5

    int-to-long v6, v5

    iget-object v5, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 4895
    invoke-static {v6, v7, v5}, Lmyobfuscated/be$c;->a(JLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4897
    iget-object v3, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v3, v3, p3

    const-string v4, "ImageWidth"

    .line 4898
    invoke-virtual {p1}, Lmyobfuscated/be$a;->readUnsignedShort()I

    move-result v5

    int-to-long v6, v5

    iget-object v5, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 4897
    invoke-static {v6, v7, v5}, Lmyobfuscated/be$c;->a(JLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4899
    add-int/lit8 v0, v0, -0x5

    goto/16 :goto_1

    .line 4910
    :cond_a
    invoke-virtual {p1, v0}, Lmyobfuscated/be$a;->skipBytes(I)I

    move-result v3

    if-eq v3, v0, :cond_b

    .line 4911
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid JPEG segment"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4913
    :cond_b
    add-int/2addr v0, v2

    .line 4914
    goto/16 :goto_0

    .line 4916
    :cond_c
    iget-object v0, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 14113
    iput-object v0, p1, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    .line 4917
    return-void

    :cond_d
    move v0, v1

    goto/16 :goto_1

    .line 4827
    :sswitch_data_0
    .sparse-switch
        -0x40 -> :sswitch_2
        -0x3f -> :sswitch_2
        -0x3e -> :sswitch_2
        -0x3d -> :sswitch_2
        -0x3b -> :sswitch_2
        -0x3a -> :sswitch_2
        -0x39 -> :sswitch_2
        -0x37 -> :sswitch_2
        -0x36 -> :sswitch_2
        -0x35 -> :sswitch_2
        -0x33 -> :sswitch_2
        -0x32 -> :sswitch_2
        -0x31 -> :sswitch_2
        -0x1f -> :sswitch_0
        -0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lmyobfuscated/be$a;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5574
    const-string v0, "JPEGInterchangeFormat"

    .line 5575
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/be$c;

    .line 5576
    const-string v1, "JPEGInterchangeFormatLength"

    .line 5577
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/be$c;

    .line 5578
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 5580
    iget-object v2, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lmyobfuscated/be$c;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5581
    iget-object v2, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lmyobfuscated/be$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 5584
    invoke-virtual {p1}, Lmyobfuscated/be$a;->available()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5585
    iget v2, p0, Lmyobfuscated/be;->l:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget v2, p0, Lmyobfuscated/be;->l:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    iget v2, p0, Lmyobfuscated/be;->l:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 5587
    :cond_0
    iget v2, p0, Lmyobfuscated/be;->S:I

    add-int/2addr v0, v2

    .line 5596
    :cond_1
    :goto_0
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 5597
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmyobfuscated/be;->o:Z

    .line 5598
    iput v0, p0, Lmyobfuscated/be;->Q:I

    .line 5599
    iput v1, p0, Lmyobfuscated/be;->R:I

    .line 5600
    iget-object v2, p0, Lmyobfuscated/be;->k:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, Lmyobfuscated/be;->P:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v2, :cond_2

    .line 5602
    new-array v1, v1, [B

    .line 5603
    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lmyobfuscated/be$a;->a(J)V

    .line 5604
    invoke-virtual {p1, v1}, Lmyobfuscated/be$a;->readFully([B)V

    .line 5605
    iput-object v1, p0, Lmyobfuscated/be;->p:[B

    .line 5609
    :cond_2
    return-void

    .line 5588
    :cond_3
    iget v2, p0, Lmyobfuscated/be;->l:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 5590
    iget v2, p0, Lmyobfuscated/be;->T:I

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x200

    .line 5711
    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/be$c;

    .line 5712
    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/be$c;

    .line 5714
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5715
    iget-object v2, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lmyobfuscated/be$c;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5716
    iget-object v2, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lmyobfuscated/be$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 5717
    if-gt v0, v3, :cond_0

    if-gt v1, v3, :cond_0

    .line 5718
    const/4 v0, 0x1

    .line 5721
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4706
    move v0, v1

    :goto_0
    sget-object v2, Lmyobfuscated/be;->d:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4707
    aget-byte v2, p0, v0

    sget-object v3, Lmyobfuscated/be;->d:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_0

    .line 4711
    :goto_1
    return v1

    .line 4706
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4711
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;)[J
    .locals 4

    .prologue
    .line 6470
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 6471
    check-cast p0, [I

    check-cast p0, [I

    .line 6472
    array-length v0, p0

    new-array v1, v0, [J

    .line 6473
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 6474
    aget v2, p0, v0

    int-to-long v2, v2

    aput-wide v2, v1, v0

    .line 6473
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 6480
    :goto_1
    return-object p0

    .line 6477
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 6478
    check-cast p0, [J

    check-cast p0, [J

    goto :goto_1

    .line 6480
    :cond_2
    const/4 p0, 0x0

    goto :goto_1
.end method

.method private static b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6455
    .line 6456
    const/16 v0, 0x2000

    new-array v2, v0, [B

    move v0, v1

    .line 6458
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 6459
    add-int/2addr v0, v3

    .line 6460
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6462
    :cond_0
    return v0
.end method

.method public static synthetic b()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lmyobfuscated/be;->O:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private b(Lmyobfuscated/be$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 4972
    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lmyobfuscated/be$a;->skipBytes(I)I

    .line 4973
    new-array v0, v3, [B

    .line 4974
    new-array v2, v3, [B

    .line 4975
    invoke-virtual {p1, v0}, Lmyobfuscated/be$a;->read([B)I

    .line 4977
    invoke-virtual {p1, v3}, Lmyobfuscated/be$a;->skipBytes(I)I

    .line 4978
    invoke-virtual {p1, v2}, Lmyobfuscated/be$a;->read([B)I

    .line 4979
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 4980
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 4983
    const/4 v3, 0x5

    invoke-direct {p0, p1, v0, v3}, Lmyobfuscated/be;->a(Lmyobfuscated/be$a;II)V

    .line 4986
    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lmyobfuscated/be$a;->a(J)V

    .line 4989
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16113
    iput-object v0, p1, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    .line 4990
    invoke-virtual {p1}, Lmyobfuscated/be$a;->readInt()I

    move-result v2

    move v0, v1

    .line 4997
    :goto_0
    if-ge v0, v2, :cond_0

    .line 4998
    invoke-virtual {p1}, Lmyobfuscated/be$a;->readUnsignedShort()I

    move-result v3

    .line 4999
    invoke-virtual {p1}, Lmyobfuscated/be$a;->readUnsignedShort()I

    move-result v4

    .line 5000
    sget-object v5, Lmyobfuscated/be;->E:Lmyobfuscated/be$d;

    iget v5, v5, Lmyobfuscated/be$d;->a:I

    if-ne v3, v5, :cond_1

    .line 5001
    invoke-virtual {p1}, Lmyobfuscated/be$a;->readShort()S

    move-result v0

    .line 5002
    invoke-virtual {p1}, Lmyobfuscated/be$a;->readShort()S

    move-result v2

    .line 5003
    iget-object v3, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5004
    invoke-static {v0, v3}, Lmyobfuscated/be$c;->a(ILjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v0

    .line 5005
    iget-object v3, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5006
    invoke-static {v2, v3}, Lmyobfuscated/be$c;->a(ILjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v2

    .line 5007
    iget-object v3, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    const-string v4, "ImageLength"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5008
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5016
    :cond_0
    return-void

    .line 5014
    :cond_1
    invoke-virtual {p1, v4}, Lmyobfuscated/be$a;->skipBytes(I)I

    .line 4997
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Lmyobfuscated/be$a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5319
    :goto_0
    invoke-static/range {p1 .. p1}, Lmyobfuscated/be$a;->a(Lmyobfuscated/be$a;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static/range {p1 .. p1}, Lmyobfuscated/be$a;->b(Lmyobfuscated/be$a;)I

    move-result v3

    if-le v2, v3, :cond_1

    .line 5512
    :cond_0
    return-void

    .line 5324
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/be$a;->readShort()S

    move-result v9

    .line 5328
    invoke-static/range {p1 .. p1}, Lmyobfuscated/be$a;->a(Lmyobfuscated/be$a;)I

    move-result v2

    mul-int/lit8 v3, v9, 0xc

    add-int/2addr v2, v3

    invoke-static/range {p1 .. p1}, Lmyobfuscated/be$a;->b(Lmyobfuscated/be$a;)I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 5334
    const/4 v2, 0x0

    move v8, v2

    :goto_1
    if-ge v8, v9, :cond_20

    .line 5335
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/be$a;->readUnsignedShort()I

    move-result v10

    .line 5336
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/be$a;->readUnsignedShort()I

    move-result v3

    .line 5337
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/be$a;->readInt()I

    move-result v11

    .line 18131
    move-object/from16 v0, p1

    iget v2, v0, Lmyobfuscated/be$a;->b:I

    .line 5339
    int-to-long v4, v2

    const-wide/16 v6, 0x4

    add-long v12, v4, v6

    .line 5342
    sget-object v2, Lmyobfuscated/be;->M:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/be$d;

    .line 5350
    const-wide/16 v6, 0x0

    .line 5351
    const/4 v4, 0x0

    .line 5352
    if-eqz v2, :cond_22

    .line 5354
    if-lez v3, :cond_2

    sget-object v5, Lmyobfuscated/be;->f:[I

    array-length v5, v5

    if-lt v3, v5, :cond_4

    :cond_2
    move/from16 v18, v4

    move-wide v4, v6

    move v6, v3

    move/from16 v3, v18

    .line 5371
    :goto_2
    if-nez v3, :cond_13

    .line 5372
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Lmyobfuscated/be$a;->a(J)V

    .line 5334
    :cond_3
    :goto_3
    add-int/lit8 v2, v8, 0x1

    int-to-short v2, v2

    move v8, v2

    goto :goto_1

    .line 18316
    :cond_4
    iget v5, v2, Lmyobfuscated/be$d;->c:I

    const/4 v14, 0x7

    if-eq v5, v14, :cond_5

    const/4 v5, 0x7

    if-ne v3, v5, :cond_6

    .line 18317
    :cond_5
    const/4 v5, 0x1

    .line 5356
    :goto_4
    if-nez v5, :cond_f

    .line 5357
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "Skip the tag entry since data format ("

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Lmyobfuscated/be;->e:[Ljava/lang/String;

    aget-object v14, v14, v3

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, ") is unexpected for tag: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v14, v2, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v4

    move-wide v4, v6

    move v6, v3

    move/from16 v3, v18

    goto :goto_2

    .line 18318
    :cond_6
    iget v5, v2, Lmyobfuscated/be$d;->c:I

    if-eq v5, v3, :cond_7

    iget v5, v2, Lmyobfuscated/be$d;->d:I

    if-ne v5, v3, :cond_8

    .line 18319
    :cond_7
    const/4 v5, 0x1

    goto :goto_4

    .line 18320
    :cond_8
    iget v5, v2, Lmyobfuscated/be$d;->c:I

    const/4 v14, 0x4

    if-eq v5, v14, :cond_9

    iget v5, v2, Lmyobfuscated/be$d;->d:I

    const/4 v14, 0x4

    if-ne v5, v14, :cond_a

    :cond_9
    const/4 v5, 0x3

    if-ne v3, v5, :cond_a

    .line 18322
    const/4 v5, 0x1

    goto :goto_4

    .line 18323
    :cond_a
    iget v5, v2, Lmyobfuscated/be$d;->c:I

    const/16 v14, 0x9

    if-eq v5, v14, :cond_b

    iget v5, v2, Lmyobfuscated/be$d;->d:I

    const/16 v14, 0x9

    if-ne v5, v14, :cond_c

    :cond_b
    const/16 v5, 0x8

    if-ne v3, v5, :cond_c

    .line 18325
    const/4 v5, 0x1

    goto :goto_4

    .line 18326
    :cond_c
    iget v5, v2, Lmyobfuscated/be$d;->c:I

    const/16 v14, 0xc

    if-eq v5, v14, :cond_d

    iget v5, v2, Lmyobfuscated/be$d;->d:I

    const/16 v14, 0xc

    if-ne v5, v14, :cond_e

    :cond_d
    const/16 v5, 0xb

    if-ne v3, v5, :cond_e

    .line 18328
    const/4 v5, 0x1

    goto :goto_4

    .line 18330
    :cond_e
    const/4 v5, 0x0

    goto :goto_4

    .line 5360
    :cond_f
    const/4 v5, 0x7

    if-ne v3, v5, :cond_10

    .line 5361
    iget v3, v2, Lmyobfuscated/be$d;->c:I

    .line 5363
    :cond_10
    int-to-long v6, v11

    sget-object v5, Lmyobfuscated/be;->f:[I

    aget v5, v5, v3

    int-to-long v14, v5

    mul-long/2addr v6, v14

    .line 5364
    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-ltz v5, :cond_11

    const-wide/32 v14, 0x7fffffff

    cmp-long v5, v6, v14

    if-lez v5, :cond_12

    :cond_11
    move/from16 v18, v4

    move-wide v4, v6

    move v6, v3

    move/from16 v3, v18

    .line 5365
    goto/16 :goto_2

    .line 5368
    :cond_12
    const/4 v4, 0x1

    move/from16 v18, v4

    move-wide v4, v6

    move v6, v3

    move/from16 v3, v18

    goto/16 :goto_2

    .line 5378
    :cond_13
    const-wide/16 v14, 0x4

    cmp-long v3, v4, v14

    if-lez v3, :cond_15

    .line 5379
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/be$a;->readInt()I

    move-result v3

    .line 5383
    move-object/from16 v0, p0

    iget v7, v0, Lmyobfuscated/be;->l:I

    const/4 v14, 0x7

    if-ne v7, v14, :cond_18

    .line 5384
    const-string v7, "MakerNote"

    iget-object v14, v2, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 5386
    move-object/from16 v0, p0

    iput v3, v0, Lmyobfuscated/be;->T:I

    .line 5411
    :cond_14
    :goto_5
    int-to-long v14, v3

    add-long/2addr v14, v4

    invoke-static/range {p1 .. p1}, Lmyobfuscated/be$a;->b(Lmyobfuscated/be$a;)I

    move-result v7

    int-to-long v0, v7

    move-wide/from16 v16, v0

    cmp-long v7, v14, v16

    if-gtz v7, :cond_19

    .line 5412
    int-to-long v14, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Lmyobfuscated/be$a;->a(J)V

    .line 5422
    :cond_15
    sget-object v3, Lmyobfuscated/be;->N:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5427
    if-eqz v3, :cond_1a

    .line 5428
    const-wide/16 v4, -0x1

    .line 5430
    packed-switch v6, :pswitch_data_0

    .line 5456
    :goto_6
    :pswitch_0
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_16

    invoke-static/range {p1 .. p1}, Lmyobfuscated/be$a;->b(Lmyobfuscated/be$a;)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_16

    .line 5457
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lmyobfuscated/be$a;->a(J)V

    .line 5458
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lmyobfuscated/be;->b(Lmyobfuscated/be$a;I)V

    .line 5463
    :cond_16
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Lmyobfuscated/be$a;->a(J)V

    goto/16 :goto_3

    .line 5387
    :cond_17
    const/4 v7, 0x6

    move/from16 v0, p2

    if-ne v0, v7, :cond_14

    const-string v7, "ThumbnailImage"

    iget-object v14, v2, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    .line 5388
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 5390
    move-object/from16 v0, p0

    iput v3, v0, Lmyobfuscated/be;->U:I

    .line 5391
    move-object/from16 v0, p0

    iput v11, v0, Lmyobfuscated/be;->V:I

    .line 5393
    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-object v14, v0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5394
    invoke-static {v7, v14}, Lmyobfuscated/be$c;->a(ILjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v7

    .line 5395
    move-object/from16 v0, p0

    iget v14, v0, Lmyobfuscated/be;->U:I

    int-to-long v14, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    move-object/from16 v16, v0

    .line 5396
    invoke-static/range {v14 .. v16}, Lmyobfuscated/be$c;->a(JLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v14

    .line 5397
    move-object/from16 v0, p0

    iget v15, v0, Lmyobfuscated/be;->V:I

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5398
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v15}, Lmyobfuscated/be$c;->a(JLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v15

    .line 5400
    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    move-object/from16 v16, v0

    const/16 v17, 0x4

    aget-object v16, v16, v17

    const-string v17, "Compression"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5401
    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    const/16 v16, 0x4

    aget-object v7, v7, v16

    const-string v16, "JPEGInterchangeFormat"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5403
    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    const/4 v14, 0x4

    aget-object v7, v7, v14

    const-string v14, "JPEGInterchangeFormatLength"

    invoke-virtual {v7, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 5406
    :cond_18
    move-object/from16 v0, p0

    iget v7, v0, Lmyobfuscated/be;->l:I

    const/16 v14, 0xa

    if-ne v7, v14, :cond_14

    .line 5407
    const-string v7, "JpgFromRaw"

    iget-object v14, v2, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 5408
    move-object/from16 v0, p0

    iput v3, v0, Lmyobfuscated/be;->W:I

    goto/16 :goto_5

    .line 5416
    :cond_19
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Lmyobfuscated/be$a;->a(J)V

    goto/16 :goto_3

    .line 5432
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/be$a;->readUnsignedShort()I

    move-result v2

    int-to-long v4, v2

    .line 5433
    goto/16 :goto_6

    .line 5436
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/be$a;->readShort()S

    move-result v2

    int-to-long v4, v2

    .line 5437
    goto/16 :goto_6

    .line 5440
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/be$a;->a()J

    move-result-wide v4

    goto/16 :goto_6

    .line 5445
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/be$a;->readInt()I

    move-result v2

    int-to-long v4, v2

    goto/16 :goto_6

    .line 5467
    :cond_1a
    long-to-int v3, v4

    new-array v3, v3, [B

    .line 5468
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lmyobfuscated/be$a;->readFully([B)V

    .line 5469
    new-instance v4, Lmyobfuscated/be$c;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v11, v3, v5}, Lmyobfuscated/be$c;-><init>(II[BB)V

    .line 5470
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    iget-object v5, v2, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5475
    const-string v3, "DNGVersion"

    iget-object v5, v2, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 5476
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lmyobfuscated/be;->l:I

    .line 5482
    :cond_1b
    const-string v3, "Make"

    iget-object v5, v2, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "Model"

    iget-object v5, v2, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5483
    invoke-virtual {v4, v3}, Lmyobfuscated/be$c;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PENTAX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    const-string v3, "Compression"

    iget-object v2, v2, Lmyobfuscated/be$d;->b:Ljava/lang/String;

    .line 5484
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5485
    invoke-virtual {v4, v2}, Lmyobfuscated/be$c;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_1f

    .line 5486
    :cond_1e
    const/16 v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Lmyobfuscated/be;->l:I

    .line 19131
    :cond_1f
    move-object/from16 v0, p1

    iget v2, v0, Lmyobfuscated/be$a;->b:I

    .line 5490
    int-to-long v2, v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_3

    .line 5491
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Lmyobfuscated/be$a;->a(J)V

    goto/16 :goto_3

    .line 20131
    :cond_20
    move-object/from16 v0, p1

    iget v2, v0, Lmyobfuscated/be$a;->b:I

    .line 5495
    add-int/lit8 v2, v2, 0x4

    invoke-static/range {p1 .. p1}, Lmyobfuscated/be$a;->b(Lmyobfuscated/be$a;)I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 5496
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/be$a;->readInt()I

    move-result v2

    .line 5502
    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lmyobfuscated/be$a;->b(Lmyobfuscated/be$a;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5503
    int-to-long v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/be$a;->a(J)V

    .line 5504
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 5506
    const/16 p2, 0x4

    goto/16 :goto_0

    .line 5507
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5508
    const/16 p2, 0x5

    goto/16 :goto_0

    :cond_22
    move/from16 v18, v4

    move-wide v4, v6

    move v6, v3

    move/from16 v3, v18

    goto/16 :goto_2

    .line 5430
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private b(Lmyobfuscated/be$a;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5614
    const-string v0, "StripOffsets"

    .line 5615
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/be$c;

    .line 5616
    const-string v1, "StripByteCounts"

    .line 5617
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/be$c;

    .line 5619
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5620
    iget-object v3, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 20931
    invoke-virtual {v0, v3}, Lmyobfuscated/be$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 5621
    invoke-static {v0}, Lmyobfuscated/be;->a(Ljava/lang/Object;)[J

    move-result-object v4

    .line 5622
    iget-object v0, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 21931
    invoke-virtual {v1, v0}, Lmyobfuscated/be$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 5623
    invoke-static {v0}, Lmyobfuscated/be;->a(Ljava/lang/Object;)[J

    move-result-object v5

    .line 5625
    if-nez v4, :cond_1

    .line 5671
    :cond_0
    :goto_0
    return-void

    .line 5629
    :cond_1
    if-eqz v5, :cond_0

    .line 5634
    const-wide/16 v0, 0x0

    .line 5635
    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_2

    aget-wide v8, v5, v3

    .line 5636
    add-long/2addr v0, v8

    .line 5635
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5640
    :cond_2
    long-to-int v0, v0

    new-array v6, v0, [B

    move v0, v2

    move v1, v2

    move v3, v2

    .line 5644
    :goto_2
    array-length v7, v4

    if-ge v0, v7, :cond_3

    .line 5645
    aget-wide v8, v4, v0

    long-to-int v7, v8

    .line 5646
    aget-wide v8, v5, v0

    long-to-int v8, v8

    .line 5649
    sub-int/2addr v7, v3

    .line 5653
    int-to-long v10, v7

    invoke-virtual {p1, v10, v11}, Lmyobfuscated/be$a;->a(J)V

    .line 5654
    add-int/2addr v3, v7

    .line 5657
    new-array v7, v8, [B

    .line 5658
    invoke-virtual {p1, v7}, Lmyobfuscated/be$a;->read([B)I

    .line 5659
    add-int/2addr v3, v8

    .line 5662
    array-length v8, v7

    invoke-static {v7, v2, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5664
    array-length v7, v7

    add-int/2addr v1, v7

    .line 5644
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5667
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/be;->o:Z

    .line 5668
    iput-object v6, p0, Lmyobfuscated/be;->p:[B

    .line 5669
    array-length v0, v6

    iput v0, p0, Lmyobfuscated/be;->R:I

    goto :goto_0
.end method

.method private static b([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4721
    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    move v0, v1

    .line 4722
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 4723
    aget-byte v3, p0, v0

    aget-byte v4, v2, v0

    if-eq v3, v4, :cond_0

    .line 4727
    :goto_1
    return v1

    .line 4722
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4727
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v2, -0x1

    .line 6018
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6019
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 6020
    aget-object v0, v6, v3

    invoke-static {v0}, Lmyobfuscated/be;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 6021
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 6087
    :cond_0
    :goto_0
    return-object v3

    :cond_1
    move v4, v1

    .line 6024
    :goto_1
    array-length v0, v6

    if-ge v4, v0, :cond_0

    .line 6025
    aget-object v0, v6, v4

    invoke-static {v0}, Lmyobfuscated/be;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 6027
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6028
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6029
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 6031
    :goto_2
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_10

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6032
    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6033
    :cond_3
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 6035
    :goto_3
    if-ne v1, v2, :cond_4

    if-ne v5, v2, :cond_4

    .line 6036
    new-instance v3, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6038
    :cond_4
    if-ne v1, v2, :cond_5

    .line 6039
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6024
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v3, v0

    goto :goto_1

    .line 6042
    :cond_5
    if-ne v5, v2, :cond_f

    .line 6043
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 6050
    :cond_6
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6051
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6052
    array-length v1, v0

    if-ne v1, v8, :cond_8

    .line 6054
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    .line 6055
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 6056
    cmp-long v3, v4, v10

    if-ltz v3, :cond_7

    cmp-long v3, v0, v10

    if-gez v3, :cond_9

    .line 6057
    :cond_7
    new-instance v3, Landroid/util/Pair;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 6067
    :cond_8
    new-instance v3, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6059
    :cond_9
    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v4, v6

    if-gtz v3, :cond_a

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v0, v4

    if-lez v0, :cond_b

    .line 6060
    :cond_a
    :try_start_1
    new-instance v3, Landroid/util/Pair;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6062
    :cond_b
    new-instance v3, Landroid/util/Pair;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 6070
    :cond_c
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6071
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-ltz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xffff

    cmp-long v1, v4, v6

    if-gtz v1, :cond_d

    .line 6072
    new-instance v3, Landroid/util/Pair;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 6082
    :try_start_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6083
    new-instance v3, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 6087
    :catch_2
    move-exception v0

    new-instance v3, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6074
    :cond_d
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-gez v0, :cond_e

    .line 6075
    new-instance v3, Landroid/util/Pair;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6077
    :cond_e
    new-instance v3, Landroid/util/Pair;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_f
    move-object v0, v3

    goto/16 :goto_4

    :cond_10
    move v5, v2

    goto/16 :goto_3

    :cond_11
    move v1, v2

    goto/16 :goto_2
.end method

.method private static c(Lmyobfuscated/be$a;)Ljava/nio/ByteOrder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5273
    invoke-virtual {p0}, Lmyobfuscated/be$a;->readShort()S

    move-result v0

    .line 5274
    sparse-switch v0, :sswitch_data_0

    .line 5286
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid byte order: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5279
    :sswitch_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5284
    :goto_0
    return-object v0

    :sswitch_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 5274
    :sswitch_data_0
    .sparse-switch
        0x4949 -> :sswitch_0
        0x4d4d -> :sswitch_1
    .end sparse-switch
.end method

.method private c(Lmyobfuscated/be$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5523
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    .line 5524
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/be$c;

    .line 5525
    iget-object v1, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    .line 5526
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/be$c;

    .line 5528
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 5530
    :cond_0
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 5531
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/be$c;

    .line 5532
    if-eqz v0, :cond_1

    .line 5533
    iget-object v1, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5534
    invoke-virtual {v0, v1}, Lmyobfuscated/be$c;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5537
    invoke-direct {p0, p1, v0, p2}, Lmyobfuscated/be;->a(Lmyobfuscated/be$a;II)V

    .line 5540
    :cond_1
    return-void
.end method

.method static synthetic c()[B
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lmyobfuscated/be;->y:[B

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lmyobfuscated/be$c;
    .locals 2

    .prologue
    .line 3747
    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3752
    const-string p1, "PhotographicSensitivity"

    .line 3756
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lmyobfuscated/be;->g:[[Lmyobfuscated/be$d;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 3757
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/be$c;

    .line 3758
    if-eqz v0, :cond_1

    .line 3762
    :goto_1
    return-object v0

    .line 3756
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3762
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 5245
    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lmyobfuscated/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5246
    if-eqz v0, :cond_0

    const-string v1, "DateTime"

    invoke-virtual {p0, v1}, Lmyobfuscated/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5247
    iget-object v1, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "DateTime"

    .line 5248
    invoke-static {v0}, Lmyobfuscated/be$c;->a(Ljava/lang/String;)Lmyobfuscated/be$c;

    move-result-object v0

    .line 5247
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5252
    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lmyobfuscated/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5253
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    const-string v1, "ImageWidth"

    iget-object v2, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5254
    invoke-static {v4, v5, v2}, Lmyobfuscated/be$c;->a(JLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v2

    .line 5253
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5256
    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lmyobfuscated/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5257
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    const-string v1, "ImageLength"

    iget-object v2, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5258
    invoke-static {v4, v5, v2}, Lmyobfuscated/be$c;->a(JLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v2

    .line 5257
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5260
    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lmyobfuscated/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5261
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    const-string v1, "Orientation"

    iget-object v2, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5262
    invoke-static {v4, v5, v2}, Lmyobfuscated/be$c;->a(JLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v2

    .line 5261
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5264
    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lmyobfuscated/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5265
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "LightSource"

    iget-object v2, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5266
    invoke-static {v4, v5, v2}, Lmyobfuscated/be$c;->a(JLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v2

    .line 5265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5268
    :cond_4
    return-void
.end method

.method private d(Lmyobfuscated/be$a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 5771
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 5772
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/be$c;

    .line 5774
    iget-object v1, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 5775
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/be$c;

    .line 5776
    iget-object v2, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 5777
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/be$c;

    .line 5778
    iget-object v3, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 5779
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/be$c;

    .line 5780
    iget-object v4, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 5781
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/be$c;

    .line 5783
    if-eqz v0, :cond_6

    .line 5786
    iget v1, v0, Lmyobfuscated/be$c;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 5787
    iget-object v1, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 22931
    invoke-virtual {v0, v1}, Lmyobfuscated/be$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 5788
    check-cast v0, [Lmyobfuscated/be$e;

    check-cast v0, [Lmyobfuscated/be$e;

    .line 5789
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eq v1, v8, :cond_2

    .line 5790
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid crop size values. cropSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5791
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5833
    :cond_1
    :goto_0
    return-void

    .line 5794
    :cond_2
    aget-object v1, v0, v6

    iget-object v2, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5795
    invoke-static {v1, v2}, Lmyobfuscated/be$c;->a(Lmyobfuscated/be$e;Ljava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v1

    .line 5796
    aget-object v0, v0, v7

    iget-object v2, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5797
    invoke-static {v0, v2}, Lmyobfuscated/be$c;->a(Lmyobfuscated/be$e;Ljava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v0

    .line 5811
    :goto_1
    iget-object v2, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5812
    iget-object v1, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5799
    :cond_3
    iget-object v1, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 23931
    invoke-virtual {v0, v1}, Lmyobfuscated/be$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 5800
    check-cast v0, [I

    check-cast v0, [I

    .line 5801
    if-eqz v0, :cond_4

    array-length v1, v0

    if-eq v1, v8, :cond_5

    .line 5802
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid crop size values. cropSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5803
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5806
    :cond_5
    aget v1, v0, v6

    iget-object v2, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5807
    invoke-static {v1, v2}, Lmyobfuscated/be$c;->a(ILjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v1

    .line 5808
    aget v0, v0, v7

    iget-object v2, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5809
    invoke-static {v0, v2}, Lmyobfuscated/be$c;->a(ILjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v0

    goto :goto_1

    .line 5813
    :cond_6
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 5816
    iget-object v0, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lmyobfuscated/be$c;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5817
    iget-object v1, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Lmyobfuscated/be$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 5818
    iget-object v3, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lmyobfuscated/be$c;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 5819
    iget-object v4, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lmyobfuscated/be$c;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 5820
    if-le v1, v0, :cond_1

    if-le v3, v2, :cond_1

    .line 5821
    sub-int v0, v1, v0

    .line 5822
    sub-int v1, v3, v2

    .line 5823
    iget-object v2, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5824
    invoke-static {v0, v2}, Lmyobfuscated/be$c;->a(ILjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v0

    .line 5825
    iget-object v2, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 5826
    invoke-static {v1, v2}, Lmyobfuscated/be$c;->a(ILjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v1

    .line 5827
    iget-object v2, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5828
    iget-object v0, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5831
    :cond_7
    invoke-direct {p0, p1, p2}, Lmyobfuscated/be;->c(Lmyobfuscated/be$a;I)V

    goto/16 :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4182
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lmyobfuscated/be;->g:[[Lmyobfuscated/be$d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4183
    iget-object v1, p0, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4185
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3773
    invoke-direct {p0, p1}, Lmyobfuscated/be;->d(Ljava/lang/String;)Lmyobfuscated/be$c;

    move-result-object v0

    .line 3774
    if-eqz v0, :cond_f

    .line 3775
    sget-object v2, Lmyobfuscated/be;->i:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3776
    iget-object v1, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lmyobfuscated/be$c;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    .line 3801
    :goto_0
    return-object v0

    .line 3778
    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3780
    iget v2, v0, Lmyobfuscated/be$c;->a:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    iget v2, v0, Lmyobfuscated/be$c;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 3782
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GPS Timestamp format is not rational. format="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lmyobfuscated/be$c;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 3783
    goto :goto_0

    .line 3785
    :cond_1
    iget-object v2, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 6931
    invoke-virtual {v0, v2}, Lmyobfuscated/be$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 3785
    check-cast v0, [Lmyobfuscated/be$e;

    check-cast v0, [Lmyobfuscated/be$e;

    .line 3786
    if-eqz v0, :cond_2

    array-length v2, v0

    if-eq v2, v4, :cond_3

    .line 3787
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid GPS Timestamp array. array="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 3788
    goto :goto_0

    .line 3790
    :cond_3
    const-string v1, "%02d:%02d:%02d"

    new-array v2, v4, [Ljava/lang/Object;

    aget-object v3, v0, v6

    iget-wide v4, v3, Lmyobfuscated/be$e;->a:J

    long-to-float v3, v4

    aget-object v4, v0, v6

    iget-wide v4, v4, Lmyobfuscated/be$e;->b:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 3791
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget-object v3, v0, v7

    iget-wide v4, v3, Lmyobfuscated/be$e;->a:J

    long-to-float v3, v4

    aget-object v4, v0, v7

    iget-wide v4, v4, Lmyobfuscated/be$e;->b:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 3792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aget-object v3, v0, v8

    iget-wide v4, v3, Lmyobfuscated/be$e;->a:J

    long-to-float v3, v4

    aget-object v0, v0, v8

    iget-wide v4, v0, Lmyobfuscated/be$e;->b:J

    long-to-float v0, v4

    div-float v0, v3, v0

    float-to-int v0, v0

    .line 3793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    .line 3790
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3796
    :cond_4
    :try_start_0
    iget-object v2, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 7171
    invoke-virtual {v0, v2}, Lmyobfuscated/be$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 7172
    if-nez v0, :cond_5

    .line 7173
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "NULL can\'t be converted to a double value"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3798
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 7175
    :cond_5
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 7176
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 3796
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 7178
    :cond_6
    instance-of v2, v0, [J

    if-eqz v2, :cond_8

    .line 7179
    check-cast v0, [J

    check-cast v0, [J

    .line 7180
    array-length v2, v0

    if-ne v2, v7, :cond_7

    .line 7181
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    long-to-double v2, v2

    goto :goto_1

    .line 7183
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "There are more than one component"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7185
    :cond_8
    instance-of v2, v0, [I

    if-eqz v2, :cond_a

    .line 7186
    check-cast v0, [I

    check-cast v0, [I

    .line 7187
    array-length v2, v0

    if-ne v2, v7, :cond_9

    .line 7188
    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-double v2, v0

    goto :goto_1

    .line 7190
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "There are more than one component"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7192
    :cond_a
    instance-of v2, v0, [D

    if-eqz v2, :cond_c

    .line 7193
    check-cast v0, [D

    check-cast v0, [D

    .line 7194
    array-length v2, v0

    if-ne v2, v7, :cond_b

    .line 7195
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    goto :goto_1

    .line 7197
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "There are more than one component"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7199
    :cond_c
    instance-of v2, v0, [Lmyobfuscated/be$e;

    if-eqz v2, :cond_e

    .line 7200
    check-cast v0, [Lmyobfuscated/be$e;

    check-cast v0, [Lmyobfuscated/be$e;

    .line 7201
    array-length v2, v0

    if-ne v2, v7, :cond_d

    .line 7202
    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 7926
    iget-wide v2, v0, Lmyobfuscated/be$e;->a:J

    long-to-double v2, v2

    iget-wide v4, v0, Lmyobfuscated/be$e;->b:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 7202
    goto :goto_1

    .line 7204
    :cond_d
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "There are more than one component"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7206
    :cond_e
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "Couldn\'t find a double value"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    move-object v0, v1

    .line 3801
    goto/16 :goto_0
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, -0x28

    const/16 v10, 0x1000

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 5141
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5142
    new-instance v2, Lmyobfuscated/be$b;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v2, p2, v0}, Lmyobfuscated/be$b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 5144
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-eq v0, v7, :cond_0

    .line 5145
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5147
    :cond_0
    invoke-virtual {v2, v7}, Lmyobfuscated/be$b;->a(I)V

    .line 5148
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-eq v0, v3, :cond_1

    .line 5149
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5151
    :cond_1
    invoke-virtual {v2, v3}, Lmyobfuscated/be$b;->a(I)V

    .line 5154
    invoke-virtual {v2, v7}, Lmyobfuscated/be$b;->a(I)V

    .line 5155
    const/16 v0, -0x1f

    invoke-virtual {v2, v0}, Lmyobfuscated/be$b;->a(I)V

    .line 5156
    invoke-direct {p0, v2}, Lmyobfuscated/be;->a(Lmyobfuscated/be$b;)I

    .line 5158
    new-array v3, v10, [B

    .line 5161
    :cond_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 5162
    if-eq v0, v7, :cond_3

    .line 5163
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5165
    :cond_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 5166
    sparse-switch v4, :sswitch_data_0

    .line 5211
    invoke-virtual {v2, v7}, Lmyobfuscated/be$b;->a(I)V

    .line 5212
    invoke-virtual {v2, v4}, Lmyobfuscated/be$b;->a(I)V

    .line 5213
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 17386
    int-to-short v4, v0

    invoke-virtual {v2, v4}, Lmyobfuscated/be$b;->a(S)V

    .line 5215
    add-int/lit8 v0, v0, -0x2

    .line 5216
    if-gez v0, :cond_8

    .line 5217
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5168
    :sswitch_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 5169
    if-gez v0, :cond_4

    .line 5170
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5172
    :cond_4
    new-array v5, v9, [B

    .line 5173
    if-lt v0, v9, :cond_6

    .line 5174
    invoke-virtual {v1, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result v6

    if-eq v6, v9, :cond_5

    .line 5175
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5177
    :cond_5
    sget-object v6, Lmyobfuscated/be;->j:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 5179
    add-int/lit8 v4, v0, -0x6

    invoke-virtual {v1, v4}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v4

    add-int/lit8 v0, v0, -0x6

    if-eq v4, v0, :cond_2

    .line 5180
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5186
    :cond_6
    invoke-virtual {v2, v7}, Lmyobfuscated/be$b;->a(I)V

    .line 5187
    invoke-virtual {v2, v4}, Lmyobfuscated/be$b;->a(I)V

    .line 5188
    add-int/lit8 v4, v0, 0x2

    .line 16386
    int-to-short v4, v4

    invoke-virtual {v2, v4}, Lmyobfuscated/be$b;->a(S)V

    .line 5189
    if-lt v0, v9, :cond_7

    .line 5190
    add-int/lit8 v0, v0, -0x6

    .line 5191
    invoke-virtual {v2, v5}, Lmyobfuscated/be$b;->write([B)V

    .line 5194
    :cond_7
    :goto_0
    if-lez v0, :cond_2

    .line 5195
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5194
    invoke-virtual {v1, v3, v8, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_2

    .line 5196
    invoke-virtual {v2, v3, v8, v4}, Lmyobfuscated/be$b;->write([BII)V

    .line 5197
    sub-int/2addr v0, v4

    goto :goto_0

    .line 5203
    :sswitch_1
    invoke-virtual {v2, v7}, Lmyobfuscated/be$b;->a(I)V

    .line 5204
    invoke-virtual {v2, v4}, Lmyobfuscated/be$b;->a(I)V

    .line 5206
    invoke-static {v1, v2}, Lmyobfuscated/be;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 5207
    return-void

    .line 5220
    :cond_8
    :goto_1
    if-lez v0, :cond_2

    .line 5221
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5220
    invoke-virtual {v1, v3, v8, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_2

    .line 5222
    invoke-virtual {v2, v3, v8, v4}, Lmyobfuscated/be$b;->write([BII)V

    .line 5223
    sub-int/2addr v0, v4

    goto :goto_1

    .line 5166
    :sswitch_data_0
    .sparse-switch
        -0x27 -> :sswitch_1
        -0x26 -> :sswitch_1
        -0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 4342
    iget-boolean v1, p0, Lmyobfuscated/be;->o:Z

    if-nez v1, :cond_0

    .line 4382
    :goto_0
    return-object v0

    .line 4345
    :cond_0
    iget-object v1, p0, Lmyobfuscated/be;->p:[B

    if-eqz v1, :cond_1

    .line 4346
    iget-object v0, p0, Lmyobfuscated/be;->p:[B

    goto :goto_0

    .line 4352
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmyobfuscated/be;->P:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_3

    .line 4353
    iget-object v1, p0, Lmyobfuscated/be;->P:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4354
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4355
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v1

    .line 4363
    :goto_1
    if-nez v2, :cond_4

    .line 4365
    :try_start_2
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4380
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lmyobfuscated/be;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lmyobfuscated/be;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 4360
    :cond_3
    :try_start_3
    iget-object v1, p0, Lmyobfuscated/be;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 4361
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v1, p0, Lmyobfuscated/be;->k:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 4380
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_2

    .line 4367
    :cond_4
    :try_start_4
    iget v1, p0, Lmyobfuscated/be;->Q:I

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    iget v1, p0, Lmyobfuscated/be;->Q:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 4368
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Corrupted image"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4380
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v2}, Lmyobfuscated/be;->a(Ljava/io/Closeable;)V

    throw v0

    .line 4370
    :cond_5
    :try_start_5
    iget v1, p0, Lmyobfuscated/be;->R:I

    new-array v1, v1, [B

    .line 4371
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iget v4, p0, Lmyobfuscated/be;->R:I

    if-eq v3, v4, :cond_6

    .line 4372
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Corrupted image"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4374
    :cond_6
    iput-object v1, p0, Lmyobfuscated/be;->p:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4380
    invoke-static {v2}, Lmyobfuscated/be;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_7
    move-object v2, v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3813
    invoke-direct {p0, p1}, Lmyobfuscated/be;->d(Ljava/lang/String;)Lmyobfuscated/be$c;

    move-result-object v1

    .line 3814
    if-nez v1, :cond_0

    .line 3821
    :goto_0
    return v0

    .line 3819
    :cond_0
    :try_start_0
    iget-object v2, p0, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lmyobfuscated/be$c;->b(Ljava/nio/ByteOrder;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3821
    :catch_0
    move-exception v1

    goto :goto_0
.end method
