.class final Lovo/id/loyalty/libs/cropimage/CropImageActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;


# direct methods
.method constructor <init>(Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a$1;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v12, 0x32

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 435
    iget-object v4, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a$1;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;

    .line 1401
    iget-object v0, v4, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->d(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Lmyobfuscated/coc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1405
    new-instance v5, Lmyobfuscated/coa;

    iget-object v0, v4, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->b(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Lovo/id/loyalty/libs/cropimage/CropImageView;

    move-result-object v0

    invoke-direct {v5, v0}, Lmyobfuscated/coa;-><init>(Landroid/view/View;)V

    .line 1406
    iget-object v0, v4, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->d(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Lmyobfuscated/coc;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/coc;->b()I

    move-result v6

    .line 1407
    iget-object v0, v4, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->d(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Lmyobfuscated/coc;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/coc;->a()I

    move-result v7

    .line 1409
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1412
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, v0, 0x5

    .line 1416
    iget-object v0, v4, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->e(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->f(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1417
    iget-object v0, v4, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->e(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)I

    move-result v0

    iget-object v9, v4, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v9}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->f(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)I

    move-result v9

    if-le v0, v9, :cond_2

    .line 1418
    iget-object v0, v4, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->f(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)I

    move-result v0

    mul-int/2addr v0, v1

    iget-object v9, v4, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v9}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->e(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)I

    move-result v9

    div-int/2addr v0, v9

    .line 1424
    :goto_0
    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    .line 1425
    sub-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x2

    .line 1427
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v10, v6

    int-to-float v11, v7

    add-int/2addr v1, v6

    int-to-float v1, v1

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-direct {v9, v10, v11, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1428
    iget-object v0, v4, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->b(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Lovo/id/loyalty/libs/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v4, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->e(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->f(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 2098
    :goto_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v6, v5, Lmyobfuscated/coa;->f:Landroid/graphics/Matrix;

    .line 2100
    iput-object v9, v5, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    .line 2101
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v5, Lmyobfuscated/coa;->g:Landroid/graphics/RectF;

    .line 2102
    iput-boolean v0, v5, Lmyobfuscated/coa;->n:Z

    .line 2104
    iget-object v0, v5, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, v5, Lmyobfuscated/coa;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, v5, Lmyobfuscated/coa;->o:F

    .line 2105
    invoke-virtual {v5}, Lmyobfuscated/coa;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v5, Lmyobfuscated/coa;->e:Landroid/graphics/Rect;

    .line 2107
    iget-object v0, v5, Lmyobfuscated/coa;->a:Landroid/graphics/Paint;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1, v12, v12, v12}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 2108
    iget-object v0, v5, Lmyobfuscated/coa;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2109
    iget-object v0, v5, Lmyobfuscated/coa;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2110
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, Lmyobfuscated/coa;->a(F)F

    move-result v0

    iput v0, v5, Lmyobfuscated/coa;->q:F

    .line 2112
    iget-object v0, v5, Lmyobfuscated/coa;->c:Landroid/graphics/Paint;

    iget v1, v5, Lmyobfuscated/coa;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2113
    iget-object v0, v5, Lmyobfuscated/coa;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2114
    iget-object v0, v5, Lmyobfuscated/coa;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2115
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v0}, Lmyobfuscated/coa;->a(F)F

    move-result v0

    iput v0, v5, Lmyobfuscated/coa;->p:F

    .line 2117
    sget v0, Lmyobfuscated/coa$b;->a:I

    iput v0, v5, Lmyobfuscated/coa;->l:I

    .line 1429
    iget-object v0, v4, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->b(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Lovo/id/loyalty/libs/cropimage/CropImageView;

    move-result-object v0

    .line 2192
    iget-object v1, v0, Lovo/id/loyalty/libs/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2193
    invoke-virtual {v0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->invalidate()V

    .line 436
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a$1;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;

    iget-object v0, v0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->b(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Lovo/id/loyalty/libs/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->invalidate()V

    .line 437
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a$1;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;

    iget-object v0, v0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->b(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Lovo/id/loyalty/libs/cropimage/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lovo/id/loyalty/libs/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 438
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a$1;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;

    iget-object v1, v0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a$1;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;

    iget-object v0, v0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->b(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Lovo/id/loyalty/libs/cropimage/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lovo/id/loyalty/libs/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/coa;

    invoke-static {v1, v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->a(Lovo/id/loyalty/libs/cropimage/CropImageActivity;Lmyobfuscated/coa;)Lmyobfuscated/coa;

    .line 439
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a$1;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;

    iget-object v0, v0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->g(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Lmyobfuscated/coa;

    move-result-object v0

    .line 2389
    iput-boolean v2, v0, Lmyobfuscated/coa;->r:Z

    .line 441
    :cond_1
    return-void

    .line 1420
    :cond_2
    iget-object v0, v4, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->e(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)I

    move-result v0

    mul-int/2addr v0, v1

    iget-object v9, v4, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v9}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->f(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)I

    move-result v9

    div-int/2addr v0, v9

    move v13, v1

    move v1, v0

    move v0, v13

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 1428
    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method
