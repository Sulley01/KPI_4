.class public Lovo/id/loyalty/widgets/PrefixEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lovo/id/loyalty/widgets/PrefixEditText;->a:F

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/widgets/PrefixEditText;->b:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lovo/id/loyalty/widgets/PrefixEditText;->a:F

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/widgets/PrefixEditText;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lovo/id/loyalty/widgets/PrefixEditText;->a:F

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/widgets/PrefixEditText;->b:Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Lovo/id/loyalty/widgets/PrefixEditText;->a()V

    .line 23
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 40
    iget v0, p0, Lovo/id/loyalty/widgets/PrefixEditText;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/PrefixEditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lovo/id/loyalty/widgets/PrefixEditText;->b:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lovo/id/loyalty/widgets/PrefixEditText;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [F

    .line 43
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/PrefixEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/widgets/PrefixEditText;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 44
    const/4 v1, 0x0

    .line 45
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 46
    add-float/2addr v1, v4

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/PrefixEditText;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lovo/id/loyalty/widgets/PrefixEditText;->a:F

    .line 49
    iget v0, p0, Lovo/id/loyalty/widgets/PrefixEditText;->a:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/PrefixEditText;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/PrefixEditText;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/PrefixEditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lovo/id/loyalty/widgets/PrefixEditText;->setPadding(IIII)V

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    iget-object v0, p0, Lovo/id/loyalty/widgets/PrefixEditText;->b:Ljava/lang/String;

    iget v1, p0, Lovo/id/loyalty/widgets/PrefixEditText;->a:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lovo/id/loyalty/widgets/PrefixEditText;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/PrefixEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 33
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatEditText;->onLayout(ZIIII)V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-direct {p0}, Lovo/id/loyalty/widgets/PrefixEditText;->a()V

    .line 37
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onMeasure(II)V

    .line 28
    invoke-direct {p0}, Lovo/id/loyalty/widgets/PrefixEditText;->a()V

    .line 29
    return-void
.end method
