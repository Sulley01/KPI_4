.class public Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lmyobfuscated/czc$a;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field cardDeal:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Lbutterknife/Unbinder;

.field private e:Lmyobfuscated/czc;

.field imgIconMerchant:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public layoutDealList:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBtnCenterMap:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtMerchantAddress:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtMerchantDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 68
    new-instance v0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap$1;-><init>(Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;Lcom/google/android/gms/maps/model/LatLng;)Lovo/id/loyalty/models/deals/Deal;
    .locals 6

    .prologue
    .line 46
    .line 1095
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Deal;

    .line 1097
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getStore()Lovo/id/loyalty/models/Store;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/Store;->getLng()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getStore()Lovo/id/loyalty/models/Store;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/Store;->getLat()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 1098
    :goto_0
    return-object v0

    .line 1102
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->layoutDealList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    const/16 v1, 0x30

    if-ne p1, v1, :cond_0

    .line 214
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 218
    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 219
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->layoutDealList:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->layoutDealList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 221
    return-void

    .line 216
    :cond_0
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->e()V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;Lovo/id/loyalty/models/deals/Deal;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    .line 1106
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->e()V

    .line 1107
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    .line 1108
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/pz;

    new-instance v2, Lmyobfuscated/cyw;

    .line 1109
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    .line 1110
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->imgIconMerchant:Landroid/widget/ImageView;

    .line 1112
    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 1113
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->txtMerchantDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getDealTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->txtMerchantAddress:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getStore()Lovo/id/loyalty/models/Store;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/Store;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->cardDeal:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 1116
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->cardDeal:Landroid/support/v7/widget/CardView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getStore()Lovo/id/loyalty/models/Store;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setTag(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method private f()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x0

    .line 169
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->cardDeal:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->a(I)V

    .line 171
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->layoutDealList:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f05001e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 173
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Deal;

    .line 174
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->cardDeal:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1}, Landroid/support/v7/widget/CardView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/models/Store;

    .line 175
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getStore()Lovo/id/loyalty/models/Store;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/Store;->getLat()F

    move-result v2

    invoke-virtual {v1}, Lovo/id/loyalty/models/Store;->getLat()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getStore()Lovo/id/loyalty/models/Store;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/Store;->getLng()F

    move-result v2

    invoke-virtual {v1}, Lovo/id/loyalty/models/Store;->getLng()F

    move-result v1

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400e2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 177
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    const v1, 0x7f1003bc

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 180
    const v2, 0x7f1003bd

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 181
    const v3, 0x7f1003be

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 182
    const v4, 0x7f1003b6

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/CardView;

    .line 184
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v7

    .line 185
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v8

    invoke-virtual {v8}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Lmyobfuscated/pz;

    new-instance v9, Lmyobfuscated/cyw;

    .line 186
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v9, v8, v11

    invoke-virtual {v7, v8}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v7

    .line 187
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v7

    .line 188
    invoke-virtual {v7}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v7

    .line 189
    invoke-virtual {v7, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 190
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getDealTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getStore()Lovo/id/loyalty/models/Store;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/Store;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {v4, v11}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->layoutDealList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->cardDeal:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->mBtnCenterMap:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v12}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 201
    :cond_2
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 263
    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->f()V

    .line 265
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 228
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->a(I)V

    .line 229
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->layoutDealList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 230
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->layoutDealList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 231
    :goto_0
    if-ge v0, v2, :cond_0

    .line 232
    iget-object v3, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->layoutDealList:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 233
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lovo/id/loyalty/models/deals/Deal;

    if-eqz v4, :cond_1

    .line 234
    iget-object v4, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->layoutDealList:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 231
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->cardDeal:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->cardDeal:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lovo/id/loyalty/models/Store;

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->cardDeal:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 245
    :goto_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->mBtnCenterMap:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 246
    return-void

    .line 242
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->cardDeal:Landroid/support/v7/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->f()V

    .line 270
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lovo/id/loyalty/models/deals/Deal;

    if-eqz v0, :cond_0

    .line 153
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lovo/id/loyalty/activity/ActDealDetail;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string v2, "ovo.id.Deal"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v1}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->startActivity(Landroid/content/Intent;)V

    .line 166
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 159
    :sswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 162
    :sswitch_1
    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->f()V

    goto :goto_0

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f10025c -> :sswitch_0
        0x7f1003b6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 122
    const v0, 0x7f040096

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->d:Lbutterknife/Unbinder;

    .line 124
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->mBtnCenterMap:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1, p0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->cardDeal:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/CardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->cardDeal:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    new-instance v1, Lmyobfuscated/czc;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lmyobfuscated/czc;-><init>(Landroid/app/Activity;Lmyobfuscated/czc$a;)V

    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->e:Lmyobfuscated/czc;

    .line 128
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->layoutDealList:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroy()V

    .line 135
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->d:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 136
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1003b6

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f10025d

    if-ne v0, v1, :cond_1

    .line 251
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 252
    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->f()V

    .line 257
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 254
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->e:Lmyobfuscated/czc;

    invoke-virtual {v0, p2}, Lmyobfuscated/czc;->a(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method
