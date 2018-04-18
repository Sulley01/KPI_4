.class public final Lmyobfuscated/bsh;
.super Lmyobfuscated/mf;
.source "SourceFile"


# static fields
.field public static l:F


# instance fields
.field private m:Landroid/graphics/PointF;

.field private n:Lmyobfuscated/bsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/high16 v0, 0x42c80000    # 100.0f

    sput v0, Lmyobfuscated/bsh;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lmyobfuscated/mf;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lmyobfuscated/bsh;->m:Landroid/graphics/PointF;

    .line 47
    new-instance v0, Lmyobfuscated/bsf;

    invoke-direct {v0, p2}, Lmyobfuscated/bsf;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    iput-object v0, p0, Lmyobfuscated/bsh;->n:Lmyobfuscated/bsg;

    .line 48
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 74
    sget v0, Lmyobfuscated/bsh;->l:F

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lmyobfuscated/bsh;->n:Lmyobfuscated/bsg;

    invoke-interface {v0}, Lmyobfuscated/bsg;->n()I

    move-result v0

    .line 58
    if-ge p1, v0, :cond_0

    const/4 v0, -0x1

    .line 60
    :goto_0
    iget-object v1, p0, Lmyobfuscated/bsh;->n:Lmyobfuscated/bsg;

    invoke-interface {v1}, Lmyobfuscated/bsg;->i()I

    move-result v1

    if-nez v1, :cond_1

    .line 61
    iget-object v1, p0, Lmyobfuscated/bsh;->m:Landroid/graphics/PointF;

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 62
    iget-object v0, p0, Lmyobfuscated/bsh;->m:Landroid/graphics/PointF;

    .line 65
    :goto_1
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lmyobfuscated/bsh;->m:Landroid/graphics/PointF;

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 65
    iget-object v0, p0, Lmyobfuscated/bsh;->m:Landroid/graphics/PointF;

    goto :goto_1
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, -0x1

    return v0
.end method
