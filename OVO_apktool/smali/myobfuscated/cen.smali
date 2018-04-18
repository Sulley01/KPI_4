.class public final Lmyobfuscated/cen;
.super Lmyobfuscated/hn;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/CoBrandCard;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmyobfuscated/cjg;

.field private c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/cjg;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lmyobfuscated/hn;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cen;->a:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lmyobfuscated/cen;->d:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lmyobfuscated/cen;->b:Lmyobfuscated/cjg;

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cen;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 45
    const v1, 0x7f040171

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 47
    const v0, 0x7f1004f3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/CardImageView;

    .line 48
    const v1, 0x7f1002bf

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 49
    const v2, 0x7f1000dd

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 50
    const v3, 0x7f1004be

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 51
    const v4, 0x7f1002cc

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 53
    iget-object v5, p0, Lmyobfuscated/cen;->a:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lovo/id/loyalty/models/wallet/CoBrandCard;

    .line 54
    if-eqz v5, :cond_2

    .line 55
    if-nez p2, :cond_3

    .line 57
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    invoke-virtual {v0, v8}, Lovo/id/loyalty/widgets/CardImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v1, p0, Lmyobfuscated/cen;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f020215

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/CardImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lovo/id/loyalty/models/wallet/CoBrandCard;->getCardNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lmyobfuscated/cen;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lmyobfuscated/cen;->c:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_1
    invoke-virtual {v5}, Lovo/id/loyalty/models/wallet/CoBrandCard;->getMerchantLogoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lovo/id/loyalty/models/wallet/CoBrandCard;->getMerchantLogoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lmyobfuscated/cen;->d:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    invoke-virtual {v5}, Lovo/id/loyalty/models/wallet/CoBrandCard;->getMerchantLogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/pc;->h()Lmyobfuscated/pa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmyobfuscated/pa;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 88
    :cond_2
    invoke-virtual {p1, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 89
    return-object v6

    .line 61
    :cond_3
    invoke-virtual {v5}, Lovo/id/loyalty/models/wallet/CoBrandCard;->getColorScheme()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 62
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    invoke-virtual {v0, v8}, Lovo/id/loyalty/widgets/CardImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v5}, Lovo/id/loyalty/models/wallet/CoBrandCard;->getMerchantBackgroundUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lmyobfuscated/cen;->d:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    invoke-virtual {v5}, Lovo/id/loyalty/models/wallet/CoBrandCard;->getMerchantBackgroundUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/pc;->h()Lmyobfuscated/pa;

    move-result-object v1

    sget-object v7, Lmyobfuscated/qk;->c:Lmyobfuscated/qk;

    invoke-virtual {v1, v7}, Lmyobfuscated/pa;->a(Lmyobfuscated/qk;)Lmyobfuscated/oz;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lmyobfuscated/oz;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-virtual {v0, v8}, Lovo/id/loyalty/widgets/CardImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {v5}, Lovo/id/loyalty/models/wallet/CoBrandCard;->getMerchantBackgroundUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lmyobfuscated/cen;->d:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    invoke-virtual {v5}, Lovo/id/loyalty/models/wallet/CoBrandCard;->getMerchantBackgroundUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/pc;->h()Lmyobfuscated/pa;

    move-result-object v1

    sget-object v7, Lmyobfuscated/qk;->c:Lmyobfuscated/qk;

    invoke-virtual {v1, v7}, Lmyobfuscated/pa;->a(Lmyobfuscated/qk;)Lmyobfuscated/oz;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lmyobfuscated/oz;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 119
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lmyobfuscated/cen;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
