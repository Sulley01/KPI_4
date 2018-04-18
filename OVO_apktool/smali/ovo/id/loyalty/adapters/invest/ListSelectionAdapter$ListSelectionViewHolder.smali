.class public Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$ListSelectionViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListSelectionViewHolder"
.end annotation


# instance fields
.field imgCheck:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;

.field textView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$ListSelectionViewHolder;->n:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;

    .line 93
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 94
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 95
    return-void
.end method
