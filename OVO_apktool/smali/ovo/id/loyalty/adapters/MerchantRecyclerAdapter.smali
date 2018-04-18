.class public final Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$b;,
        Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$a;,
        Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$MerchantRecyclerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$MerchantRecyclerViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public c:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$a;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 39
    iput-object p1, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->h:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->f:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->a:Ljava/util/List;

    .line 42
    new-instance v0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$a;-><init>(Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;B)V

    iput-object v0, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->g:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$a;

    .line 43
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;)Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->c:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$b;

    return-object v0
.end method

.method static synthetic c(Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 30
    .line 2051
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2052
    new-instance v1, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$MerchantRecyclerViewHolder;

    invoke-direct {v1, p0, v0}, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$MerchantRecyclerViewHolder;-><init>(Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;Landroid/view/View;)V

    .line 30
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 30
    check-cast p1, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$MerchantRecyclerViewHolder;

    .line 1080
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Merchant;

    .line 1059
    if-eqz v0, :cond_1

    .line 1060
    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1061
    iget-object v1, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v1

    new-array v2, v6, [Lmyobfuscated/pz;

    const/4 v3, 0x0

    new-instance v4, Lmyobfuscated/cyw;

    iget-object v5, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->h:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v1

    iget-object v2, p1, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$MerchantRecyclerViewHolder;->imgMerchant:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 1063
    :cond_0
    iget-object v1, p1, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$MerchantRecyclerViewHolder;->txtMerchantName:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v1, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1065
    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->b:Ljava/lang/CharSequence;

    .line 1066
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;ZZ)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->b:Ljava/lang/CharSequence;

    .line 1067
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;IZZ)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 1069
    iget-object v1, p1, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$MerchantRecyclerViewHolder;->txtMerchantName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->g:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$a;

    return-object v0
.end method
