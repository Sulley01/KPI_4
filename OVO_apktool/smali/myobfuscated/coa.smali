.class public final Lmyobfuscated/coa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/coa$a;,
        Lmyobfuscated/coa$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmyobfuscated/coa;->a:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmyobfuscated/coa;->b:Landroid/graphics/Paint;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmyobfuscated/coa;->c:Landroid/graphics/Paint;

    .line 69
    sget v0, Lmyobfuscated/coa$b;->a:I

    iput v0, p0, Lmyobfuscated/coa;->l:I

    .line 70
    sget v0, Lmyobfuscated/coa$a;->a:I

    iput v0, p0, Lmyobfuscated/coa;->m:I

    .line 78
    iput-object p1, p0, Lmyobfuscated/coa;->h:Landroid/view/View;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1083
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1084
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010002

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1085
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    sget-object v2, Lmyobfuscated/cdk$b;->CropImageView:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1087
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmyobfuscated/coa;->i:Z

    .line 1088
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmyobfuscated/coa;->j:Z

    .line 1089
    const/4 v0, 0x0

    const v2, -0xb3d57a

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lmyobfuscated/coa;->k:I

    .line 1091
    invoke-static {}, Lmyobfuscated/coa$a;->a()[I

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v0, v0, v2

    iput v0, p0, Lmyobfuscated/coa;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1094
    return-void

    .line 1093
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lmyobfuscated/coa;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 373
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 375
    iget-object v1, p0, Lmyobfuscated/coa;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 376
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 377
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 376
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lmyobfuscated/coa;->l:I

    if-eq p1, v0, :cond_0

    .line 222
    iput p1, p0, Lmyobfuscated/coa;->l:I

    .line 223
    iget-object v0, p0, Lmyobfuscated/coa;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 225
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0}, Lmyobfuscated/coa;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    .line 382
    return-void
.end method
