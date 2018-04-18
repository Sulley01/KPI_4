.class public final Lmyobfuscated/hz$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput-object p1, p0, Lmyobfuscated/hz$c;->a:Ljava/lang/Object;

    .line 655
    return-void
.end method

.method public static a(IIIIZ)Lmyobfuscated/hz$c;
    .locals 7

    .prologue
    .line 622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 623
    new-instance v6, Lmyobfuscated/hz$c;

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-direct {v6, v0}, Lmyobfuscated/hz$c;-><init>(Ljava/lang/Object;)V

    move-object v0, v6

    .line 629
    :goto_0
    return-object v0

    .line 625
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 626
    new-instance v0, Lmyobfuscated/hz$c;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/hz$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 629
    :cond_1
    new-instance v0, Lmyobfuscated/hz$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/hz$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
