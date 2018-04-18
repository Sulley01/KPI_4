.class final Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/models/Merchant;

.field final synthetic b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;Lovo/id/loyalty/models/Merchant;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$4;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    iput-object p2, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$4;->a:Lovo/id/loyalty/models/Merchant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$4;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 1042
    iget-object v0, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->h:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$a;

    .line 379
    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$4;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 2042
    iget-object v0, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->h:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$a;

    .line 380
    iget-object v1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$4;->a:Lovo/id/loyalty/models/Merchant;

    invoke-interface {v0, v1}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$a;->a(Lovo/id/loyalty/models/Merchant;)V

    .line 382
    :cond_0
    return-void
.end method
