.class public final Lmyobfuscated/xd$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/xd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final CircularProgressButton:[I

.field public static final CircularProgressButton_cpb_colorIndicator:I = 0x8

.field public static final CircularProgressButton_cpb_colorIndicatorBackground:I = 0x9

.field public static final CircularProgressButton_cpb_colorProgress:I = 0x7

.field public static final CircularProgressButton_cpb_cornerRadius:I = 0xc

.field public static final CircularProgressButton_cpb_iconComplete:I = 0xb

.field public static final CircularProgressButton_cpb_iconError:I = 0xa

.field public static final CircularProgressButton_cpb_paddingProgress:I = 0xd

.field public static final CircularProgressButton_cpb_selectorComplete:I = 0x1

.field public static final CircularProgressButton_cpb_selectorError:I = 0x2

.field public static final CircularProgressButton_cpb_selectorIdle:I = 0x0

.field public static final CircularProgressButton_cpb_textComplete:I = 0x3

.field public static final CircularProgressButton_cpb_textError:I = 0x5

.field public static final CircularProgressButton_cpb_textIdle:I = 0x4

.field public static final CircularProgressButton_cpb_textProgress:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/xd$d;->CircularProgressButton:[I

    return-void

    :array_0
    .array-data 4
        0x7f0100ef
        0x7f0100f0
        0x7f0100f1
        0x7f0100f2
        0x7f0100f3
        0x7f0100f4
        0x7f0100f5
        0x7f0100f6
        0x7f0100f7
        0x7f0100f8
        0x7f0100f9
        0x7f0100fa
        0x7f0100fb
        0x7f0100fc
    .end array-data
.end method
