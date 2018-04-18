.class final Leu/davidea/fastscroller/FastScroller$1;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/fastscroller/FastScroller;->b()V
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
    .line 138
    iput-object p1, p0, Leu/davidea/fastscroller/FastScroller$1;->a:Leu/davidea/fastscroller/FastScroller;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller$1;->a:Leu/davidea/fastscroller/FastScroller;

    invoke-virtual {v0}, Leu/davidea/fastscroller/FastScroller;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller$1;->a:Leu/davidea/fastscroller/FastScroller;

    iget-object v0, v0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller$1;->a:Leu/davidea/fastscroller/FastScroller;

    iget-object v0, v0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 144
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    .line 145
    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v2, p0, Leu/davidea/fastscroller/FastScroller$1;->a:Leu/davidea/fastscroller/FastScroller;

    iget v2, v2, Leu/davidea/fastscroller/FastScroller;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 146
    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller$1;->a:Leu/davidea/fastscroller/FastScroller;

    iget-object v2, p0, Leu/davidea/fastscroller/FastScroller$1;->a:Leu/davidea/fastscroller/FastScroller;

    iget v2, v2, Leu/davidea/fastscroller/FastScroller;->d:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Leu/davidea/fastscroller/FastScroller;->setBubbleAndHandlePosition(F)V

    .line 148
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller$1;->a:Leu/davidea/fastscroller/FastScroller;

    iget v0, v0, Leu/davidea/fastscroller/FastScroller;->f:I

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller$1;->a:Leu/davidea/fastscroller/FastScroller;

    iget v1, v1, Leu/davidea/fastscroller/FastScroller;->f:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller$1;->a:Leu/davidea/fastscroller/FastScroller;

    iget-object v0, v0, Leu/davidea/fastscroller/FastScroller;->s:Lmyobfuscated/brz;

    .line 1048
    iget-boolean v0, v0, Lmyobfuscated/brz;->f:Z

    .line 148
    if-eqz v0, :cond_0

    .line 149
    :cond_2
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller$1;->a:Leu/davidea/fastscroller/FastScroller;

    invoke-virtual {v0}, Leu/davidea/fastscroller/FastScroller;->a()V

    .line 150
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller$1;->a:Leu/davidea/fastscroller/FastScroller;

    invoke-static {v0}, Leu/davidea/fastscroller/FastScroller;->a(Leu/davidea/fastscroller/FastScroller;)V

    goto :goto_0
.end method
