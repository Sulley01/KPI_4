.class public final Lovo/id/loyalty/adapters/CardRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Card;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lovo/id/loyalty/adapters/CardRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 29
    .line 2045
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04015e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2046
    new-instance v1, Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;

    invoke-direct {v1, p0, v0}, Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;-><init>(Lovo/id/loyalty/adapters/CardRecyclerAdapter;Landroid/view/View;)V

    .line 29
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 4

    .prologue
    .line 29
    check-cast p1, Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;

    .line 1052
    iget-object v0, p0, Lovo/id/loyalty/adapters/CardRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Card;

    .line 1053
    if-eqz v0, :cond_1

    .line 1054
    invoke-virtual {v0}, Lovo/id/loyalty/models/Card;->getCardType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1055
    invoke-virtual {v0}, Lovo/id/loyalty/models/Card;->getCardType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Visa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1056
    iget-object v1, p1, Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;->imgCard:Landroid/widget/ImageView;

    iget-object v2, p0, Lovo/id/loyalty/adapters/CardRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02021d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1061
    :cond_0
    iget-object v1, p1, Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;->imgCard:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/Card;->getCardColor()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/adapters/CardRecyclerAdapter;->b:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lmyobfuscated/cix;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 1062
    iget-object v1, p1, Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;->txtCardNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/Card;->getCardNo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v1, p1, Lovo/id/loyalty/adapters/CardRecyclerAdapter$CardRecyclerViewHolder;->txtCardName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/Card;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1
    return-void
.end method
