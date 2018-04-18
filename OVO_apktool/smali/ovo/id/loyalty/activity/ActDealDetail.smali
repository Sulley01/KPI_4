.class public Lovo/id/loyalty/activity/ActDealDetail;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cew;


# instance fields
.field btnRedeem:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fabNav:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgDeal:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgLocationExpand:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgSponsoredDeal:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgTncExpand:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutLocation:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutLocationTitle:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutOverLimit:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutTnc:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutTncTitle:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llContent:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected n:Lovo/id/loyalty/models/deals/Deal;

.field protected o:Lovo/id/loyalty/adapters/OpeningHoursAdapter;

.field public p:Lmyobfuscated/cml;

.field private q:Ljava/lang/String;

.field private r:Z

.field rlSponsoredDeal:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtDealDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtDealEnd:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtDealTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtLocation:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtOvoPoints:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtRemainigVoucher:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTnc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewRemainingVoucher:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 127
    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->s:Z

    .line 128
    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->t:Z

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActDealDetail;Lovo/id/loyalty/models/deals/Deal;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4349
    :try_start_0
    iput-object p1, p0, Lovo/id/loyalty/activity/ActDealDetail;->n:Lovo/id/loyalty/models/deals/Deal;

    .line 4351
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->r:Z

    if-eqz v0, :cond_0

    .line 4352
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->n:Lovo/id/loyalty/models/deals/Deal;

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActDealDetail;->a(Lovo/id/loyalty/models/deals/Deal;)V

    .line 4353
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActDealDetail;->g()V

    .line 4356
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->n:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getImageList()Ljava/util/List;

    move-result-object v0

    .line 4357
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4358
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 4359
    invoke-static {p0}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/FragmentActivity;)Lmyobfuscated/pi;

    move-result-object v2

    const/4 v3, 0x1

    .line 4360
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/ImageModel;

    invoke-virtual {v0}, Lovo/id/loyalty/models/ImageModel;->getLarge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    .line 4361
    invoke-virtual {v0}, Lmyobfuscated/pc;->f()Lmyobfuscated/pb;

    move-result-object v0

    const v2, 0x7f02006b

    .line 4362
    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->a(I)Lmyobfuscated/pb;

    move-result-object v0

    const v2, 0x7f02006b

    .line 4363
    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->d(I)Lmyobfuscated/pb;

    move-result-object v0

    .line 4364
    invoke-virtual {v0}, Lmyobfuscated/pb;->a()Lmyobfuscated/pb;

    move-result-object v0

    .line 4365
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v0

    .line 4366
    invoke-virtual {v0}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/activity/ActDealDetail;->imgDeal:Landroid/widget/ImageView;

    .line 4367
    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 4385
    :cond_1
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->n:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getDetail()Ljava/lang/String;

    move-result-object v0

    .line 4386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4387
    iget-object v2, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtDealDesc:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4388
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtDealDesc:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4390
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtRemainigVoucher:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080259

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lovo/id/loyalty/activity/ActDealDetail;->n:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v6}, Lovo/id/loyalty/models/deals/Deal;->getRemaining()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4392
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->n:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4393
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->rlSponsoredDeal:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4394
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealDetail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/activity/ActDealDetail;->n:Lovo/id/loyalty/models/deals/Deal;

    .line 4395
    invoke-virtual {v2}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lmyobfuscated/pz;

    const/4 v3, 0x0

    new-instance v4, Lmyobfuscated/ti;

    .line 4396
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealDetail;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lmyobfuscated/ti;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    .line 4397
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v0

    .line 4398
    invoke-virtual {v0}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/activity/ActDealDetail;->imgSponsoredDeal:Landroid/widget/ImageView;

    .line 4399
    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 4403
    :goto_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->n:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getTnc()Ljava/lang/String;

    move-result-object v0

    .line 4404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4405
    iget-object v2, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtTnc:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4406
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtTnc:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4411
    :goto_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->n:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getStores()Ljava/util/List;

    move-result-object v2

    .line 4412
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 4413
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v3, 0x7f0c0000

    .line 4414
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4415
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 4413
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 4416
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080255

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4417
    iget-object v3, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtLocation:Landroid/widget/TextView;

    const-string v4, "%s\n\n"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4418
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 4419
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802e8

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4420
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/RedeemLocation;

    invoke-virtual {v0}, Lovo/id/loyalty/models/RedeemLocation;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 4419
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4421
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/RedeemLocation;

    invoke-virtual {v0}, Lovo/id/loyalty/models/RedeemLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 4422
    if-nez v1, :cond_6

    .line 4423
    iget-object v4, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtLocation:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 4418
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 4369
    :cond_3
    invoke-static {p0}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/FragmentActivity;)Lmyobfuscated/pi;

    move-result-object v2

    const/4 v3, 0x0

    .line 4370
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/ImageModel;

    invoke-virtual {v0}, Lovo/id/loyalty/models/ImageModel;->getLarge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    .line 4371
    invoke-virtual {v0}, Lmyobfuscated/pc;->f()Lmyobfuscated/pb;

    move-result-object v0

    const v2, 0x7f02006b

    .line 4372
    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->a(I)Lmyobfuscated/pb;

    move-result-object v0

    const v2, 0x7f02006b

    .line 4373
    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->d(I)Lmyobfuscated/pb;

    move-result-object v0

    .line 4374
    invoke-virtual {v0}, Lmyobfuscated/pb;->a()Lmyobfuscated/pb;

    move-result-object v0

    .line 4375
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v0

    .line 4376
    invoke-virtual {v0}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/activity/ActDealDetail;->imgDeal:Landroid/widget/ImageView;

    .line 4377
    invoke-virtual {v0, v2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto/16 :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 4434
    :goto_5
    return-void

    .line 4401
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->rlSponsoredDeal:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 4408
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->layoutTnc:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 4425
    :cond_6
    iget-object v4, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtLocation:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 4429
    :cond_7
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->layoutLocation:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4431
    :cond_8
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->n:Lovo/id/loyalty/models/deals/Deal;

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActDealDetail;->b(Lovo/id/loyalty/models/deals/Deal;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5
.end method

.method private a(Lovo/id/loyalty/models/deals/Deal;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 167
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-static {p0}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/FragmentActivity;)Lmyobfuscated/pi;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/Merchant;->getExternal()Lovo/id/loyalty/models/ExternalMerchant;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/ExternalMerchant;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    new-array v1, v7, [Lmyobfuscated/pz;

    new-instance v2, Lmyobfuscated/cyw;

    invoke-direct {v2, p0}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v5

    .line 170
    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    .line 171
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail;->imgLogo:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 182
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtDealTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getDealTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getDetail()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtDealDesc:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtDealDesc:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 188
    :cond_0
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 189
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtDealEnd:Landroid/widget/TextView;

    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getDateEnded()Ljava/util/Date;

    move-result-object v2

    .line 1299
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDateDeal(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 1300
    if-nez v0, :cond_2

    .line 1301
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0801ba

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->fabNav:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getPricePoint()J

    move-result-wide v2

    .line 192
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getPriceEmoney()J

    move-result-wide v4

    .line 196
    invoke-direct {p0, p1}, Lovo/id/loyalty/activity/ActDealDetail;->b(Lovo/id/loyalty/models/deals/Deal;)V

    .line 197
    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    .line 213
    :goto_2
    return-void

    .line 175
    :cond_1
    invoke-static {p0}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/FragmentActivity;)Lmyobfuscated/pi;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    new-array v1, v7, [Lmyobfuscated/pz;

    new-instance v2, Lmyobfuscated/cyw;

    invoke-direct {v2, p0}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v5

    .line 177
    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    .line 178
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail;->imgLogo:Landroid/widget/ImageView;

    .line 180
    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto/16 :goto_0

    .line 1303
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08024d

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 200
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 201
    const-string v0, " "

    .line 202
    const/16 v6, 0xf0

    if-ne v1, v6, :cond_4

    .line 203
    const-string v0, "\n"

    .line 205
    :cond_4
    cmp-long v1, v4, v8

    if-nez v1, :cond_5

    .line 206
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtOvoPoints:Landroid/widget/TextView;

    long-to-double v2, v2

    invoke-static {p0, v2, v3}, Lmyobfuscated/cji;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 207
    :cond_5
    cmp-long v1, v2, v8

    if-nez v1, :cond_6

    .line 208
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtOvoPoints:Landroid/widget/TextView;

    invoke-static {v4, v5, v7}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 210
    :cond_6
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtOvoPoints:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5, v7}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " /"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-double v2, v2

    .line 211
    invoke-static {p0, v2, v3}, Lmyobfuscated/cji;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method private b(Lovo/id/loyalty/models/deals/Deal;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getPricePoint()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getPriceEmoney()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 443
    iget-object v2, p0, Lovo/id/loyalty/activity/ActDealDetail;->btnRedeem:Landroid/widget/Button;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 453
    :cond_0
    :goto_0
    iget-object v2, p0, Lovo/id/loyalty/activity/ActDealDetail;->viewRemainingVoucher:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 454
    return-void

    .line 445
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->btnRedeem:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 447
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->isOverLimit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->layoutOverLimit:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->btnRedeem:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealDetail;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail;->n:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail;->n:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/Merchant;->getExternal()Lovo/id/loyalty/models/ExternalMerchant;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/ExternalMerchant;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 239
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 241
    :cond_0
    return-void

    .line 236
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail;->n:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/Merchant;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4059
    new-instance v0, Lmyobfuscated/cfx$a;

    invoke-direct {v0, v2}, Lmyobfuscated/cfx$a;-><init>(B)V

    .line 4120
    iget-object v1, v0, Lmyobfuscated/cfx$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 4121
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfx$a;->a:Lmyobfuscated/csa;

    .line 4123
    :cond_0
    iget-object v1, v0, Lmyobfuscated/cfx$a;->b:Lmyobfuscated/cqa;

    if-nez v1, :cond_1

    .line 4124
    new-instance v1, Lmyobfuscated/cqa;

    invoke-direct {v1}, Lmyobfuscated/cqa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfx$a;->b:Lmyobfuscated/cqa;

    .line 4126
    :cond_1
    new-instance v1, Lmyobfuscated/cfx;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/cfx;-><init>(Lmyobfuscated/cfx$a;B)V

    .line 555
    invoke-interface {v1, p0}, Lmyobfuscated/chf;->a(Lovo/id/loyalty/activity/ActDealDetail;)V

    .line 556
    return-void
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    const-string v0, "deals"

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->n:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getDealTitle()Ljava/lang/String;

    move-result-object v0

    .line 3578
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deals_BuyDeals_Detail_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 514
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealDetail;->o()V

    .line 515
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3543
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 3293
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/payment/PaymentSummaryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3294
    const-string v1, "ovo.id.Deal"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActDealDetail;->n:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3295
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealDetail;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 263
    :sswitch_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtTnc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->s:Z

    .line 3518
    if-eqz v0, :cond_1

    .line 3519
    iput-boolean v2, p0, Lovo/id/loyalty/activity/ActDealDetail;->s:Z

    .line 3520
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->imgTncExpand:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3521
    const v0, 0x7f05001c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3522
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtTnc:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3523
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtTnc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3524
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    goto :goto_0

    .line 3526
    :cond_1
    iput-boolean v4, p0, Lovo/id/loyalty/activity/ActDealDetail;->s:Z

    .line 3527
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->imgTncExpand:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3528
    const v0, 0x7f050016

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3529
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtTnc:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3530
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtTnc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3531
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    goto :goto_0

    .line 268
    :sswitch_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtLocation:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->t:Z

    .line 3536
    if-eqz v0, :cond_2

    .line 3537
    iput-boolean v2, p0, Lovo/id/loyalty/activity/ActDealDetail;->t:Z

    .line 3538
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->imgLocationExpand:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3539
    const v0, 0x7f05001c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3540
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtLocation:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3541
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtLocation:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3542
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    goto/16 :goto_0

    .line 3544
    :cond_2
    iput-boolean v4, p0, Lovo/id/loyalty/activity/ActDealDetail;->t:Z

    .line 3545
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->imgLocationExpand:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3546
    const v0, 0x7f050016

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3547
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtLocation:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3548
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail;->txtLocation:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3549
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    goto/16 :goto_0

    .line 255
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000df -> :sswitch_0
        0x7f1000e1 -> :sswitch_1
        0x7f100306 -> :sswitch_2
        0x7f10030a -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-static {}, Lmyobfuscated/cjg;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1141
    const-class v0, Lovo/id/loyalty/activity/LandingActivity;

    invoke-super {p0, v0}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Ljava/lang/Class;)V

    .line 135
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealDetail;->o()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const v0, 0x7f04002f

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealDetail;->setContentView(I)V

    .line 139
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 140
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->btnRedeem:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->layoutTncTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->layoutLocationTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    new-instance v0, Lovo/id/loyalty/adapters/OpeningHoursAdapter;

    invoke-direct {v0, p0}, Lovo/id/loyalty/adapters/OpeningHoursAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->o:Lovo/id/loyalty/adapters/OpeningHoursAdapter;

    .line 144
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 145
    const-string v1, "ovo.id.Deal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    const-string v1, "ovo.id.Deal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Deal;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->n:Lovo/id/loyalty/models/deals/Deal;

    .line 147
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->n:Lovo/id/loyalty/models/deals/Deal;

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActDealDetail;->a(Lovo/id/loyalty/models/deals/Deal;)V

    .line 148
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActDealDetail;->g()V

    .line 149
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->C:Lmyobfuscated/acr;

    invoke-static {v0, p0}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;)V

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->q:Ljava/lang/String;

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->r:Z

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 160
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->q:Ljava/lang/String;

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->r:Z

    .line 164
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 250
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2488
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealDetail;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2489
    if-eqz v2, :cond_3

    .line 2490
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2491
    if-eqz v0, :cond_2

    .line 2492
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2494
    :goto_1
    const-string v3, "ovo.id.CreateUp"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 2496
    :goto_2
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 2497
    invoke-static {p0}, Lmyobfuscated/ef;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 2498
    if-eqz v0, :cond_1

    .line 2499
    const-string v1, "ovo.id.ExtraPage"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2500
    invoke-static {p0, v0}, Lmyobfuscated/ef;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2501
    invoke-static {p0}, Lmyobfuscated/ep;->a(Landroid/content/Context;)Lmyobfuscated/ep;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/ep;->b(Landroid/content/Intent;)Lmyobfuscated/ep;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ep;->a()V

    .line 2505
    :goto_3
    const v0, 0x7f050018

    const v1, 0x7f05001b

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActDealDetail;->overridePendingTransition(II)V

    goto :goto_0

    .line 2503
    :cond_0
    invoke-static {p0, v0}, Lmyobfuscated/ef;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_3

    .line 2509
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealDetail;->o()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onStart()V

    .line 218
    invoke-static {p0}, Lmyobfuscated/ciw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Deal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1309
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->n:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1313
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail;->p:Lmyobfuscated/cml;

    new-instance v2, Lovo/id/loyalty/activity/ActDealDetail$1;

    invoke-direct {v2, p0}, Lovo/id/loyalty/activity/ActDealDetail$1;-><init>(Lovo/id/loyalty/activity/ActDealDetail;)V

    invoke-interface {v1, v0, v2}, Lmyobfuscated/cml;->getDealDetail(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 221
    :cond_0
    return-void

    .line 1311
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail;->p:Lmyobfuscated/cml;

    invoke-interface {v0}, Lmyobfuscated/cml;->cancel()V

    .line 226
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onStop()V

    .line 227
    return-void
.end method
