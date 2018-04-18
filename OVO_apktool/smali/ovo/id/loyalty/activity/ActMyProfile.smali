.class public Lovo/id/loyalty/activity/ActMyProfile;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cew;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field btnUpgrade:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imageLevel:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imageUser:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgBarcode:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgDropClub:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgDropPremier:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutUpgradeClub:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutUpgradePremier:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewOvoClub:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewOvoPlatinum:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lovo/id/loyalty/activity/ActMyProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/activity/ActMyProfile;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 75
    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->p:Z

    .line 76
    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->q:Z

    .line 77
    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->r:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bli;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 273
    const/16 v0, 0xb4

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMyProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/cvz;->a(ILandroid/content/res/Resources;)I

    move-result v3

    .line 275
    :try_start_0
    new-instance v0, Lmyobfuscated/bky;

    invoke-direct {v0}, Lmyobfuscated/bky;-><init>()V

    sget-object v2, Lmyobfuscated/bkn;->l:Lmyobfuscated/bkn;

    const/4 v5, 0x0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/bky;->a(Ljava/lang/String;Lmyobfuscated/bkn;IILjava/util/Map;)Lmyobfuscated/blw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 5399
    iget v3, v5, Lmyobfuscated/blw;->a:I

    .line 5406
    iget v7, v5, Lmyobfuscated/blw;->b:I

    .line 283
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v4, v8

    .line 284
    :goto_0
    if-ge v4, v7, :cond_2

    .line 285
    mul-int v6, v4, v3

    move v2, v8

    .line 286
    :goto_1
    if-ge v2, v3, :cond_1

    .line 287
    add-int v9, v6, v2

    invoke-virtual {v5, v2, v4}, Lmyobfuscated/blw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    :goto_2
    aput v0, v1, v9

    .line 286
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 292
    :goto_3
    return-object v0

    .line 287
    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    .line 284
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 290
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v2, v8

    move v4, v8

    move v5, v8

    move v6, v3

    .line 291
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_3
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    const-string v0, "home"

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    const-string v0, "Home_Profile"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMyProfile;->q()V

    .line 164
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 238
    :goto_0
    return-void

    .line 225
    :pswitch_0
    iget v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON_UPGRADE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->C:Lmyobfuscated/acr;

    const-string v1, "Profile_Upgrade"

    invoke-static {v0, p0, v1}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lovo/id/loyalty/activity/ActivityStartingApplication;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActivityStartingApplication;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMyProfile;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->C:Lmyobfuscated/acr;

    const-string v1, "Profile_ShowKiosk"

    invoke-static {v0, p0, v1}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lovo/id/loyalty/activity/ActCompleteApplication;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActCompleteApplication;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMyProfile;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x7f10013c
        :pswitch_0
    .end packed-switch
.end method

.method public onClickOvoClub(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 206
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->r:Z

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->imgDropClub:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 208
    const v0, 0x7f050016

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMyProfile;->layoutUpgradeClub:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    const/4 v1, 0x1

    iput-boolean v1, p0, Lovo/id/loyalty/activity/ActMyProfile;->r:Z

    .line 217
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMyProfile;->layoutUpgradeClub:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 218
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 219
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->imgDropClub:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 213
    const v0, 0x7f05001c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMyProfile;->layoutUpgradeClub:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iput-boolean v3, p0, Lovo/id/loyalty/activity/ActMyProfile;->r:Z

    goto :goto_0
.end method

.method public onClickOvoDiamond(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->p:Z

    if-nez v0, :cond_0

    .line 169
    const v0, 0x7f050016

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 170
    const/4 v1, 0x1

    iput-boolean v1, p0, Lovo/id/loyalty/activity/ActMyProfile;->p:Z

    .line 175
    :goto_0
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 176
    return-void

    .line 172
    :cond_0
    const v0, 0x7f05001c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 173
    const/4 v1, 0x0

    iput-boolean v1, p0, Lovo/id/loyalty/activity/ActMyProfile;->p:Z

    goto :goto_0
.end method

.method public onClickOvoPremiere(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->q:Z

    if-nez v0, :cond_0

    .line 4196
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->imgDropPremier:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 4197
    const v0, 0x7f050016

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4198
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMyProfile;->layoutUpgradePremier:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4199
    const/4 v1, 0x1

    iput-boolean v1, p0, Lovo/id/loyalty/activity/ActMyProfile;->q:Z

    .line 4200
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMyProfile;->layoutUpgradePremier:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 4201
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 184
    :goto_0
    return-void

    .line 5187
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->imgDropPremier:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 5188
    const v0, 0x7f05001c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5189
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMyProfile;->layoutUpgradePremier:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5190
    iput-boolean v3, p0, Lovo/id/loyalty/activity/ActMyProfile;->q:Z

    .line 5191
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMyProfile;->layoutUpgradePremier:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5192
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0803ee

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const v0, 0x7f040041

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMyProfile;->setContentView(I)V

    .line 86
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1126
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMyProfile;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1127
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v4, v4}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1129
    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1131
    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1132
    const v1, 0x7f080599

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 90
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 91
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getUserLevel()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->o:I

    .line 94
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->btnUpgrade:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3102
    invoke-static {}, Lmyobfuscated/cjg;->f()Ljava/lang/String;

    move-result-object v0

    .line 3103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://api.ovo.id/v1.0/document/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3105
    new-instance v1, Lmyobfuscated/sa$a;

    invoke-direct {v1}, Lmyobfuscated/sa$a;-><init>()V

    const-string v2, "Authorization"

    const-string v3, ""

    .line 3106
    invoke-static {v3}, Lmyobfuscated/cjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/sa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/sa$a;

    move-result-object v1

    .line 3107
    new-instance v2, Lmyobfuscated/ru;

    invoke-virtual {v1}, Lmyobfuscated/sa$a;->a()Lmyobfuscated/sa;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lmyobfuscated/ru;-><init>(Ljava/lang/String;Lmyobfuscated/rv;)V

    .line 3108
    invoke-static {p0}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/FragmentActivity;)Lmyobfuscated/pi;

    move-result-object v0

    .line 3109
    invoke-virtual {v0, v2}, Lmyobfuscated/pi;->a(Ljava/lang/Object;)Lmyobfuscated/pc;

    move-result-object v0

    new-array v1, v5, [Lmyobfuscated/pz;

    new-instance v2, Lmyobfuscated/cyw;

    invoke-direct {v2, p0}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v4

    .line 3110
    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    .line 3111
    invoke-static {p0, v6}, Lmyobfuscated/cje;->a(Landroid/content/Context;I)Lmyobfuscated/pb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Lmyobfuscated/pb;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMyProfile;->imageUser:Landroid/widget/ImageView;

    .line 3112
    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 3119
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_2

    .line 3120
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->txtName:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMyProfile;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3121
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->imageLevel:Landroid/widget/ImageView;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMyProfile;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getUserLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 96
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->imageLevel:Landroid/widget/ImageView;

    iget v1, p0, Lovo/id/loyalty/activity/ActMyProfile;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 3241
    const/16 v0, 0x10

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lmyobfuscated/cjg;->b(II)I

    move-result v0

    .line 3243
    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_9

    .line 3262
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_7

    .line 3263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3264
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMyProfile;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3265
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActMyProfile;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v2}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFullName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3245
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3247
    :try_start_0
    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActMyProfile;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3248
    iget-object v1, p0, Lovo/id/loyalty/activity/ActMyProfile;->imgBarcode:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lmyobfuscated/bli; {:try_start_0 .. :try_end_0} :catch_0

    .line 4137
    :cond_4
    :goto_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->s:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON_UPGRADE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4138
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->btnUpgrade:Landroid/widget/Button;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMyProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4140
    :cond_5
    iget v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->o:I

    if-eq v0, v5, :cond_a

    .line 4142
    iget v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->o:I

    if-ne v0, v6, :cond_a

    .line 4143
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->btnUpgrade:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 4144
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->btnUpgrade:Landroid/widget/Button;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMyProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    .line 3114
    :cond_6
    invoke-static {p0}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/FragmentActivity;)Lmyobfuscated/pi;

    move-result-object v0

    const v1, 0x7f020120

    .line 3115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v0

    new-array v1, v5, [Lmyobfuscated/pz;

    new-instance v2, Lmyobfuscated/cyw;

    invoke-direct {v2, p0}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v4

    .line 3116
    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMyProfile;->imageUser:Landroid/widget/ImageView;

    .line 3117
    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto/16 :goto_0

    .line 3268
    :cond_7
    const-string v0, ""

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3254
    :cond_8
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->imgBarcode:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 3256
    :cond_9
    if-nez v0, :cond_4

    .line 3257
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->imgBarcode:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 4146
    :cond_a
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMyProfile;->btnUpgrade:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 152
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 157
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 154
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMyProfile;->q()V

    .line 155
    const/4 v0, 0x1

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
