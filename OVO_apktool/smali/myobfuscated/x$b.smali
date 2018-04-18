.class public final Lmyobfuscated/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x4

.field public static final FontFamilyFont_fontStyle:I = 0x3

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x3

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x4

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x5

.field public static final FontFamily_fontProviderPackage:I = 0x1

.field public static final FontFamily_fontProviderQuery:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 118
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/x$b;->FontFamily:[I

    .line 125
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmyobfuscated/x$b;->FontFamilyFont:[I

    return-void

    .line 118
    :array_0
    .array-data 4
        0x7f010133
        0x7f010134
        0x7f010135
        0x7f010136
        0x7f010137
        0x7f010138
    .end array-data

    .line 125
    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f010139
        0x7f01013a
        0x7f01013b
    .end array-data
.end method
