.class public Lovo/id/loyalty/widgets/Triangle;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lovo/id/loyalty/widgets/Triangle;->a:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lovo/id/loyalty/widgets/Triangle;->a:I

    .line 32
    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/widgets/Triangle;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lovo/id/loyalty/widgets/Triangle;->a:I

    .line 37
    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/widgets/Triangle;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lmyobfuscated/cdk$b;->Triangle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/widgets/Triangle;->a:I

    .line 43
    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 55
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Triangle;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    return-object v0
.end method

.method private getTrianglePath()Landroid/graphics/Path;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 63
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 64
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lovo/id/loyalty/widgets/Triangle;->b:I

    iget v3, p0, Lovo/id/loyalty/widgets/Triangle;->c:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 65
    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lovo/id/loyalty/widgets/Triangle;->c:I

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 66
    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Lovo/id/loyalty/widgets/Triangle;->b:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 67
    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-direct {p0}, Lovo/id/loyalty/widgets/Triangle;->getTrianglePath()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0}, Lovo/id/loyalty/widgets/Triangle;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    return-void
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lovo/id/loyalty/widgets/Triangle;->a:I

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 76
    iput p1, p0, Lovo/id/loyalty/widgets/Triangle;->b:I

    .line 77
    iput p2, p0, Lovo/id/loyalty/widgets/Triangle;->c:I

    .line 78
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lovo/id/loyalty/widgets/Triangle;->a:I

    .line 51
    return-void
.end method
