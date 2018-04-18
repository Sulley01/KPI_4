.class public Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/ListMembershipCard;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->a:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->c:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 31
    .line 9053
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04015e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 9054
    new-instance v1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;

    invoke-direct {v1, p0, v0}, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;-><init>(Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;Landroid/view/View;)V

    .line 31
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 31
    check-cast p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;

    .line 8060
    iget-object v0, p0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/ListMembershipCard;

    .line 8061
    if-eqz v0, :cond_1

    .line 8063
    iget-object v1, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->imgCard:Lovo/id/loyalty/widgets/CardImageView;

    iget-object v2, p0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020206

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lovo/id/loyalty/widgets/CardImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8065
    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getBadge()Lovo/id/loyalty/models/wallet/Badge;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8066
    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getBadge()Lovo/id/loyalty/models/wallet/Badge;

    move-result-object v1

    .line 8067
    iget-object v0, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->txtCardNumber:Landroid/widget/TextView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8068
    iget-object v2, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->txtCardHolderName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8069
    iget-object v2, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->txtCardName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getMerchantName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8073
    :try_start_0
    iget-object v0, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->imgCard:Lovo/id/loyalty/widgets/CardImageView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getColor()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->c:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lmyobfuscated/cix;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 8079
    :goto_2
    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getBackground()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8080
    iget-object v0, p0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getBackground()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/pc;->h()Lmyobfuscated/pa;

    move-result-object v0

    sget-object v2, Lmyobfuscated/qk;->c:Lmyobfuscated/qk;

    invoke-virtual {v0, v2}, Lmyobfuscated/pa;->a(Lmyobfuscated/qk;)Lmyobfuscated/oz;

    move-result-object v0

    iget-object v2, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->imgCard:Lovo/id/loyalty/widgets/CardImageView;

    .line 8081
    invoke-virtual {v0, v2}, Lmyobfuscated/oz;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 8083
    :cond_0
    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8084
    iget-object v0, p0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/pc;->h()Lmyobfuscated/pa;

    move-result-object v0

    iget-object v1, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->imgLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmyobfuscated/pa;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 8086
    :cond_1
    :goto_3
    return-void

    .line 8068
    :cond_2
    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8069
    :cond_3
    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getMerchantName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8087
    :cond_4
    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getMembershipCards()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8088
    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getMembershipCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_7

    .line 8089
    iget-object v1, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->txtCardNumber:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804da

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getMembershipCards()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8090
    iget-object v1, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->txtCardHolderName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8091
    iget-object v2, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->txtCardName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8093
    :try_start_1
    iget-object v2, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->imgCard:Lovo/id/loyalty/widgets/CardImageView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getMembershipCards()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/MembershipCard;->getColorScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->c:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lmyobfuscated/cix;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8111
    :cond_5
    :goto_5
    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8112
    iget-object v1, p0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->c:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    iget-object v1, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->imgLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto/16 :goto_3

    .line 8091
    :cond_6
    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 8098
    :cond_7
    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getMembershipCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/models/wallet/MembershipCard;

    .line 8099
    iget-object v2, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->txtCardNumber:Landroid/widget/TextView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/MembershipCard;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8100
    iget-object v3, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->txtCardHolderName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/MembershipCard;->getCardHolderName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8102
    iget-object v3, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->txtCardName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :goto_7
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8104
    :try_start_2
    iget-object v2, p1, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter$CardRecyclerViewHolder;->imgCard:Lovo/id/loyalty/widgets/CardImageView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/MembershipCard;->getColorScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->c:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lmyobfuscated/cix;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_5

    .line 8101
    :cond_8
    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/MembershipCard;->getCardHolderName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 8102
    :cond_9
    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 8096
    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method public final a(Lovo/id/loyalty/models/wallet/ListMembershipCard;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 49
    return-void
.end method

.method public final f(I)Lovo/id/loyalty/models/wallet/ListMembershipCard;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/ListMembershipCard;

    return-object v0
.end method
