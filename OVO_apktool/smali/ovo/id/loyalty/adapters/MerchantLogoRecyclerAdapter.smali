.class public final Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/TopupMerchant;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter;->a:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter;->b:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 26
    .line 9046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04015f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 9047
    new-instance v1, Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter$ViewHolder;

    invoke-direct {v1, v0}, Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter$ViewHolder;

    .line 9036
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/TopupMerchant;

    .line 8054
    invoke-virtual {v0}, Lovo/id/loyalty/models/TopupMerchant;->getMerchantImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8055
    iget-object v1, p0, Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter;->b:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    invoke-virtual {v0}, Lovo/id/loyalty/models/TopupMerchant;->getMerchantImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    iget-object v1, p1, Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter$ViewHolder;->imgMerchantLogo:Lovo/id/loyalty/widgets/MerchantLogoImageView;

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/TopupMerchant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 42
    return-void
.end method
