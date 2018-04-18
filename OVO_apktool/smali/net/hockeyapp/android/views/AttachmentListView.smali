.class public Lnet/hockeyapp/android/views/AttachmentListView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 102
    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 97
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getAttachments()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 42
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/views/AttachmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/views/AttachmentView;

    .line 43
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentView;->getAttachmentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_0
    return-object v2
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 107
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getChildCount()I

    move-result v4

    .line 108
    sub-int v5, p4, p2

    .line 109
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getPaddingLeft()I

    move-result v2

    .line 110
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getPaddingTop()I

    move-result v1

    .line 112
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 113
    invoke-virtual {p0, v3}, Lnet/hockeyapp/android/views/AttachmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 121
    add-int v9, v2, v6

    if-le v9, v5, :cond_0

    .line 122
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getPaddingLeft()I

    move-result v2

    .line 123
    iget v9, p0, Lnet/hockeyapp/android/views/AttachmentListView;->a:I

    add-int/2addr v1, v9

    .line 125
    :cond_0
    add-int v9, v2, v6

    add-int/2addr v7, v1

    invoke-virtual {v0, v2, v1, v9, v7}, Landroid/view/View;->layout(IIII)V

    .line 126
    iget v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v6, v7

    check-cast v0, Lnet/hockeyapp/android/views/AttachmentView;

    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentView;->getGap()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v2, v0

    .line 112
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/high16 v11, -0x80000000

    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const-string v1, "AttachmentListView"

    invoke-static {v1}, Lmyobfuscated/cbw;->b(Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 56
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getChildCount()I

    move-result v8

    .line 60
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getPaddingLeft()I

    move-result v3

    .line 61
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getPaddingTop()I

    move-result v2

    move v5, v0

    move v4, v0

    .line 63
    :goto_0
    if-ge v5, v8, :cond_1

    .line 64
    invoke-virtual {p0, v5}, Lnet/hockeyapp/android/views/AttachmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 65
    check-cast v0, Lnet/hockeyapp/android/views/AttachmentView;

    .line 66
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentView;->getEffectiveMaxHeight()I

    move-result v6

    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentView;->getPaddingTop()I

    move-result v0

    add-int/2addr v6, v0

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v9, 0x8

    if-eq v0, v9, :cond_5

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 70
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v1, v0, v10}, Landroid/view/View;->measure(II)V

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 75
    add-int v0, v3, v10

    if-le v0, v7, :cond_4

    .line 76
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getPaddingLeft()I

    move-result v1

    .line 77
    add-int v0, v2, v4

    .line 79
    :goto_1
    iget v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v2, v10

    add-int v3, v1, v2

    move v1, v4

    .line 63
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v4, v1

    move v2, v0

    move v0, v6

    goto :goto_0

    .line 82
    :cond_1
    iput v4, p0, Lnet/hockeyapp/android/views/AttachmentListView;->a:I

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_3

    .line 85
    add-int v0, v2, v4

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    :goto_3
    invoke-virtual {p0, v7, v0}, Lnet/hockeyapp/android/views/AttachmentListView;->setMeasuredDimension(II)V

    .line 93
    return-void

    .line 87
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v11, :cond_2

    .line 88
    add-int v1, v2, v4

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    if-ge v1, v0, :cond_2

    .line 89
    add-int v0, v2, v4

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    move v1, v3

    goto :goto_1

    :cond_5
    move v0, v2

    move v1, v4

    goto :goto_2
.end method
