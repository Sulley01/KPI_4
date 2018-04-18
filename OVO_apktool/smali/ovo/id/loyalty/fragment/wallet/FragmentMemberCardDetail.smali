.class public Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lovo/id/loyalty/models/wallet/CardDetail;

.field btnEdit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Lmyobfuscated/cdz;

.field private d:Lovo/id/loyalty/models/wallet/ListMembershipCard;

.field private e:Lovo/id/loyalty/models/wallet/MembershipCard;

.field private f:I

.field imgBg:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llBullet:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llProgress:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rlCard:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field svMain:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtBenefit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCardHolderName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCardNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCardType:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtExpired:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtPrivilege:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtProgress:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTitleExpired:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field vpCard:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->f:I

    return p1
.end method

.method public static a(Lovo/id/loyalty/models/wallet/ListMembershipCard;)Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;-><init>()V

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v2, "arg_list_membershipcard"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->setArguments(Landroid/os/Bundle;)V

    .line 103
    return-object v0
.end method

.method public static a(Lovo/id/loyalty/models/wallet/MembershipCard;)Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;-><init>()V

    .line 108
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v2, "arg_membershipcard"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->setArguments(Landroid/os/Bundle;)V

    .line 111
    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;)Lovo/id/loyalty/models/wallet/CardDetail;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;Lovo/id/loyalty/models/wallet/CardDetail;)Lovo/id/loyalty/models/wallet/CardDetail;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    return-object p1
.end method

.method static synthetic a(Landroid/widget/LinearLayout;I)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0, p1}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->c(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method private b(Landroid/widget/LinearLayout;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 264
    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 280
    :cond_0
    return-void

    .line 268
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move v2, v1

    .line 269
    :goto_0
    if-ge v2, p2, :cond_0

    .line 270
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 271
    const v0, 0x7f09014b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 272
    const v0, 0x7f09014c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 273
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v6, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 275
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    const v0, 0x7f0201f0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 277
    if-nez v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 278
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 277
    goto :goto_1
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->f()V

    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->f:I

    return v0
.end method

.method private static c(Landroid/widget/LinearLayout;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 283
    if-nez p0, :cond_1

    .line 290
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 286
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 287
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 288
    if-ne v0, p1, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 288
    goto :goto_1
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 160
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->d:Lovo/id/loyalty/models/wallet/ListMembershipCard;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->d:Lovo/id/loyalty/models/wallet/ListMembershipCard;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getBadge()Lovo/id/loyalty/models/wallet/Badge;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->rlCard:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->vpCard:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->llBullet:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->llProgress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtBenefit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->d:Lovo/id/loyalty/models/wallet/ListMembershipCard;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getBadge()Lovo/id/loyalty/models/wallet/Badge;

    move-result-object v1

    .line 170
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->imgBg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020205

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :try_start_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->imgBg:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmyobfuscated/cix;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getBackground()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getContext()Landroid/content/Context;

    move-result-object v0

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

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->imgBg:Landroid/widget/ImageView;

    .line 182
    invoke-virtual {v0, v2}, Lmyobfuscated/oz;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 185
    :cond_0
    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getLogo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/pc;->h()Lmyobfuscated/pa;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->imgLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/pa;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 188
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtCardNumber:Landroid/widget/TextView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtCardHolderName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtCardType:Landroid/widget/TextView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtTitleExpired:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtExpired:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtPrivilege:Landroid/widget/TextView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtProgress:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtBenefit:Landroid/widget/TextView;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getAdditionalRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtBenefit:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 251
    :goto_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtPrivilege:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 252
    return-void

    .line 194
    :cond_2
    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/Badge;->getAdditionalRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    .line 199
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->rlCard:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->vpCard:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->llBullet:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->llProgress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtBenefit:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->c:Lmyobfuscated/cdz;

    .line 4085
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cdz;->a:Ljava/util/List;

    .line 4086
    iget-object v1, v0, Lmyobfuscated/cdz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4087
    invoke-virtual {v0}, Lmyobfuscated/cdz;->e()V

    .line 206
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->c:Lmyobfuscated/cdz;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    .line 4091
    iput-object v1, v0, Lmyobfuscated/cdz;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    .line 207
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->c:Lmyobfuscated/cdz;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/CardDetail;->getMembershipCards()Ljava/util/List;

    move-result-object v1

    .line 5080
    iget-object v2, v0, Lmyobfuscated/cdz;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5081
    invoke-virtual {v0}, Lmyobfuscated/cdz;->e()V

    .line 208
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->vpCard:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->c:Lmyobfuscated/cdz;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lmyobfuscated/hn;)V

    .line 210
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->vpCard:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$1;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 231
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->vpCard:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->f:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 232
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/CardDetail;->getMembershipCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 233
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->llBullet:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/CardDetail;->getMembershipCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b(Landroid/widget/LinearLayout;I)V

    .line 234
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->llBullet:Landroid/widget/LinearLayout;

    iget v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->f:I

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->c(Landroid/widget/LinearLayout;I)V

    .line 236
    :cond_5
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 240
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 241
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 242
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 243
    mul-int/lit8 v0, v0, 0x3d

    div-int/lit8 v0, v0, 0x64

    .line 244
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->vpCard:Landroid/support/v4/view/ViewPager;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtCardType:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/CardDetail;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->btnEdit:Landroid/widget/TextView;

    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/CardDetail;->getMembershipCards()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/MembershipCard;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->txtPrivilege:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    invoke-virtual {v1}, Lovo/id/loyalty/models/wallet/CardDetail;->getPrivilege()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 5293
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    if-eqz v0, :cond_0

    .line 5294
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->i:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f1000cc

    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    .line 5295
    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/CardDetail;->getMembershipCards()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->f:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/MembershipCard;

    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    .line 5296
    invoke-virtual {v3}, Lovo/id/loyalty/models/wallet/CardDetail;->isEditable()Z

    move-result v3

    .line 5295
    invoke-static {v0, v3}, Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;->a(Lovo/id/loyalty/models/wallet/MembershipCard;Z)Lovo/id/loyalty/fragment/wallet/FragmentEditMemberCard;

    move-result-object v0

    .line 5294
    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    const/4 v1, 0x0

    .line 5297
    invoke-virtual {v0, v1}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x7f100211
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->setHasOptionsMenu(Z)V

    .line 119
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    const-string v0, "arg_list_membershipcard"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/ListMembershipCard;

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->d:Lovo/id/loyalty/models/wallet/ListMembershipCard;

    .line 122
    const-string v0, "arg_membershipcard"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/MembershipCard;

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->e:Lovo/id/loyalty/models/wallet/MembershipCard;

    .line 125
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->f:I

    .line 126
    new-instance v0, Lmyobfuscated/cdz;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/cdz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->c:Lmyobfuscated/cdz;

    .line 127
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 132
    const v0, 0x7f0400ac

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 133
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 135
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->e:Lovo/id/loyalty/models/wallet/MembershipCard;

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActCardDetail;

    .line 1109
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 136
    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->e:Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-virtual {v2}, Lovo/id/loyalty/models/wallet/MembershipCard;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 144
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->btnEdit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->d:Lovo/id/loyalty/models/wallet/ListMembershipCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->d:Lovo/id/loyalty/models/wallet/ListMembershipCard;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getBadge()Lovo/id/loyalty/models/wallet/Badge;

    move-result-object v0

    if-nez v0, :cond_6

    .line 149
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    if-nez v0, :cond_6

    .line 3329
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 3330
    if-eqz v0, :cond_1

    .line 3331
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/cwn;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3332
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v2

    .line 3334
    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->e:Lovo/id/loyalty/models/wallet/MembershipCard;

    if-eqz v3, :cond_4

    .line 3335
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->e:Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-virtual {v3}, Lovo/id/loyalty/models/wallet/MembershipCard;->getCardType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->e:Lovo/id/loyalty/models/wallet/MembershipCard;

    .line 3336
    invoke-virtual {v4}, Lovo/id/loyalty/models/wallet/MembershipCard;->getMerchantId()Ljava/lang/String;

    move-result-object v4

    .line 3335
    invoke-interface {v2, v0, v3, v4}, Lovo/id/loyalty/network/ApiService;->getCardDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 3341
    :goto_1
    new-instance v2, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$2;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$2;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;)V

    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 156
    :cond_1
    :goto_2
    return-object v1

    .line 138
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->d:Lovo/id/loyalty/models/wallet/ListMembershipCard;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getBadge()Lovo/id/loyalty/models/wallet/Badge;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActCardDetail;

    .line 2109
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 139
    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->d:Lovo/id/loyalty/models/wallet/ListMembershipCard;

    invoke-virtual {v2}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getBadge()Lovo/id/loyalty/models/wallet/Badge;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/wallet/Badge;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/activity/ActCardDetail;

    .line 3109
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 141
    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->d:Lovo/id/loyalty/models/wallet/ListMembershipCard;

    invoke-virtual {v2}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3338
    :cond_4
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->d:Lovo/id/loyalty/models/wallet/ListMembershipCard;

    invoke-virtual {v3}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getCardType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->d:Lovo/id/loyalty/models/wallet/ListMembershipCard;

    .line 3339
    invoke-virtual {v4}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getMerchantId()Ljava/lang/String;

    move-result-object v4

    .line 3338
    invoke-interface {v2, v0, v3, v4}, Lovo/id/loyalty/network/ApiService;->getCardDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_1

    .line 3365
    :cond_5
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3366
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->svMain:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080106

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3367
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3366
    invoke-static {v0, v2, v3}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 3367
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_2

    .line 152
    :cond_6
    invoke-direct {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->f()V

    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 317
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 324
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :cond_0
    :goto_0
    return v2

    .line 319
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    if-eqz v0, :cond_0

    .line 5374
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5375
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/CardDetail;->getMembershipCards()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/MembershipCard;

    .line 5376
    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/MembershipCard;->isFavourite()Z

    move-result v3

    .line 5378
    new-instance v4, Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/MembershipCard;->getCardNumber()Ljava/lang/String;

    move-result-object v5

    .line 5379
    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/MembershipCard;->getCardType()Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/MembershipCard;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v6, v1, v0}, Lovo/id/loyalty/models/wallet/MembershipCard;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 5381
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    .line 5382
    invoke-interface {v0, v4}, Lovo/id/loyalty/network/ApiService;->setFavorite(Lovo/id/loyalty/models/wallet/MembershipCard;)Lretrofit2/Call;

    move-result-object v0

    .line 5383
    new-instance v1, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;

    invoke-direct {v1, p0, v3}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$3;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;Z)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 5379
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 5413
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5414
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->svMain:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080106

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5415
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 5414
    invoke-static {v0, v1, v3}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 5415
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x7f10059c
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const v2, 0x7f10059c

    .line 303
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->d:Lovo/id/loyalty/models/wallet/ListMembershipCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->d:Lovo/id/loyalty/models/wallet/ListMembershipCard;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;->getBadge()Lovo/id/loyalty/models/wallet/Badge;

    move-result-object v0

    if-nez v0, :cond_2

    .line 304
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 305
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b:Lovo/id/loyalty/models/wallet/CardDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/CardDetail;->getMembershipCards()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/MembershipCard;->isFavourite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02013e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 306
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 312
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 313
    return-void

    .line 307
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02013d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_2
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method
