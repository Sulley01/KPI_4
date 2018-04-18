.class public Lovo/id/loyalty/adapters/PromoAdapterV4$PromoViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/PromoAdapterV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PromoViewHolder"
.end annotation


# instance fields
.field layout:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lovo/id/loyalty/adapters/PromoAdapterV4;

.field viewImgPromo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/PromoAdapterV4;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lovo/id/loyalty/adapters/PromoAdapterV4$PromoViewHolder;->n:Lovo/id/loyalty/adapters/PromoAdapterV4;

    .line 196
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 197
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 198
    return-void
.end method
