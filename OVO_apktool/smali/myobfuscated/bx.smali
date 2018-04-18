.class public final Lmyobfuscated/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmyobfuscated/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Lmyobfuscated/bz;

    invoke-direct {v0}, Lmyobfuscated/bz;-><init>()V

    sput-object v0, Lmyobfuscated/bx;->a:Lmyobfuscated/ca;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lmyobfuscated/by;

    invoke-direct {v0}, Lmyobfuscated/by;-><init>()V

    sput-object v0, Lmyobfuscated/bx;->a:Lmyobfuscated/ca;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property",
            "<TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lmyobfuscated/bx;->a:Lmyobfuscated/ca;

    invoke-interface {v0, p0, p1, p2}, Lmyobfuscated/ca;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
