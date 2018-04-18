.class public final Lmyobfuscated/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/hc$c;,
        Lmyobfuscated/hc$b;,
        Lmyobfuscated/hc$a;
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/hc$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmyobfuscated/hc;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V

    .line 507
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V
    .locals 2

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 521
    new-instance v0, Lmyobfuscated/hc$c;

    invoke-direct {v0, p1, p2}, Lmyobfuscated/hc$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lmyobfuscated/hc;->a:Lmyobfuscated/hc$a;

    .line 525
    :goto_0
    return-void

    .line 523
    :cond_0
    new-instance v0, Lmyobfuscated/hc$b;

    invoke-direct {v0, p1, p2}, Lmyobfuscated/hc$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lmyobfuscated/hc;->a:Lmyobfuscated/hc$a;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lmyobfuscated/hc;->a:Lmyobfuscated/hc$a;

    invoke-interface {v0, p1}, Lmyobfuscated/hc$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
