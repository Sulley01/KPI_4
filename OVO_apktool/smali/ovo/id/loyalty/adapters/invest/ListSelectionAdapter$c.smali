.class public final Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$c;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 143
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$c;->a:Landroid/graphics/Paint;

    .line 144
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$c;->a:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 145
    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 147
    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 8

    .prologue
    .line 168
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v7, v0

    .line 171
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 173
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 13299
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v0

    .line 180
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v4, v0

    iget-object v5, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$c;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 184
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12299
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v0

    .line 158
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0
.end method
