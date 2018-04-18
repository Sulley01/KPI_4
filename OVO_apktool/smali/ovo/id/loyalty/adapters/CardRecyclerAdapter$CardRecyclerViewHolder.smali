.class Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/CardRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CardRecyclerViewHolder"
.end annotation


# instance fields
.field imgCard:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lovo/id/loyalty/adapters/CardRecyclerAdapter;

.field txtCardName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCardNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/CardRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;->n:Lovo/id/loyalty/adapters/CardRecyclerAdapter;

    .line 85
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 86
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 87
    return-void
.end method
