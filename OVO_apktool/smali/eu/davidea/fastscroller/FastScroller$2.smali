.class final Leu/davidea/fastscroller/FastScroller$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    .line 167
    iput-object p1, p0, Leu/davidea/fastscroller/FastScroller$2;->a:Leu/davidea/fastscroller/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller$2;->a:Leu/davidea/fastscroller/FastScroller;

    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller$2;->a:Leu/davidea/fastscroller/FastScroller;

    iget-object v1, v1, Leu/davidea/fastscroller/FastScroller;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    iput-object v1, v0, Leu/davidea/fastscroller/FastScroller;->h:Landroid/support/v7/widget/RecyclerView$i;

    .line 171
    return-void
.end method
