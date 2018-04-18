.class public Lcom/dd/morphingbutton/impl/LinearProgressButton;
.super Lcom/dd/morphingbutton/MorphingButton;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/dd/morphingbutton/MorphingButton;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/dd/morphingbutton/MorphingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/dd/morphingbutton/MorphingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/dd/morphingbutton/MorphingButton$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/dd/morphingbutton/MorphingButton;->a(Lcom/dd/morphingbutton/MorphingButton$b;)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->b:I

    .line 61
    iput-object v1, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->e:Landroid/graphics/Paint;

    .line 62
    iput-object v1, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->f:Landroid/graphics/RectF;

    .line 63
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/dd/morphingbutton/MorphingButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    iget-boolean v0, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->b:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->b:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->e:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->f:Landroid/graphics/RectF;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dd/morphingbutton/impl/LinearProgressButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->b:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 52
    iget-object v0, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dd/morphingbutton/impl/LinearProgressButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 53
    iget-object v0, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    :cond_2
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/dd/morphingbutton/impl/LinearProgressButton;->b:I

    .line 68
    invoke-virtual {p0}, Lcom/dd/morphingbutton/impl/LinearProgressButton;->invalidate()V

    .line 69
    return-void
.end method
