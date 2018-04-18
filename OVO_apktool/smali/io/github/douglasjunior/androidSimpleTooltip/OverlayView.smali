.class public Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/graphics/Bitmap;

.field private d:Z

.field private final e:I

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    sget v0, Lmyobfuscated/btc$c;->simpletooltip_overlay_alpha:I

    sput v0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IF)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->d:Z

    .line 60
    iput-object p2, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->b:Landroid/view/View;

    .line 61
    iput p4, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->f:F

    .line 62
    iput p3, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->e:I

    .line 63
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 67
    iget-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->d:Z

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {p0}, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->getMeasuredHeight()I

    move-result v1

    .line 1075
    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 71
    return-void

    .line 1078
    :cond_1
    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1079
    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1080
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->c:Landroid/graphics/Bitmap;

    .line 1082
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->c:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1084
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v8, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1086
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 1087
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1088
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1089
    invoke-virtual {p0}, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->a:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1090
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1092
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1093
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1095
    iget-object v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->b:Landroid/view/View;

    invoke-static {v1}, Lmyobfuscated/bte;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    .line 1096
    invoke-static {p0}, Lmyobfuscated/bte;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    .line 1098
    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    .line 1099
    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    .line 1101
    new-instance v3, Landroid/graphics/RectF;

    iget v5, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->f:F

    sub-float v5, v4, v5

    iget v6, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->f:F

    sub-float v6, v1, v6

    iget-object v7, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget v7, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->f:F

    add-float/2addr v4, v7

    iget-object v7, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v1, v7

    iget v7, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->f:F

    add-float/2addr v1, v7

    invoke-direct {v3, v5, v6, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1103
    iget v1, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->e:I

    if-ne v1, v9, :cond_3

    .line 1104
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1109
    :goto_1
    iput-boolean v10, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->d:Z

    goto/16 :goto_0

    .line 1106
    :cond_3
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->b:Landroid/view/View;

    return-object v0
.end method

.method public isInEditMode()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 119
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->d:Z

    .line 121
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->b:Landroid/view/View;

    .line 129
    invoke-virtual {p0}, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->invalidate()V

    .line 130
    return-void
.end method
