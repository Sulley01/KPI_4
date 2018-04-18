.class public Lovo/id/loyalty/adapters/DealFilterAdapter$ErrorViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/DealFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorViewHolder"
.end annotation


# instance fields
.field btnTryAgain:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lovo/id/loyalty/adapters/DealFilterAdapter;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/DealFilterAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lovo/id/loyalty/adapters/DealFilterAdapter$ErrorViewHolder;->n:Lovo/id/loyalty/adapters/DealFilterAdapter;

    .line 170
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 171
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 172
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealFilterAdapter$ErrorViewHolder;->btnTryAgain:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1000d3

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealFilterAdapter$ErrorViewHolder;->n:Lovo/id/loyalty/adapters/DealFilterAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/DealFilterAdapter;->b(Lovo/id/loyalty/adapters/DealFilterAdapter;)Lovo/id/loyalty/adapters/DealFilterAdapter$b;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/adapters/DealFilterAdapter$b;->B_()V

    .line 180
    :cond_0
    return-void
.end method
