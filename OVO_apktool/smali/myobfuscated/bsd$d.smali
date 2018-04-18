.class public final Lmyobfuscated/bsd$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final FastScroller:[I

.field public static final FastScroller_fastScrollerAutoHideDelayInMillis:I = 0x1

.field public static final FastScroller_fastScrollerAutoHideEnabled:I = 0x0

.field public static final FastScroller_fastScrollerBubbleEnabled:I = 0x2

.field public static final FastScroller_fastScrollerBubblePosition:I = 0x3

.field public static final FastScroller_fastScrollerIgnoreTouchesOutsideHandle:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/bsd$d;->FastScroller:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010128
        0x7f010129
        0x7f01012a
        0x7f01012b
        0x7f01012c
    .end array-data
.end method
