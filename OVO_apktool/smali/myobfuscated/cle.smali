.class public final Lmyobfuscated/cle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cyb;


# instance fields
.field final a:Landroid/support/v4/app/Fragment;

.field private b:I

.field private c:Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter;

.field private d:Landroid/support/v7/widget/GridLayoutManager;

.field private final e:Lmyobfuscated/cyd;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lmyobfuscated/cyd;)V
    .locals 3

    .prologue
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topUpViewHelper"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cle;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lmyobfuscated/cle;->e:Lmyobfuscated/cyd;

    .line 25
    const/4 v0, 0x4

    iput v0, p0, Lmyobfuscated/cle;->b:I

    .line 27
    new-instance v0, Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter;

    iget-object v1, p0, Lmyobfuscated/cle;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmyobfuscated/cle;->c:Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter;

    .line 28
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lmyobfuscated/cle;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lmyobfuscated/cle;->b:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmyobfuscated/cle;->d:Landroid/support/v7/widget/GridLayoutManager;

    .line 42
    iget-object v0, p0, Lmyobfuscated/cle;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->btn_top_up_merchant_done:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lmyobfuscated/cle$1;

    invoke-direct {v1, p0}, Lmyobfuscated/cle$1;-><init>(Lmyobfuscated/cle;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lmyobfuscated/cle;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->view_top_up_merchant:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/models/TopupMerchant;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "logos"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lmyobfuscated/cle;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->rv_merchant:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lmyobfuscated/cle;->d:Landroid/support/v7/widget/GridLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 54
    iget-object v1, p0, Lmyobfuscated/cle;->c:Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 55
    new-instance v1, Lmyobfuscated/cwm;

    .line 56
    iget-object v2, p0, Lmyobfuscated/cle;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a002d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget-object v3, p0, Lmyobfuscated/cle;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/cvz;->a(ILandroid/content/res/Resources;)I

    move-result v2

    .line 55
    invoke-direct {v1, v2}, Lmyobfuscated/cwm;-><init>(I)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_0
    move-object v0, p1

    .line 58
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lmyobfuscated/cle;->c:Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter;

    invoke-virtual {v0, p1}, Lovo/id/loyalty/adapters/MerchantLogoRecyclerAdapter;->a(Ljava/util/List;)V

    .line 61
    :cond_1
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lmyobfuscated/cle;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->view_top_up_merchant:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cle;->e:Lmyobfuscated/cyd;

    invoke-interface {v0}, Lmyobfuscated/cyd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lmyobfuscated/cle;->e:Lmyobfuscated/cyd;

    invoke-interface {v0}, Lmyobfuscated/cyd;->i()V

    .line 39
    :cond_1
    return-void
.end method
