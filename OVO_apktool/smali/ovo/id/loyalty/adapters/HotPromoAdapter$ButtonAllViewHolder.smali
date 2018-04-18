.class public Lovo/id/loyalty/adapters/HotPromoAdapter$ButtonAllViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/HotPromoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonAllViewHolder"
.end annotation


# instance fields
.field final synthetic n:Lovo/id/loyalty/adapters/HotPromoAdapter;

.field txtAll:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/HotPromoAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lovo/id/loyalty/adapters/HotPromoAdapter$ButtonAllViewHolder;->n:Lovo/id/loyalty/adapters/HotPromoAdapter;

    .line 145
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 146
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 147
    return-void
.end method
