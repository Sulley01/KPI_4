.class public final Lovo/id/loyalty/activity/ActDetailMallAndMerchant;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cew;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/activity/ActDetailMallAndMerchant$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final G:Ljava/lang/String; = "ovo.id.ExtraPage"

.field public static final n:Lovo/id/loyalty/activity/ActDetailMallAndMerchant$a;

# The value of this static final field might be set in the static constructor
.field private static final w:Ljava/lang/String; = "ovo.id.ExtraMerchant"

# The value of this static final field might be set in the static constructor
.field private static final x:Ljava/lang/String; = "ovo.id.ExtraMall"


# instance fields
.field private H:Ljava/util/HashMap;

.field private o:Lmyobfuscated/cea;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/String;

.field private r:Lovo/id/loyalty/models/Merchant;

.field private s:Lovo/id/loyalty/models/Mall;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lmyobfuscated/cna;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->n:Lovo/id/loyalty/activity/ActDetailMallAndMerchant$a;

    .line 197
    const-string v0, "ovo.id.ExtraMerchant"

    sput-object v0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->w:Ljava/lang/String;

    .line 198
    const-string v0, "ovo.id.ExtraMall"

    sput-object v0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->x:Ljava/lang/String;

    .line 199
    const-string v0, "ovo.id.ExtraPage"

    sput-object v0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 42
    const-string v0, "Deals_Mall"

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->u:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 101
    if-nez p1, :cond_2

    .line 102
    sget v0, Lmyobfuscated/cdk$a;->img_logo:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0200f3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    :cond_0
    :goto_0
    sget v0, Lmyobfuscated/cdk$a;->txt_title_desc:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    .line 104
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/FragmentActivity;)Lmyobfuscated/pi;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Lmyobfuscated/pz;

    .line 106
    const/4 v4, 0x0

    new-instance v1, Lmyobfuscated/cyw;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lmyobfuscated/pz;

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    .line 107
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v1

    .line 109
    sget v0, Lmyobfuscated/cdk$a;->img_logo:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto :goto_0
.end method

.method public static final synthetic a(Lovo/id/loyalty/activity/ActDetailMallAndMerchant;Lovo/id/loyalty/models/MerchantDetail;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 34
    .line 9170
    sget v0, Lmyobfuscated/cdk$a;->txt_desc:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lovo/id/loyalty/models/MerchantDetail;->getDetail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9172
    :cond_0
    invoke-virtual {p1}, Lovo/id/loyalty/models/MerchantDetail;->getDetail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    .line 9173
    sget v0, Lmyobfuscated/cdk$a;->txt_desc:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9176
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 9172
    goto :goto_0

    .line 9175
    :cond_4
    sget v0, Lmyobfuscated/cdk$a;->collapse_toolbar:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09011a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleMargin(IIII)V

    .line 9176
    :cond_5
    sget v0, Lmyobfuscated/cdk$a;->txt_desc:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->G:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    const-string v0, "deals"

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->u:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cin$c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Const.Screen.DEALS_MALL_\u2026_MERCHANT_DETAILS(screen)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 188
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->o()V

    .line 189
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f040032

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->setContentView(I)V

    .line 49
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->C:Lmyobfuscated/acr;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cew;

    invoke-static {v1, v0}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2034
    sget-object v1, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->G:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3034
    sget-object v1, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->G:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->p:Ljava/lang/Integer;

    .line 55
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4034
    sget-object v1, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->w:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    .line 56
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5034
    sget-object v1, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->w:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Merchant;

    :goto_0
    iput-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->r:Lovo/id/loyalty/models/Merchant;

    move-object v0, p0

    .line 57
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/ciw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5134
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->v:Lmyobfuscated/cna;

    if-nez v0, :cond_2

    .line 5135
    new-instance v0, Lovo/id/loyalty/network/request/MerchantDetailRequest;

    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    const-string v3, "RestClient.getClient()"

    invoke-static {v1, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/MerchantDetailRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    check-cast v0, Lmyobfuscated/cna;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->v:Lmyobfuscated/cna;

    .line 5138
    :cond_2
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->v:Lmyobfuscated/cna;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->r:Lovo/id/loyalty/models/Merchant;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant$b;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant$b;-><init>(Lovo/id/loyalty/activity/ActDetailMallAndMerchant;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v1, v3, v0}, Lmyobfuscated/cna;->getMerchantDetail(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 60
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->r:Lovo/id/loyalty/models/Merchant;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->q:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->r:Lovo/id/loyalty/models/Merchant;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->t:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->r:Lovo/id/loyalty/models/Merchant;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getName()Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->r:Lovo/id/loyalty/models/Merchant;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0801bf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->r:Lovo/id/loyalty/models/Merchant;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->isHavingDetail()Z

    move-result v0

    if-nez v0, :cond_f

    .line 65
    sget v0, Lmyobfuscated/cdk$a;->txt_title_desc:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txt_title_desc"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6034
    sget-object v1, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->x:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    .line 72
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 7034
    sget-object v1, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->x:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/Mall;

    :goto_6
    iput-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->s:Lovo/id/loyalty/models/Mall;

    .line 73
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->s:Lovo/id/loyalty/models/Mall;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lovo/id/loyalty/models/Mall;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->q:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->s:Lovo/id/loyalty/models/Mall;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lovo/id/loyalty/models/Mall;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->t:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->s:Lovo/id/loyalty/models/Mall;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lovo/id/loyalty/models/Mall;->getName()Ljava/lang/String;

    :cond_6
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget v0, Lmyobfuscated/cdk$a;->txt_desc:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->s:Lovo/id/loyalty/models/Mall;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lovo/id/loyalty/models/Mall;->getFullAddress()Ljava/lang/String;

    move-result-object v1

    :goto_9
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_7
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->s:Lovo/id/loyalty/models/Mall;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lovo/id/loyalty/models/Mall;->getFullAddress()Ljava/lang/String;

    move-result-object v0

    :goto_a
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_8
    move v0, v5

    :goto_b
    if-eqz v0, :cond_16

    .line 79
    sget v0, Lmyobfuscated/cdk$a;->txt_title_desc:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txt_title_desc"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7090
    :cond_9
    :goto_c
    sget v0, Lmyobfuscated/cdk$a;->toolbar:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 7091
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    .line 7092
    if-eqz v3, :cond_1a

    .line 7093
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->t:Ljava/lang/String;

    if-eqz v0, :cond_18

    if-nez v0, :cond_17

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v0, v2

    .line 56
    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    .line 5138
    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    .line 60
    goto/16 :goto_2

    :cond_d
    move-object v0, v2

    .line 61
    goto/16 :goto_3

    :cond_e
    move-object v0, v2

    .line 62
    goto/16 :goto_4

    .line 67
    :cond_f
    sget v0, Lmyobfuscated/cdk$a;->txt_title_desc:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txt_title_desc"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_10
    move-object v0, v2

    .line 72
    goto/16 :goto_6

    :cond_11
    move-object v0, v2

    .line 73
    goto/16 :goto_7

    :cond_12
    move-object v0, v2

    .line 74
    goto/16 :goto_8

    :cond_13
    move-object v1, v2

    .line 76
    goto :goto_9

    :cond_14
    move-object v0, v2

    .line 78
    goto :goto_a

    :cond_15
    move v0, v4

    goto :goto_b

    .line 81
    :cond_16
    sget v0, Lmyobfuscated/cdk$a;->txt_title_desc:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txt_title_desc"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 7093
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    :goto_d
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 7094
    sget v0, Lmyobfuscated/cdk$a;->txt_title:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txt_title"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->t:Ljava/lang/String;

    if-eqz v1, :cond_1e

    if-nez v1, :cond_19

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v0, v2

    move-object v1, v3

    .line 7093
    goto :goto_d

    .line 7094
    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v2

    :goto_e
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7095
    invoke-virtual {v3, v5}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 7116
    :cond_1a
    new-instance v1, Lmyobfuscated/cea;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->z:Lmyobfuscated/dv;

    const-string v0, "mFragmentManager"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->p:Ljava/lang/Integer;

    iget-object v5, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v5}, Lmyobfuscated/cea;-><init>(Lmyobfuscated/dv;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v1, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->o:Lmyobfuscated/cea;

    .line 7117
    sget v0, Lmyobfuscated/cdk$a;->view_pager_deals_promo:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1d

    .line 7118
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->o:Lmyobfuscated/cea;

    if-nez v1, :cond_1b

    const-string v2, "mPagerAdapter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1b
    check-cast v1, Lmyobfuscated/hn;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lmyobfuscated/hn;)V

    .line 7119
    sget v1, Lmyobfuscated/cdk$a;->view_tab_deals_promo:I

    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 7120
    :cond_1c
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 7117
    :cond_1d
    return-void

    :cond_1e
    move-object v1, v0

    move-object v0, v2

    .line 7094
    goto :goto_e
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 181
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 182
    :goto_0
    if-nez v0, :cond_2

    .line 184
    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->onBackPressed()V

    goto :goto_1
.end method

.method protected final onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 125
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onStart()V

    .line 126
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8034
    sget-object v1, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->w:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 127
    const-string v0, "Deals_Merchant"

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->u:Ljava/lang/String;

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9034
    sget-object v1, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->x:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 129
    const-string v0, "Deals_Mall"

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->u:Ljava/lang/String;

    goto :goto_0
.end method
