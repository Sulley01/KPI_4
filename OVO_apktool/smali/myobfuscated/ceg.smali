.class public final Lmyobfuscated/ceg;
.super Lmyobfuscated/hn;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lmyobfuscated/cei;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/cei;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/cei;",
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotDealClickListener"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lmyobfuscated/hn;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ceg;->b:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/ceg;->c:Lmyobfuscated/cei;

    iput-object p3, p0, Lmyobfuscated/ceg;->d:Ljava/util/List;

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/ceg;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 26
    const-string v0, "container"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    invoke-virtual {p0}, Lmyobfuscated/ceg;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1037
    :goto_0
    if-ltz p2, :cond_1

    iget-object v0, p0, Lmyobfuscated/ceg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/ceg;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Deal;

    move-object v4, v0

    .line 1039
    :goto_1
    if-eqz v1, :cond_2

    .line 1040
    iget-object v0, p0, Lmyobfuscated/ceg;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1041
    const v1, 0x7f04015c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "LayoutInflater.from(cont\u2026ee_all, container, false)"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    iget-object v2, p0, Lmyobfuscated/ceg;->c:Lmyobfuscated/cei;

    const-string v0, "$receiver"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotDealClickListener"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    new-instance v0, Lmyobfuscated/ceh$c;

    invoke-direct {v0, v2}, Lmyobfuscated/ceh$c;-><init>(Lmyobfuscated/cei;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1043
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 1058
    :goto_2
    return-object v0

    .line 1036
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1037
    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1

    .line 1046
    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lovo/id/loyalty/models/deals/Deal;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.type"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getTYPE_DEAL()I

    move-result v1

    if-nez v0, :cond_5

    .line 1053
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lovo/id/loyalty/models/deals/Deal;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.type"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getTYPE_PROMO()I

    move-result v1

    if-nez v0, :cond_16

    .line 1061
    :cond_4
    iget-object v0, p0, Lmyobfuscated/ceg;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1062
    const v1, 0x7f04015b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1063
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1064
    const-string v1, "view"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 1046
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1047
    iget-object v0, p0, Lmyobfuscated/ceg;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1048
    const v1, 0x7f040159

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "LayoutInflater.from(cont\u2026m_deal, container, false)"

    invoke-static {v3, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    iget-object v1, p0, Lmyobfuscated/ceg;->c:Lmyobfuscated/cei;

    const-string v0, "$receiver"

    invoke-static {v3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deal"

    invoke-static {v4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotDealClickListener"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    new-instance v0, Lmyobfuscated/ceh$a;

    invoke-direct {v0, v1, v4}, Lmyobfuscated/ceh$a;-><init>(Lmyobfuscated/cei;Lovo/id/loyalty/models/deals/Deal;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    sget v0, Lmyobfuscated/cdk$a;->txt_title_deal:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lovo/id/loyalty/models/deals/Deal;->getDealTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    :cond_6
    sget v0, Lmyobfuscated/cdk$a;->txt_merchant_name:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1085
    invoke-virtual {v4}, Lovo/id/loyalty/models/deals/Deal;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1086
    invoke-virtual {v4}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v1

    const-string v2, "deal.merchant"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lovo/id/loyalty/models/Merchant;->getExternal()Lovo/id/loyalty/models/ExternalMerchant;

    move-result-object v1

    const-string v2, "deal.merchant.external"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lovo/id/loyalty/models/ExternalMerchant;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1085
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    :cond_7
    invoke-virtual {v4}, Lovo/id/loyalty/models/deals/Deal;->getPricePoint()J

    move-result-wide v6

    .line 1092
    invoke-virtual {v4}, Lovo/id/loyalty/models/deals/Deal;->getPriceEmoney()J

    move-result-wide v8

    .line 1093
    sget v0, Lmyobfuscated/cdk$a;->txt_deal_points:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 1094
    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_e

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-nez v1, :cond_e

    .line 1095
    const/4 v1, 0x4

    .line 1094
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1100
    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_f

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804e1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v9}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1099
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    :cond_8
    sget v0, Lmyobfuscated/cdk$a;->img_deal:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 1106
    invoke-virtual {v4}, Lovo/id/loyalty/models/deals/Deal;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmyobfuscated/bua;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/models/ImageModel;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lovo/id/loyalty/models/ImageModel;->getLarge()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v1, v2

    .line 1107
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_9
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_13

    .line 1108
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    .line 1109
    const v2, 0x7f02006b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v1

    .line 1110
    invoke-virtual {v1}, Lmyobfuscated/pc;->f()Lmyobfuscated/pb;

    move-result-object v2

    const/4 v1, 0x1

    new-array v5, v1, [Lmyobfuscated/td;

    .line 1111
    const/4 v6, 0x0

    new-instance v1, Lmyobfuscated/te;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Lmyobfuscated/te;-><init>(Landroid/content/Context;)V

    check-cast v1, Lmyobfuscated/td;

    aput-object v1, v5, v6

    invoke-virtual {v2, v5}, Lmyobfuscated/pb;->a([Lmyobfuscated/td;)Lmyobfuscated/pb;

    move-result-object v1

    .line 1112
    invoke-virtual {v1, v0}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 1124
    :cond_a
    :goto_8
    invoke-virtual {v4}, Lovo/id/loyalty/models/deals/Deal;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1125
    sget v0, Lmyobfuscated/cdk$a;->img_sponsored_deal:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 1126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1127
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    .line 1128
    invoke-virtual {v4}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v2

    const-string v5, "deal.merchant"

    invoke-static {v2, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v2

    const/4 v1, 0x1

    new-array v5, v1, [Lmyobfuscated/pz;

    .line 1129
    const/4 v6, 0x0

    new-instance v1, Lmyobfuscated/ti;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Lmyobfuscated/ti;-><init>(Landroid/content/Context;)V

    check-cast v1, Lmyobfuscated/pz;

    aput-object v1, v5, v6

    invoke-virtual {v2, v5}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v1

    .line 1130
    invoke-virtual {v1, v0}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 1132
    :cond_b
    sget v0, Lmyobfuscated/cdk$a;->img_logo_deal:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v1

    const-string v2, "deal.merchant"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lovo/id/loyalty/models/Merchant;->getExternal()Lovo/id/loyalty/models/ExternalMerchant;

    move-result-object v1

    const-string v2, "deal.merchant.external"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lovo/id/loyalty/models/ExternalMerchant;->getImage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deal.merchant.external.image"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmyobfuscated/ceh;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1050
    :cond_c
    :goto_9
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v3

    .line 1051
    goto/16 :goto_2

    .line 1088
    :cond_d
    invoke-virtual {v4}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v1

    const-string v2, "deal.merchant"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lovo/id/loyalty/models/Merchant;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 1097
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 1101
    :cond_f
    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-nez v1, :cond_10

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804e0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v8, v9, v7}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_5

    .line 1102
    :cond_10
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804df

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v9, v11}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v10

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v7, v9}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_5

    .line 1106
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1107
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 1114
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    .line 1115
    invoke-virtual {v1, v2}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v1

    .line 1116
    invoke-virtual {v1}, Lmyobfuscated/pc;->f()Lmyobfuscated/pb;

    move-result-object v1

    .line 1117
    const v2, 0x7f02006b

    invoke-virtual {v1, v2}, Lmyobfuscated/pb;->a(I)Lmyobfuscated/pb;

    move-result-object v1

    .line 1118
    const v2, 0x7f02006b

    invoke-virtual {v1, v2}, Lmyobfuscated/pb;->d(I)Lmyobfuscated/pb;

    move-result-object v2

    const/4 v1, 0x1

    new-array v5, v1, [Lmyobfuscated/td;

    .line 1119
    const/4 v6, 0x0

    new-instance v1, Lmyobfuscated/te;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Lmyobfuscated/te;-><init>(Landroid/content/Context;)V

    check-cast v1, Lmyobfuscated/td;

    aput-object v1, v5, v6

    invoke-virtual {v2, v5}, Lmyobfuscated/pb;->a([Lmyobfuscated/td;)Lmyobfuscated/pb;

    move-result-object v1

    .line 1120
    invoke-virtual {v1, v0}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto/16 :goto_8

    .line 1134
    :cond_14
    sget v0, Lmyobfuscated/cdk$a;->img_sponsored_deal:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1135
    :cond_15
    sget v0, Lmyobfuscated/cdk$a;->img_logo_deal:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v1

    const-string v2, "deal.merchant"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deal.merchant.image"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmyobfuscated/ceh;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1053
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1054
    iget-object v0, p0, Lmyobfuscated/ceg;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1055
    const v1, 0x7f04015b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "LayoutInflater.from(cont\u2026_promo, container, false)"

    invoke-static {v3, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    iget-object v1, p0, Lmyobfuscated/ceg;->c:Lmyobfuscated/cei;

    const-string v0, "$receiver"

    invoke-static {v3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotDealClickListener"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    new-instance v0, Lmyobfuscated/ceh$b;

    invoke-direct {v0, v1, v4}, Lmyobfuscated/ceh$b;-><init>(Lmyobfuscated/cei;Lovo/id/loyalty/models/deals/Deal;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    sget v0, Lmyobfuscated/cdk$a;->view_img_promo:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    .line 1150
    invoke-virtual {v4}, Lovo/id/loyalty/models/deals/Deal;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmyobfuscated/bua;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/models/ImageModel;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lovo/id/loyalty/models/ImageModel;->getLarge()Ljava/lang/String;

    move-result-object v2

    :goto_a
    move-object v1, v2

    .line 1151
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-static {v1}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_17
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_1b

    .line 1152
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    .line 1153
    const v2, 0x7f0200c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v1

    .line 1154
    invoke-virtual {v1, v0}, Lmyobfuscated/pc;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 1057
    :cond_18
    :goto_c
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v3

    .line 1058
    goto/16 :goto_2

    .line 1150
    :cond_19
    const/4 v2, 0x0

    goto :goto_a

    .line 1151
    :cond_1a
    const/4 v1, 0x0

    goto :goto_b

    .line 1156
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    .line 1157
    invoke-virtual {v1, v2}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v1

    .line 1158
    const v2, 0x7f0200c8

    invoke-virtual {v1, v2}, Lmyobfuscated/pc;->a(I)Lmyobfuscated/pb;

    move-result-object v1

    .line 1159
    const v2, 0x7f0200c8

    invoke-virtual {v1, v2}, Lmyobfuscated/pb;->d(I)Lmyobfuscated/pb;

    move-result-object v1

    .line 1160
    invoke-virtual {v1, v0}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto :goto_c
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const-string v0, "container"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lmyobfuscated/ceg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lmyobfuscated/ceg;->a:I

    add-int/2addr v0, v1

    return v0
.end method
