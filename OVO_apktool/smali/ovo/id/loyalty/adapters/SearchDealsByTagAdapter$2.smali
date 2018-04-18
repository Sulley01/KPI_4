.class final Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$2;
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
.field final synthetic a:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$2;->a:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 7489
    const-string v0, "recent_search"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 270
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$2;->a:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lmyobfuscated/cjg;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8042
    iput-object v1, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->g:Ljava/util/List;

    .line 271
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$2;->a:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->a(Z)V

    .line 272
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$2;->a:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 8541
    const/4 v1, 0x1

    iput-boolean v1, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->m:Z

    .line 273
    iget-object v0, p0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$2;->a:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 8961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 274
    return-void
.end method
