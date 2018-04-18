.class public Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 14
    const/16 v0, 0x8

    iput v0, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->a:I

    .line 15
    iput v1, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->b:I

    .line 16
    iput v1, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->c:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/16 v0, 0x8

    iput v0, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->a:I

    .line 15
    iput v1, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->b:I

    .line 16
    iput v1, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->c:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/16 v0, 0x8

    iput v0, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->a:I

    .line 15
    iput v1, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->b:I

    .line 16
    iput v1, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->c:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    const/16 v0, 0x8

    iput v0, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->a:I

    .line 15
    iput v1, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->b:I

    .line 16
    iput v1, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 61
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->getChildCount()I

    move-result v4

    .line 62
    iget v0, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->b:I

    div-int/lit8 v1, v0, 0x2

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    .line 68
    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->b:I

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 79
    :goto_1
    iget v1, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->b:I

    div-int/lit8 v3, v1, 0x2

    .line 81
    const/4 v1, 0x3

    :goto_2
    const/4 v5, 0x6

    if-ge v1, v5, :cond_2

    .line 82
    invoke-virtual {p0, v1}, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    .line 83
    invoke-virtual {v2, v3, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->b:I

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 78
    :cond_1
    iget v0, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->c:I

    add-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 89
    :cond_2
    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->c:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 93
    :goto_3
    iget v1, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->b:I

    div-int/lit8 v3, v1, 0x2

    .line 95
    const/4 v1, 0x6

    :goto_4
    const/16 v5, 0x9

    if-ge v1, v5, :cond_4

    .line 96
    invoke-virtual {p0, v1}, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    .line 97
    invoke-virtual {v2, v3, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->b:I

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 92
    :cond_3
    iget v1, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->c:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 103
    :cond_4
    if-eqz v2, :cond_5

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->c:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 107
    :goto_5
    iget v1, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->b:I

    div-int/lit8 v2, v1, 0x2

    .line 109
    const/16 v1, 0x9

    :goto_6
    if-ge v1, v4, :cond_6

    .line 110
    invoke-virtual {p0, v1}, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    .line 111
    invoke-virtual {v3, v2, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->b:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 106
    :cond_5
    iget v1, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->c:I

    add-int/2addr v0, v1

    goto :goto_5

    .line 116
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v4, 0x40400000    # 3.0f

    .line 44
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 45
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 47
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 50
    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v4

    div-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->b:I

    .line 51
    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->c:I

    .line 52
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->getChildCount()I

    move-result v1

    .line 53
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 54
    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 55
    invoke-virtual {p0, v3, v2, v2}, Lovo/id/loyalty/widgets/NumberKeyboardViewGroup;->measureChild(Landroid/view/View;II)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
