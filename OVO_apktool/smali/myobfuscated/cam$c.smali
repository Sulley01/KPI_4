.class public final Lmyobfuscated/cam$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final BarcodeScannerView:[I

.field public static final BarcodeScannerView_borderAlpha:I = 0xa

.field public static final BarcodeScannerView_borderColor:I = 0x3

.field public static final BarcodeScannerView_borderLength:I = 0x6

.field public static final BarcodeScannerView_borderWidth:I = 0x5

.field public static final BarcodeScannerView_cornerRadius:I = 0x8

.field public static final BarcodeScannerView_finderOffset:I = 0xb

.field public static final BarcodeScannerView_laserColor:I = 0x2

.field public static final BarcodeScannerView_laserEnabled:I = 0x1

.field public static final BarcodeScannerView_maskColor:I = 0x4

.field public static final BarcodeScannerView_roundedCorner:I = 0x7

.field public static final BarcodeScannerView_shouldScaleToFill:I = 0x0

.field public static final BarcodeScannerView_squaredFinder:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/cam$c;->BarcodeScannerView:[I

    return-void

    :array_0
    .array-data 4
        0x7f0100d4
        0x7f0100d5
        0x7f0100d6
        0x7f0100d7
        0x7f0100d8
        0x7f0100d9
        0x7f0100da
        0x7f0100db
        0x7f0100dc
        0x7f0100dd
        0x7f0100de
        0x7f0100df
    .end array-data
.end method
