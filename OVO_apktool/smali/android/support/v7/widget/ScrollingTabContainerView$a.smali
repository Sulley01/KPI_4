.class final Landroid/support/v7/widget/ScrollingTabContainerView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$a;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 522
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$a;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$a;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ScrollingTabContainerView$b;

    .line 1516
    iget-object v0, v0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->a:Landroid/support/v7/app/ActionBar$a;

    .line 531
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 536
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 541
    if-nez p2, :cond_0

    .line 542
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$a;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$a;

    .line 2292
    new-instance p2, Landroid/support/v7/widget/ScrollingTabContainerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v1, v2, v0}, Landroid/support/v7/widget/ScrollingTabContainerView$b;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/support/v7/app/ActionBar$a;)V

    .line 2294
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2295
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v1, v1, Landroid/support/v7/widget/ScrollingTabContainerView;->e:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 544
    check-cast v0, Landroid/support/v7/widget/ScrollingTabContainerView$b;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/ActionBar$a;

    .line 2408
    iput-object v1, v0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->a:Landroid/support/v7/app/ActionBar$a;

    .line 2409
    invoke-virtual {v0}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->a()V

    goto :goto_0
.end method
