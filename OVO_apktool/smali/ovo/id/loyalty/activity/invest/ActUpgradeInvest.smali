.class public Lovo/id/loyalty/activity/invest/ActUpgradeInvest;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lmyobfuscated/coh;
.implements Lmyobfuscated/cyr;


# instance fields
.field buttonSubmit:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cbAgree:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field frameContactInfo:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field frameEmployement:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field frameInvestRiskProfile:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imageCompleteContact:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imageCompleteEmployement:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imageCompleteRiskProfile:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imageHintStep3:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imageHintStep4:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imageUpgrade:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imagehintStep5:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutLoadingFullScreen:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field linearContactInfo:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field linearEmploymentData:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field linearRiskProfile:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Landroid/widget/LinearLayout;

.field nestedScrollView:Landroid/support/v4/widget/NestedScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field o:Landroid/widget/ImageView;

.field p:Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;

.field q:Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;

.field r:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

.field rlRootView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field s:Lmyobfuscated/cvp;

.field t:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

.field textInfoUpgrade:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtAgree:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field u:Z

.field public v:Lmyobfuscated/cmo;

.field private w:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->u:Z

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 4

    .prologue
    .line 237
    iput-object p1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->n:Landroid/widget/LinearLayout;

    .line 238
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 259
    :cond_0
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02023e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    const v1, 0x7f050016

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 262
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 264
    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    .line 265
    return-void

    .line 241
    :sswitch_0
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->frameEmployement:Landroid/widget/FrameLayout;

    .line 242
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageHintStep3:Landroid/widget/ImageView;

    iput-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->o:Landroid/widget/ImageView;

    goto :goto_0

    .line 245
    :sswitch_1
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->frameContactInfo:Landroid/widget/FrameLayout;

    .line 246
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageHintStep4:Landroid/widget/ImageView;

    iput-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->o:Landroid/widget/ImageView;

    goto :goto_0

    .line 249
    :sswitch_2
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->frameInvestRiskProfile:Landroid/widget/FrameLayout;

    .line 250
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imagehintStep5:Landroid/widget/ImageView;

    iput-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->o:Landroid/widget/ImageView;

    .line 251
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->t:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->u:Z

    if-nez v1, :cond_0

    .line 252
    const/4 v1, 0x1

    iput-boolean v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->u:Z

    .line 253
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->s:Lmyobfuscated/cvp;

    iget-object v2, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->t:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    invoke-interface {v1, v2}, Lmyobfuscated/cvp;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V

    .line 254
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->r:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->f()V

    goto :goto_0

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x7f1003d2 -> :sswitch_0
        0x7f1003d6 -> :sswitch_1
        0x7f1003da -> :sswitch_2
    .end sparse-switch
.end method

.method private b(Landroid/widget/LinearLayout;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020271

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 283
    :goto_0
    const v1, 0x7f05001c

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 284
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 286
    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    .line 287
    return-void

    .line 273
    :sswitch_0
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->frameEmployement:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 276
    :sswitch_1
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->frameContactInfo:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 279
    :sswitch_2
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->frameInvestRiskProfile:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x7f1003d2 -> :sswitch_0
        0x7f1003d6 -> :sswitch_1
        0x7f1003da -> :sswitch_2
    .end sparse-switch
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageCompleteContact:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageCompleteEmployement:Landroid/widget/ImageView;

    .line 291
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageCompleteRiskProfile:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->cbAgree:Landroid/widget/CheckBox;

    .line 292
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 290
    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->layoutLoadingFullScreen:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->B:Lmyobfuscated/np;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->B:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->t:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    .line 348
    return-void
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;Z)V
    .locals 2

    .prologue
    .line 337
    iget-boolean v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->u:Z

    if-eqz v0, :cond_0

    .line 338
    iput-object p1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->t:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    .line 339
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->s:Lmyobfuscated/cvp;

    invoke-interface {v0, p1}, Lmyobfuscated/cvp;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V

    .line 340
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageCompleteRiskProfile:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->buttonSubmit:Landroid/widget/Button;

    invoke-direct {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 343
    :cond_0
    return-void

    .line 340
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->s:Lmyobfuscated/cvp;

    invoke-interface {v0, p1}, Lmyobfuscated/cvp;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 304
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->buttonSubmit:Landroid/widget/Button;

    invoke-direct {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 305
    return-void
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Z)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->s:Lmyobfuscated/cvp;

    invoke-interface {v0, p1}, Lmyobfuscated/cvp;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 317
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageCompleteEmployement:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->buttonSubmit:Landroid/widget/Button;

    invoke-direct {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 319
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->p:Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;

    .line 5178
    iget-object v0, v0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->a:Lmyobfuscated/cvi;

    invoke-interface {v0, p1}, Lmyobfuscated/cvi;->a(Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;)V

    .line 377
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->r:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

    const-string v1, "referenceData"

    invoke-static {p1, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5191
    iget-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a:Lmyobfuscated/cvl;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p1}, Lmyobfuscated/cvl;->a(Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;)V

    .line 5192
    iget-object v0, v0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->b:Lmyobfuscated/cvo;

    if-nez v0, :cond_1

    const-string v1, "npwpPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p1}, Lmyobfuscated/cvo;->a(Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;)V

    .line 378
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->q:Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;

    .line 5232
    iget-object v0, v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->a:Lmyobfuscated/cvg;

    invoke-interface {v0, p1}, Lmyobfuscated/cvg;->a(Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;)V

    .line 380
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 392
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    const-string v1, "ovo.id.ErrorMessage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v1, "ovo.id.ErrorTitle"

    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080439

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->b(Landroid/content/Intent;)V

    .line 397
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 421
    const/4 v0, 0x1

    invoke-static {p0, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->b(ZLjava/lang/String;)V

    .line 422
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080344

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method public final b(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->s:Lmyobfuscated/cvp;

    invoke-interface {v0, p1}, Lmyobfuscated/cvp;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 360
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->buttonSubmit:Landroid/widget/Button;

    invoke-direct {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 361
    return-void
.end method

.method public final b(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Z)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->s:Lmyobfuscated/cvp;

    invoke-interface {v0, p1}, Lmyobfuscated/cvp;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 331
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageCompleteContact:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->buttonSubmit:Landroid/widget/Button;

    invoke-direct {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 333
    return-void

    .line 331
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 401
    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->r()V

    .line 407
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->s()V

    .line 405
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->layoutLoadingFullScreen:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080344

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public final c(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->s:Lmyobfuscated/cvp;

    invoke-interface {v0, p1}, Lmyobfuscated/cvp;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 367
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->p:Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;

    .line 3182
    iget-object v0, v0, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->a:Lmyobfuscated/cvi;

    invoke-interface {v0, p1}, Lmyobfuscated/cvi;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 368
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->q:Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;

    .line 3236
    iget-object v0, v0, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->a:Lmyobfuscated/cvg;

    invoke-interface {v0, p1}, Lmyobfuscated/cvg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 369
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->r:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

    const-string v1, "customer"

    invoke-static {p1, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4196
    iget-object v0, v0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->b:Lmyobfuscated/cvo;

    if-nez v0, :cond_0

    const-string v1, "npwpPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lmyobfuscated/cvo;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 371
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 426
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 429
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->frameEmployement:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 430
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->frameContactInfo:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 431
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->frameInvestRiskProfile:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 432
    return-void

    .line 426
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 436
    if-eqz p1, :cond_0

    .line 437
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->layoutLoadingFullScreen:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 440
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->layoutLoadingFullScreen:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6059
    new-instance v0, Lmyobfuscated/chb$a;

    invoke-direct {v0, v2}, Lmyobfuscated/chb$a;-><init>(B)V

    .line 6120
    iget-object v1, v0, Lmyobfuscated/chb$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 6121
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/chb$a;->a:Lmyobfuscated/csa;

    .line 6123
    :cond_0
    iget-object v1, v0, Lmyobfuscated/chb$a;->b:Lmyobfuscated/cqi;

    if-nez v1, :cond_1

    .line 6124
    new-instance v1, Lmyobfuscated/cqi;

    invoke-direct {v1}, Lmyobfuscated/cqi;-><init>()V

    iput-object v1, v0, Lmyobfuscated/chb$a;->b:Lmyobfuscated/cqi;

    .line 6126
    :cond_1
    new-instance v1, Lmyobfuscated/chb;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/chb;-><init>(Lmyobfuscated/chb$a;B)V

    .line 473
    invoke-interface {v1, p0}, Lmyobfuscated/cij;->a(Lovo/id/loyalty/activity/invest/ActUpgradeInvest;)V

    .line 474
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->n:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->b(Landroid/widget/LinearLayout;)V

    .line 310
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->linearContactInfo:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->a(Landroid/widget/LinearLayout;)V

    .line 311
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageCompleteEmployement:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->n:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->b(Landroid/widget/LinearLayout;)V

    .line 324
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->linearRiskProfile:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->a(Landroid/widget/LinearLayout;)V

    .line 325
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageCompleteContact:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->n:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->b(Landroid/widget/LinearLayout;)V

    .line 354
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 384
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->b(Landroid/content/Intent;)V

    .line 387
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->finish()V

    .line 388
    return-void
.end method

.method public final l()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->nestedScrollView:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneb4nk/ovolibrary/android/util/ScreenshotHelper;->captureToFile(Landroid/view/ViewGroup;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 446
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 133
    if-nez p2, :cond_0

    .line 140
    :goto_0
    return-void

    .line 135
    :cond_0
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_1

    .line 136
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->r:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

    invoke-virtual {v0, p1, p2, p3}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/activity/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->o()V

    .line 469
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->buttonSubmit:Landroid/widget/Button;

    invoke-direct {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 452
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 218
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->n:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->b(Landroid/widget/LinearLayout;)V

    .line 222
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->n:Landroid/widget/LinearLayout;

    .line 234
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 227
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->n:Landroid/widget/LinearLayout;

    .line 228
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->n:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->a(Landroid/widget/LinearLayout;)V

    .line 231
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->buttonSubmit:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 232
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->s:Lmyobfuscated/cvp;

    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->t:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    invoke-interface {v0, p0, v1}, Lmyobfuscated/cvp;->a(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 125
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    const v0, 0x7f040057

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->setContentView(I)V

    .line 127
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1187
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_0

    .line 1190
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 1191
    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1144
    :cond_0
    invoke-static {}, Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;->e()Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->p:Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;

    .line 1145
    invoke-static {}, Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;->e()Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->q:Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;

    .line 1146
    sget-object v0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->c:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$a;

    .line 2350
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2351
    new-instance v1, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;-><init>()V

    .line 2352
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->setArguments(Landroid/os/Bundle;)V

    .line 1146
    iput-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->r:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

    .line 1147
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->z:Lmyobfuscated/dv;

    if-eqz v0, :cond_1

    .line 1148
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1003d5

    iget-object v2, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->p:Lovo/id/loyalty/fragment/upgrade/FragmentEmployment;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 1149
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1003d9

    iget-object v2, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->q:Lovo/id/loyalty/fragment/upgrade/FragmentContactInfo;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 1150
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1003dd

    iget-object v2, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->r:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 1152
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->frameContactInfo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1153
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->frameEmployement:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1154
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->frameInvestRiskProfile:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1155
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->linearContactInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->linearEmploymentData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->linearRiskProfile:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->imageUpgrade:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->buttonSubmit:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->buttonSubmit:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1161
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->cbAgree:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1162
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1163
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080306

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1164
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Lovo/id/loyalty/activity/invest/ActUpgradeInvest$1;

    invoke-direct {v2, p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest$1;-><init>(Lovo/id/loyalty/activity/invest/ActUpgradeInvest;)V

    const v3, 0x7f0e001c

    .line 1173
    invoke-static {p0, v3}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v3

    .line 1165
    invoke-virtual {v1, v0, v2, v3, v6}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeLink(Ljava/lang/String;Landroid/view/View$OnClickListener;IZ)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v1

    .line 1175
    const-string v0, ""

    .line 1176
    invoke-static {v4}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1177
    invoke-static {v4}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFullName()Ljava/lang/String;

    move-result-object v0

    .line 1179
    :cond_2
    iget-object v2, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->textInfoUpgrade:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08036c

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->txtAgree:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->txtAgree:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1182
    new-instance v0, Lmyobfuscated/clw;

    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->y:Lmyobfuscated/cjg;

    iget-object v2, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->v:Lmyobfuscated/cmo;

    invoke-direct {v0, p0, v1, v2}, Lmyobfuscated/clw;-><init>(Lmyobfuscated/cyr;Lmyobfuscated/cjg;Lmyobfuscated/cmo;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->s:Lmyobfuscated/cvp;

    .line 1183
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->s:Lmyobfuscated/cvp;

    invoke-interface {v0}, Lmyobfuscated/cvp;->a()V

    .line 129
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 456
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f110001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 457
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->s:Lmyobfuscated/cvp;

    invoke-interface {v0}, Lmyobfuscated/cvp;->b()V

    .line 479
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onDestroy()V

    .line 480
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 197
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 213
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 199
    :sswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->onBackPressed()V

    goto :goto_0

    .line 202
    :sswitch_1
    invoke-direct {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->w:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->w:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->w:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->dismiss()V

    goto :goto_0

    .line 206
    :cond_1
    new-instance v0, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    invoke-direct {v0, p0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->w:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    .line 207
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->w:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    .line 3141
    invoke-virtual {v1}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0011

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 3142
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3143
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 3144
    aget-object v4, v2, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3143
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3146
    :cond_2
    new-instance v0, Lovo/id/loyalty/adapters/BottomSheetAdapter;

    invoke-virtual {v1}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lovo/id/loyalty/adapters/BottomSheetAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3147
    iget-object v2, v1, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->listView:Landroid/widget/ListView;

    iget-object v3, v1, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3148
    iget-object v1, v1, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeInvest;->w:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->show()V

    goto :goto_0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f10059d -> :sswitch_1
    .end sparse-switch
.end method
