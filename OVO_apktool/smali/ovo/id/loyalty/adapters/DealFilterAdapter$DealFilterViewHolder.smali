.class public Lovo/id/loyalty/adapters/DealFilterAdapter$DealFilterViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/DealFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DealFilterViewHolder"
.end annotation


# instance fields
.field btnDeal:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lovo/id/loyalty/adapters/DealFilterAdapter;

.field txtDeal:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/DealFilterAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lovo/id/loyalty/adapters/DealFilterAdapter$DealFilterViewHolder;->n:Lovo/id/loyalty/adapters/DealFilterAdapter;

    .line 161
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 162
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 163
    return-void
.end method
