.class final Leu/davidea/fastscroller/FastScroller$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/fastscroller/FastScroller;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/davidea/fastscroller/FastScroller;


# direct methods
.method constructor <init>(Leu/davidea/fastscroller/FastScroller;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Leu/davidea/fastscroller/FastScroller$3;->a:Leu/davidea/fastscroller/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 182
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller$3;->a:Leu/davidea/fastscroller/FastScroller;

    iget-object v0, v0, Leu/davidea/fastscroller/FastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 183
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller$3;->a:Leu/davidea/fastscroller/FastScroller;

    iget-object v0, v0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller$3;->a:Leu/davidea/fastscroller/FastScroller;

    iget-object v0, v0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v3

    .line 184
    :cond_1
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller$3;->a:Leu/davidea/fastscroller/FastScroller;

    iget-object v0, v0, Leu/davidea/fastscroller/FastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 185
    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller$3;->a:Leu/davidea/fastscroller/FastScroller;

    invoke-static {v1}, Leu/davidea/fastscroller/FastScroller;->b(Leu/davidea/fastscroller/FastScroller;)I

    move-result v1

    .line 186
    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v2, p0, Leu/davidea/fastscroller/FastScroller$3;->a:Leu/davidea/fastscroller/FastScroller;

    iget v2, v2, Leu/davidea/fastscroller/FastScroller;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 187
    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller$3;->a:Leu/davidea/fastscroller/FastScroller;

    iget-object v2, p0, Leu/davidea/fastscroller/FastScroller$3;->a:Leu/davidea/fastscroller/FastScroller;

    iget v2, v2, Leu/davidea/fastscroller/FastScroller;->d:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Leu/davidea/fastscroller/FastScroller;->setBubbleAndHandlePosition(F)V

    goto :goto_0
.end method
