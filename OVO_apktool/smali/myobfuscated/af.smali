.class public final Lmyobfuscated/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;

.field public static final e:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lmyobfuscated/af;->a:Landroid/view/animation/Interpolator;

    .line 29
    new-instance v0, Lmyobfuscated/ic;

    invoke-direct {v0}, Lmyobfuscated/ic;-><init>()V

    sput-object v0, Lmyobfuscated/af;->b:Landroid/view/animation/Interpolator;

    .line 30
    new-instance v0, Lmyobfuscated/ib;

    invoke-direct {v0}, Lmyobfuscated/ib;-><init>()V

    sput-object v0, Lmyobfuscated/af;->c:Landroid/view/animation/Interpolator;

    .line 31
    new-instance v0, Lmyobfuscated/id;

    invoke-direct {v0}, Lmyobfuscated/id;-><init>()V

    sput-object v0, Lmyobfuscated/af;->d:Landroid/view/animation/Interpolator;

    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lmyobfuscated/af;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 38
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static a(IIF)I
    .locals 1

    .prologue
    .line 42
    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
