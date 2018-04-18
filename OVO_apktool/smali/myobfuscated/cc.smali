.class public final Lmyobfuscated/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmyobfuscated/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Lmyobfuscated/ce;

    invoke-direct {v0}, Lmyobfuscated/ce;-><init>()V

    sput-object v0, Lmyobfuscated/cc;->a:Lmyobfuscated/cf;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lmyobfuscated/cd;

    invoke-direct {v0}, Lmyobfuscated/cd;-><init>()V

    sput-object v0, Lmyobfuscated/cc;->a:Lmyobfuscated/cf;

    goto :goto_0
.end method

.method public static a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property",
            "<*",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/PropertyValuesHolder;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lmyobfuscated/cc;->a:Lmyobfuscated/cf;

    invoke-interface {v0, p0, p1}, Lmyobfuscated/cf;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method
