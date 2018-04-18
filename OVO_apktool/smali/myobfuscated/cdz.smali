.class public final Lmyobfuscated/cdz;
.super Lmyobfuscated/hn;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/MembershipCard;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lovo/id/loyalty/models/wallet/CardDetail;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lmyobfuscated/hn;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cdz;->a:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lmyobfuscated/cdz;->c:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    const v1, 0x7f040174

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 42
    const v0, 0x7f1004f3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/CardImageView;

    .line 43
    const v1, 0x7f1000dd

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 44
    const v2, 0x7f1004be

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 45
    const v3, 0x7f1002cc

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 46
    const v4, 0x7f1004ff

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 47
    const v5, 0x7f1002cd

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 49
    iget-object v6, p0, Lmyobfuscated/cdz;->a:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovo/id/loyalty/models/wallet/MembershipCard;

    .line 50
    if-eqz v6, :cond_3

    .line 51
    iget-object v8, p0, Lmyobfuscated/cdz;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    if-eqz v8, :cond_1

    .line 52
    iget-object v8, p0, Lmyobfuscated/cdz;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    invoke-virtual {v8}, Lovo/id/loyalty/models/wallet/CardDetail;->getColorScheme()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 53
    iget-object v8, p0, Lmyobfuscated/cdz;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    invoke-virtual {v8}, Lovo/id/loyalty/models/wallet/CardDetail;->getColorScheme()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lmyobfuscated/cdz;->c:Landroid/content/Context;

    invoke-static {v0, v8, v9}, Lmyobfuscated/cix;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 55
    :cond_0
    iget-object v8, p0, Lmyobfuscated/cdz;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    invoke-virtual {v8}, Lovo/id/loyalty/models/wallet/CardDetail;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 56
    iget-object v8, p0, Lmyobfuscated/cdz;->c:Landroid/content/Context;

    invoke-static {v8}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v8

    iget-object v9, p0, Lmyobfuscated/cdz;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    invoke-virtual {v9}, Lovo/id/loyalty/models/wallet/CardDetail;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v8

    invoke-virtual {v8, v1}, Lmyobfuscated/pc;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 59
    :cond_1
    invoke-virtual {v6}, Lovo/id/loyalty/models/wallet/MembershipCard;->getCardHolderName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {v6}, Lovo/id/loyalty/models/wallet/MembershipCard;->getCardHolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    iget-object v1, p0, Lmyobfuscated/cdz;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020205

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/CardImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v6}, Lovo/id/loyalty/models/wallet/MembershipCard;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v6}, Lovo/id/loyalty/models/wallet/MembershipCard;->getExpiredDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lovo/id/loyalty/models/wallet/MembershipCard;->getExpiredDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    :cond_2
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p1, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    return-object v7

    .line 62
    :cond_4
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    invoke-virtual {v6}, Lovo/id/loyalty/models/wallet/MembershipCard;->getIsoExpiredDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatExpDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 101
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
    .line 96
    iget-object v0, p0, Lmyobfuscated/cdz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
