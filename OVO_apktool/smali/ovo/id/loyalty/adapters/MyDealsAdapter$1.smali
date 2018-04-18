.class final Lovo/id/loyalty/adapters/MyDealsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/adapters/MyDealsAdapter;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;

.field final synthetic b:Lovo/id/loyalty/models/deals/DealHistory;

.field final synthetic c:Lovo/id/loyalty/adapters/MyDealsAdapter;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/MyDealsAdapter;Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;Lovo/id/loyalty/models/deals/DealHistory;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lovo/id/loyalty/adapters/MyDealsAdapter$1;->c:Lovo/id/loyalty/adapters/MyDealsAdapter;

    iput-object p2, p0, Lovo/id/loyalty/adapters/MyDealsAdapter$1;->a:Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;

    iput-object p3, p0, Lovo/id/loyalty/adapters/MyDealsAdapter$1;->b:Lovo/id/loyalty/models/deals/DealHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter$1;->a:Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;

    iget-object v0, v0, Lovo/id/loyalty/adapters/MyDealsAdapter$PurchasedDealsViewHolder;->layoutRedeem:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lovo/id/loyalty/adapters/MyDealsAdapter$1;->c:Lovo/id/loyalty/adapters/MyDealsAdapter;

    .line 1034
    iget-object v0, v0, Lovo/id/loyalty/adapters/MyDealsAdapter;->g:Lovo/id/loyalty/adapters/MyDealsAdapter$a;

    .line 102
    iget-object v1, p0, Lovo/id/loyalty/adapters/MyDealsAdapter$1;->b:Lovo/id/loyalty/models/deals/DealHistory;

    invoke-interface {v0, v1}, Lovo/id/loyalty/adapters/MyDealsAdapter$a;->a(Lovo/id/loyalty/models/deals/DealHistory;)V

    .line 104
    :cond_0
    return-void
.end method
