.class final Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$5;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$5;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    iput-object p2, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$5;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 1042
    iget-object v0, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->h:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$a;

    .line 405
    iget-object v1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$a;->a(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$5;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 2042
    const/4 v1, 0x0

    iput-boolean v1, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->l:Z

    .line 407
    return-void
.end method
