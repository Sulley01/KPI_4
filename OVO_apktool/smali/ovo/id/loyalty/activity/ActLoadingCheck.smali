.class public Lovo/id/loyalty/activity/ActLoadingCheck;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private G:Lovo/id/loyalty/models/TransferDirectModel;

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Landroid/net/Uri;

.field private R:I

.field private S:Lovo/id/loyalty/models/wallet/MembershipCard;

.field private T:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

.field private U:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/models/TransferSuccess;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/responses/TransferDirectResponse;",
            ">;"
        }
    .end annotation
.end field

.field mImgCheck:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mProgressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtMessageSubtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtMessageSuccess:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Lmyobfuscated/cmq;

.field public o:Lovo/id/loyalty/network/ApiService;

.field public p:Lovo/id/auth/network/AuthService;

.field public q:Lmyobfuscated/cmo;

.field public r:Lmyobfuscated/cnv;

.field public s:Lmyobfuscated/cmw;

.field public t:Lmyobfuscated/cno;

.field public u:Lmyobfuscated/cnm;

.field public v:Lmyobfuscated/cnu;

.field public w:Lmyobfuscated/cnw;

.field public x:Lmyobfuscated/cnt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 123
    iput v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    .line 124
    iput v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->I:I

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->J:Ljava/lang/String;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->K:Ljava/lang/String;

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->R:I

    .line 136
    new-instance v0, Lovo/id/loyalty/activity/ActLoadingCheck$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$1;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->U:Lretrofit2/Callback;

    .line 170
    new-instance v0, Lovo/id/loyalty/activity/ActLoadingCheck$12;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$12;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->V:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 203
    new-instance v0, Lovo/id/loyalty/activity/ActLoadingCheck$23;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$23;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->W:Lovo/id/loyalty/network/request/NetworkRequestListener;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActLoadingCheck;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->J:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 773
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 774
    const-string v1, "ovo.id.ErrorTitle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    const-string v1, "ovo.id.ErrorMessage"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    const-string v1, "ovo.id.Flow"

    iget v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 777
    const/16 v1, 0xc9

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->startActivityForResult(Landroid/content/Intent;I)V

    .line 778
    const v0, 0x7f050019

    const v1, 0x7f05001a

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->overridePendingTransition(II)V

    .line 779
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActLoadingCheck;I)V
    .locals 3

    .prologue
    .line 83
    .line 7744
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->mImgCheck:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7745
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->mProgressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 7746
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->mTxtMessageSuccess:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7747
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->mTxtMessageSuccess:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActLoadingCheck;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 83
    .line 3226
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3227
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3231
    :goto_0
    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    const v0, 0x98bd91    # 1.4026999E-38f

    if-ne p2, v0, :cond_0

    .line 3233
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3234
    const-string v1, "ovo.id.Message"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->G:Lovo/id/loyalty/models/TransferDirectModel;

    invoke-virtual {v2}, Lovo/id/loyalty/models/TransferDirectModel;->getNotes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3235
    const-string v1, "ovo.id.AmountLong"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->G:Lovo/id/loyalty/models/TransferDirectModel;

    invoke-virtual {v2}, Lovo/id/loyalty/models/TransferDirectModel;->getAmountLong()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3236
    const-string v1, "ovo.id.TrxId"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->G:Lovo/id/loyalty/models/TransferDirectModel;

    invoke-virtual {v2}, Lovo/id/loyalty/models/TransferDirectModel;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3237
    const-string v1, "ovo.id.Flow"

    iget v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3238
    const-string v1, "ovo.id.Note"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->G:Lovo/id/loyalty/models/TransferDirectModel;

    invoke-virtual {v2}, Lovo/id/loyalty/models/TransferDirectModel;->getNote()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3239
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->setResult(ILandroid/content/Intent;)V

    .line 3240
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->finish()V

    .line 3241
    :goto_1
    return-void

    .line 3242
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3243
    const-string v1, "ovo.id.ErrorTitle"

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3244
    if-lez p2, :cond_1

    .line 3245
    const-string v1, "ovo.id.ErrorCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3247
    :cond_1
    const-string v1, "ovo.id.ErrorMessage"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3248
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Landroid/content/Intent;)V

    .line 3249
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->finish()V

    goto :goto_1

    :cond_2
    move-object p3, v0

    goto :goto_0
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActLoadingCheck;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 8762
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8763
    const-string v1, "ovo.id.ErrorTitle"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8764
    const-string v1, "ovo.id.ErrorMessage"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8765
    const-string v1, "ovo.id.ErrorCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8766
    const-string v1, "ovo.id.Flow"

    iget v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8767
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Landroid/content/Intent;)V

    .line 8768
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    .line 83
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActLoadingCheck;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActLoadingCheck;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 9752
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9753
    const-string v1, "ovo.id.ErrorTitle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9754
    const-string v1, "ovo.id.ErrorMessage"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9755
    const-string v1, "ovo.id.Flow"

    iget v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9756
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Landroid/content/Intent;)V

    .line 9757
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    .line 83
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 83
    .line 3255
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08052a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3254
    invoke-static {p0, p1, v0}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3256
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080346

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3257
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3258
    const-string v3, "ovo.id.Flow"

    iget v4, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3259
    const-string v3, "ovo.id.ErrorTitle"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3260
    const-string v1, "ovo.id.ErrorMessage"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3261
    invoke-virtual {p0, v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Landroid/content/Intent;)V

    .line 3262
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->finish()V

    .line 83
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActLoadingCheck;Lovo/id/loyalty/helpers/BoardingPass;)V
    .locals 3

    .prologue
    .line 7177
    if-eqz p1, :cond_0

    .line 7178
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->u:Lmyobfuscated/cnm;

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$24;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$24;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-interface {v0, p1, v1}, Lmyobfuscated/cnm;->redeemBoardingPass(Lovo/id/loyalty/helpers/BoardingPass;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    :goto_0
    return-void

    .line 7200
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7201
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08016e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7200
    invoke-direct {p0, v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActLoadingCheck;Lovo/id/loyalty/models/TransferDirectModel;)V
    .locals 2

    .prologue
    .line 83
    .line 4106
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->x:Lmyobfuscated/cnt;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->W:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, v1}, Lmyobfuscated/cnt;->transferDirectBankRequest(Lovo/id/loyalty/models/TransferDirectModel;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 83
    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->g()V

    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/activity/ActLoadingCheck;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActLoadingCheck;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/activity/ActLoadingCheck;Lovo/id/loyalty/helpers/BoardingPass;)V
    .locals 2

    .prologue
    .line 83
    .line 7206
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->u:Lmyobfuscated/cnm;

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$25;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$25;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-interface {v0, p1, v1}, Lmyobfuscated/cnm;->redeemBoardingPassManually(Lovo/id/loyalty/helpers/BoardingPass;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 83
    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/activity/ActLoadingCheck;Lovo/id/loyalty/models/TransferDirectModel;)V
    .locals 4

    .prologue
    .line 83
    .line 4110
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->r:Lmyobfuscated/cnv;

    const-string v1, "trf_other_bank"

    .line 4111
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lovo/id/loyalty/activity/ActLoadingCheck$21;

    invoke-direct {v3, p0, p1}, Lovo/id/loyalty/activity/ActLoadingCheck$21;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;Lovo/id/loyalty/models/TransferDirectModel;)V

    .line 4110
    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/cnv;->requestTrxId(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 83
    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/activity/ActLoadingCheck;)Lovo/id/loyalty/models/TransferDirectModel;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->G:Lovo/id/loyalty/models/TransferDirectModel;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->mImgCheck:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->mProgressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->mTxtMessageSuccess:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 728
    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/activity/ActLoadingCheck;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActLoadingCheck;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/activity/ActLoadingCheck;Lovo/id/loyalty/models/TransferDirectModel;)V
    .locals 7

    .prologue
    .line 83
    .line 4135
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->v:Lmyobfuscated/cnu;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    .line 4136
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getAccountNoDestination()Ljava/lang/String;

    move-result-object v2

    .line 4137
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 4138
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    .line 4139
    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getNote()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->V:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 4135
    invoke-interface/range {v0 .. v6}, Lmyobfuscated/cnu;->transferRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 83
    return-void
.end method

.method static synthetic d(Lovo/id/loyalty/activity/ActLoadingCheck;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->Q:Landroid/net/Uri;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->mImgCheck:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->mProgressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->mTxtMessageSuccess:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 741
    return-void
.end method

.method static synthetic d(Lovo/id/loyalty/activity/ActLoadingCheck;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic d(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActLoadingCheck;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lovo/id/loyalty/activity/ActLoadingCheck;Lovo/id/loyalty/models/TransferDirectModel;)V
    .locals 4

    .prologue
    .line 83
    .line 4144
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->r:Lmyobfuscated/cnv;

    const-string v1, "trf_ovo"

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransferDirectModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lovo/id/loyalty/activity/ActLoadingCheck$22;

    invoke-direct {v3, p0, p1}, Lovo/id/loyalty/activity/ActLoadingCheck$22;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;Lovo/id/loyalty/models/TransferDirectModel;)V

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/cnv;->requestTrxId(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 83
    return-void
.end method

.method static synthetic e(Lovo/id/loyalty/activity/ActLoadingCheck;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    return v0
.end method

.method static synthetic e(Lovo/id/loyalty/activity/ActLoadingCheck;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic e(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActLoadingCheck;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lovo/id/loyalty/activity/ActLoadingCheck;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->I:I

    return v0
.end method

.method static synthetic f(Lovo/id/loyalty/activity/ActLoadingCheck;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 445
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$27;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$27;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 586
    return-void
.end method

.method static synthetic g(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 3

    .prologue
    .line 3589
    invoke-static {}, Lmyobfuscated/cjg;->c()Z

    move-result v0

    .line 3590
    if-nez v0, :cond_0

    .line 3591
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3592
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lmyobfuscated/cjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3593
    :cond_0
    :goto_0
    return-void

    .line 3594
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->t:Lmyobfuscated/cno;

    invoke-static {}, Lmyobfuscated/cjg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lmyobfuscated/cno;->register(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lovo/id/loyalty/activity/ActLoadingCheck;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic h(Lovo/id/loyalty/activity/ActLoadingCheck;)Lovo/id/loyalty/models/wallet/MembershipCard;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->S:Lovo/id/loyalty/models/wallet/MembershipCard;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 599
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 600
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$28;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$28;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 608
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$29;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$29;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 614
    :cond_2
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 615
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$30;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$30;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 627
    :cond_3
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 628
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$31;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$31;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 640
    :cond_4
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_6

    .line 641
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$2;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$2;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 647
    :cond_6
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 648
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$3;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$3;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 654
    :cond_7
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 655
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$4;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$4;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 661
    :cond_8
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 662
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$5;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$5;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 668
    :cond_9
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_a

    .line 669
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$6;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$6;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 675
    :cond_a
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_b

    .line 676
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$7;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$7;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 682
    :cond_b
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_c

    .line 683
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$8;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$8;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 689
    :cond_c
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_d

    .line 690
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$9;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$9;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 696
    :cond_d
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_e

    .line 697
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$10;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$10;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 704
    :cond_e
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    .line 705
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$11;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$11;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method static synthetic h(Lovo/id/loyalty/activity/ActLoadingCheck;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic i(Lovo/id/loyalty/activity/ActLoadingCheck;)Lovo/id/auth/network/params/CustomerBirthdateIdentifier;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->T:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    return-object v0
.end method

.method static synthetic j(Lovo/id/loyalty/activity/ActLoadingCheck;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lovo/id/loyalty/activity/ActLoadingCheck;)Lretrofit2/Callback;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->U:Lretrofit2/Callback;

    return-object v0
.end method

.method static synthetic l(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 2

    .prologue
    .line 83
    .line 3825
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->n:Lmyobfuscated/cmq;

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$14;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$14;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 83
    return-void
.end method

.method static synthetic m(Lovo/id/loyalty/activity/ActLoadingCheck;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->P:Z

    return v0
.end method

.method static synthetic n(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 6

    .prologue
    .line 83
    .line 5023
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->T:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    invoke-virtual {v0}, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;->getMobile()Ljava/lang/String;

    move-result-object v0

    .line 5024
    if-nez v0, :cond_0

    .line 5025
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->T:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    invoke-virtual {v0}, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 5027
    :cond_0
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5028
    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->p:Lovo/id/auth/network/AuthService;

    new-instance v3, Lovo/id/auth/network/params/ResetSecurityCode;

    iget-object v4, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->J:Ljava/lang/String;

    invoke-static {}, Lmyobfuscated/cjg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v1, v4, v5}, Lovo/id/auth/network/params/ResetSecurityCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lovo/id/auth/network/AuthService;->resetSecurityCodeSetNew(Lovo/id/auth/network/params/ResetSecurityCode;)Lretrofit2/Call;

    move-result-object v0

    .line 5029
    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$19;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$19;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 83
    return-void
.end method

.method static synthetic o(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 4

    .prologue
    .line 83
    .line 5879
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->L:Ljava/lang/String;

    .line 5880
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->s:Lmyobfuscated/cmw;

    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lovo/id/loyalty/activity/ActLoadingCheck$15;

    invoke-direct {v3, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$15;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-interface {v1, v0, v2, v3}, Lmyobfuscated/cmw;->a(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 83
    return-void

    .line 5879
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->M:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic p(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 3

    .prologue
    .line 83
    .line 5921
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->R:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5922
    new-instance v0, Lovo/id/loyalty/params/CustomerLogin;

    invoke-direct {v0}, Lovo/id/loyalty/params/CustomerLogin;-><init>()V

    .line 5923
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/params/CustomerLogin;->setDeviceId(Ljava/lang/String;)V

    .line 5924
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/params/CustomerLogin;->setEmail(Ljava/lang/String;)V

    .line 5925
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/params/CustomerLogin;->setNewEmail(Ljava/lang/String;)V

    .line 5926
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->o:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->resendEmailVerification(Lovo/id/loyalty/params/CustomerLogin;)Lretrofit2/Call;

    move-result-object v0

    .line 5931
    :goto_0
    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$16;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$16;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 83
    return-void

    .line 5928
    :cond_0
    new-instance v0, Lovo/id/loyalty/models/ResendCodeBody;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->M:Ljava/lang/String;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->L:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lovo/id/loyalty/models/ResendCodeBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5929
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->o:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->resend2FAregistration(Lovo/id/loyalty/models/ResendCodeBody;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic q(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 4

    .prologue
    .line 5970
    new-instance v0, Lovo/id/loyalty/network/request/UpdateEmailRequest;

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$17;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$17;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/UpdateEmailRequest;-><init>(Lovo/id/loyalty/network/request/UpdateEmailRequest$UpdateEmailListener;)V

    .line 5993
    new-instance v1, Lovo/id/loyalty/models/UpdateEmail;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->N:Ljava/lang/String;

    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lovo/id/loyalty/models/UpdateEmail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/UpdateEmailRequest;->doRequest(Lovo/id/loyalty/models/UpdateEmail;)V

    .line 83
    return-void
.end method

.method static synthetic r(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 4

    .prologue
    .line 5997
    new-instance v0, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$18;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$18;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;-><init>(Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$UpdateMobileNumberListener;)V

    .line 6019
    new-instance v1, Lovo/id/loyalty/models/UpdateMobile;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->O:Ljava/lang/String;

    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lovo/id/loyalty/models/UpdateMobile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/UpdateMobileNumberRequest;->doRequest(Lovo/id/loyalty/models/UpdateMobile;)V

    .line 83
    return-void
.end method

.method static synthetic s(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 2

    .prologue
    .line 6785
    new-instance v0, Lovo/id/loyalty/params/CustomerLogin;

    invoke-direct {v0}, Lovo/id/loyalty/params/CustomerLogin;-><init>()V

    .line 6786
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/params/CustomerLogin;->setMobile(Ljava/lang/String;)V

    .line 6787
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/params/CustomerLogin;->setDeviceId(Ljava/lang/String;)V

    .line 6788
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->o:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->callMe(Lovo/id/loyalty/params/CustomerLogin;)Lretrofit2/Call;

    move-result-object v0

    .line 6789
    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$13;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$13;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 83
    return-void
.end method

.method static synthetic t(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f080206

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(I)V

    return-void
.end method

.method static synthetic u(Lovo/id/loyalty/activity/ActLoadingCheck;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lovo/id/loyalty/activity/ActLoadingCheck;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->R:I

    return v0
.end method

.method static synthetic w(Lovo/id/loyalty/activity/ActLoadingCheck;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 2

    .prologue
    .line 83
    .line 8073
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->q:Lmyobfuscated/cmo;

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$20;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$20;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cmo;->getFront(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 83
    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2104
    new-instance v0, Lmyobfuscated/cgi$a;

    invoke-direct {v0, v2}, Lmyobfuscated/cgi$a;-><init>(B)V

    .line 2237
    iget-object v1, v0, Lmyobfuscated/cgi$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 2238
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgi$a;->a:Lmyobfuscated/csa;

    .line 2240
    :cond_0
    iget-object v1, v0, Lmyobfuscated/cgi$a;->b:Lmyobfuscated/cqn;

    if-nez v1, :cond_1

    .line 2241
    new-instance v1, Lmyobfuscated/cqn;

    invoke-direct {v1}, Lmyobfuscated/cqn;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgi$a;->b:Lmyobfuscated/cqn;

    .line 2243
    :cond_1
    iget-object v1, v0, Lmyobfuscated/cgi$a;->c:Lmyobfuscated/cdl;

    if-nez v1, :cond_2

    .line 2244
    new-instance v1, Lmyobfuscated/cdl;

    invoke-direct {v1}, Lmyobfuscated/cdl;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgi$a;->c:Lmyobfuscated/cdl;

    .line 2246
    :cond_2
    iget-object v1, v0, Lmyobfuscated/cgi$a;->d:Lmyobfuscated/cqi;

    if-nez v1, :cond_3

    .line 2247
    new-instance v1, Lmyobfuscated/cqi;

    invoke-direct {v1}, Lmyobfuscated/cqi;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgi$a;->d:Lmyobfuscated/cqi;

    .line 2249
    :cond_3
    iget-object v1, v0, Lmyobfuscated/cgi$a;->e:Lmyobfuscated/cts;

    if-nez v1, :cond_4

    .line 2250
    new-instance v1, Lmyobfuscated/cts;

    invoke-direct {v1}, Lmyobfuscated/cts;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgi$a;->e:Lmyobfuscated/cts;

    .line 2252
    :cond_4
    iget-object v1, v0, Lmyobfuscated/cgi$a;->f:Lmyobfuscated/crl;

    if-nez v1, :cond_5

    .line 2253
    new-instance v1, Lmyobfuscated/crl;

    invoke-direct {v1}, Lmyobfuscated/crl;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgi$a;->f:Lmyobfuscated/crl;

    .line 2255
    :cond_5
    iget-object v1, v0, Lmyobfuscated/cgi$a;->g:Lmyobfuscated/csx;

    if-nez v1, :cond_6

    .line 2256
    new-instance v1, Lmyobfuscated/csx;

    invoke-direct {v1}, Lmyobfuscated/csx;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgi$a;->g:Lmyobfuscated/csx;

    .line 2258
    :cond_6
    iget-object v1, v0, Lmyobfuscated/cgi$a;->h:Lmyobfuscated/cpf;

    if-nez v1, :cond_7

    .line 2259
    new-instance v1, Lmyobfuscated/cpf;

    invoke-direct {v1}, Lmyobfuscated/cpf;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgi$a;->h:Lmyobfuscated/cpf;

    .line 2261
    :cond_7
    iget-object v1, v0, Lmyobfuscated/cgi$a;->i:Lmyobfuscated/cto;

    if-nez v1, :cond_8

    .line 2262
    new-instance v1, Lmyobfuscated/cto;

    invoke-direct {v1}, Lmyobfuscated/cto;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgi$a;->i:Lmyobfuscated/cto;

    .line 2264
    :cond_8
    iget-object v1, v0, Lmyobfuscated/cgi$a;->j:Lmyobfuscated/ctu;

    if-nez v1, :cond_9

    .line 2265
    new-instance v1, Lmyobfuscated/ctu;

    invoke-direct {v1}, Lmyobfuscated/ctu;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgi$a;->j:Lmyobfuscated/ctu;

    .line 2267
    :cond_9
    iget-object v1, v0, Lmyobfuscated/cgi$a;->k:Lmyobfuscated/ctm;

    if-nez v1, :cond_a

    .line 2268
    new-instance v1, Lmyobfuscated/ctm;

    invoke-direct {v1}, Lmyobfuscated/ctm;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgi$a;->k:Lmyobfuscated/ctm;

    .line 2270
    :cond_a
    new-instance v1, Lmyobfuscated/cgi;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/cgi;-><init>(Lmyobfuscated/cgi$a;B)V

    .line 365
    invoke-interface {v1, p0}, Lmyobfuscated/chq;->a(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    .line 366
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 370
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 371
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/activity/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 372
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$26;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$26;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 384
    :goto_0
    return-void

    .line 378
    :cond_0
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_1

    .line 379
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->setResult(I)V

    .line 380
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->finish()V

    goto :goto_0

    .line 382
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/activity/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f080204

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 267
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 269
    const v0, 0x7f04003e

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->setContentView(I)V

    .line 270
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1391
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.OldCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1392
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.OldCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->K:Ljava/lang/String;

    .line 1395
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.NewCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1396
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.NewCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->J:Ljava/lang/String;

    .line 1399
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.TransferDirectData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1400
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.TransferDirectData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/TransferDirectModel;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->G:Lovo/id/loyalty/models/TransferDirectModel;

    .line 1403
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.CustomerBirthdateIdentifier"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1404
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.CustomerBirthdateIdentifier"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->T:Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    .line 1407
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1408
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Flow"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    .line 1411
    :cond_4
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.MembershipCard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1412
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.MembershipCard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/MembershipCard;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->S:Lovo/id/loyalty/models/wallet/MembershipCard;

    .line 1415
    :cond_5
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.CustEmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1416
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.CustEmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->M:Ljava/lang/String;

    .line 1419
    :cond_6
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.CustMobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1420
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.CustMobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->L:Ljava/lang/String;

    .line 1423
    :cond_7
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.RegistrationType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1424
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.RegistrationType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->R:I

    .line 1427
    :cond_8
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.NewEmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1428
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.NewEmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->N:Ljava/lang/String;

    .line 1431
    :cond_9
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.NewMobileNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1432
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.NewMobileNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->O:Ljava/lang/String;

    .line 1435
    :cond_a
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.ImageUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1436
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.ImageUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->Q:Landroid/net/Uri;

    .line 1439
    :cond_b
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.UnlockSuccess"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1440
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.UnlockSuccess"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->P:Z

    .line 275
    :cond_c
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    if-eq v0, v5, :cond_d

    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_f

    .line 276
    :cond_d
    const v0, 0x7f080203

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(I)V

    .line 277
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->g()V

    .line 361
    :cond_e
    :goto_0
    return-void

    .line 278
    :cond_f
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_10

    .line 279
    const v0, 0x7f08024c

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(I)V

    .line 280
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->g()V

    goto :goto_0

    .line 281
    :cond_10
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    if-eq v0, v3, :cond_11

    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_11

    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_12

    .line 282
    :cond_11
    const v0, 0x7f0801ab

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(I)V

    .line 283
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->g()V

    goto :goto_0

    .line 284
    :cond_12
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_14

    .line 285
    const v0, 0x7f0804db

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(I)V

    .line 286
    const-string v1, "CARD_LINKED"

    .line 1717
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1718
    if-eqz v0, :cond_13

    .line 1719
    const-string v2, "ActLoadingCheck"

    const/16 v3, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1721
    :cond_13
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->w:Lmyobfuscated/cnw;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-interface {v0, v2}, Lmyobfuscated/cnw;->setDoneNotifications([Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->g()V

    goto :goto_0

    .line 288
    :cond_14
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    if-ne v0, v2, :cond_15

    .line 289
    const v0, 0x7f080200

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->c(I)V

    .line 290
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->h()V

    goto :goto_0

    .line 291
    :cond_15
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_16

    .line 292
    const v0, 0x7f080298

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(I)V

    .line 293
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->g()V

    goto :goto_0

    .line 294
    :cond_16
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_17

    .line 295
    const v0, 0x7f0804ea

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(I)V

    .line 296
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->g()V

    goto/16 :goto_0

    .line 297
    :cond_17
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_18

    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_18

    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_19

    .line 300
    :cond_18
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->h()V

    goto/16 :goto_0

    .line 301
    :cond_19
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1a

    .line 302
    const v0, 0x7f08025e

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(I)V

    .line 303
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->h()V

    goto/16 :goto_0

    .line 304
    :cond_1a
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1b

    .line 305
    const v0, 0x7f08019a

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(I)V

    .line 306
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->h()V

    goto/16 :goto_0

    .line 307
    :cond_1b
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1c

    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_1d

    .line 308
    :cond_1c
    const v0, 0x7f0801fe

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(I)V

    .line 309
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->g()V

    goto/16 :goto_0

    .line 310
    :cond_1d
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_1e

    .line 311
    const v0, 0x7f080314

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(I)V

    .line 312
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->g()V

    goto/16 :goto_0

    .line 313
    :cond_1e
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_1f

    .line 314
    const v0, 0x7f080316

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(I)V

    .line 315
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->g()V

    goto/16 :goto_0

    .line 316
    :cond_1f
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_20

    .line 317
    const v0, 0x7f080315

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(I)V

    .line 318
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->g()V

    goto/16 :goto_0

    .line 319
    :cond_20
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_21

    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_22

    .line 320
    :cond_21
    const v0, 0x7f080246

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(I)V

    .line 321
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->g()V

    goto/16 :goto_0

    .line 322
    :cond_22
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_23

    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_26

    .line 323
    :cond_23
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->R:I

    if-eq v0, v2, :cond_24

    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->L:Ljava/lang/String;

    .line 324
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 325
    :cond_24
    invoke-direct {p0, v6}, Lovo/id/loyalty/activity/ActLoadingCheck;->c(I)V

    .line 329
    :goto_1
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->h()V

    goto/16 :goto_0

    .line 327
    :cond_25
    const v0, 0x7f080205

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->c(I)V

    goto :goto_1

    .line 330
    :cond_26
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_27

    .line 331
    invoke-direct {p0, v6}, Lovo/id/loyalty/activity/ActLoadingCheck;->c(I)V

    .line 332
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->h()V

    goto/16 :goto_0

    .line 333
    :cond_27
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_28

    .line 334
    const v0, 0x7f080205

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->c(I)V

    .line 335
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->h()V

    goto/16 :goto_0

    .line 336
    :cond_28
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_29

    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2b

    .line 337
    :cond_29
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->M:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 338
    const v0, 0x7f08023c

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(I)V

    .line 342
    :goto_2
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->g()V

    goto/16 :goto_0

    .line 340
    :cond_2a
    const v0, 0x7f08023b

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(I)V

    goto :goto_2

    .line 343
    :cond_2b
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_2c

    .line 344
    const v0, 0x7f080281

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(I)V

    .line 345
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->g()V

    goto/16 :goto_0

    .line 346
    :cond_2c
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_2d

    .line 1731
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->mImgCheck:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1732
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->mProgressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v4}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 1733
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->mTxtMessageSuccess:Landroid/widget/TextView;

    const v1, 0x7f0801ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1734
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->mTxtMessageSuccess:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->h()V

    goto/16 :goto_0

    .line 349
    :cond_2d
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2e

    .line 350
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->h()V

    goto/16 :goto_0

    .line 351
    :cond_2e
    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2f

    iget v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->H:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_e

    .line 353
    :cond_2f
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.BoardingPass"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 354
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->h()V

    goto/16 :goto_0

    .line 356
    :cond_30
    const v0, 0x7f080206

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(I)V

    .line 357
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActLoadingCheck;->g()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->r:Lmyobfuscated/cnv;

    invoke-interface {v0}, Lmyobfuscated/cnv;->cancel()V

    .line 1171
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->s:Lmyobfuscated/cmw;

    invoke-interface {v0}, Lmyobfuscated/cmw;->cancel()V

    .line 1172
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;->q:Lmyobfuscated/cmo;

    invoke-interface {v0}, Lmyobfuscated/cmo;->cancel()V

    .line 1173
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onDestroy()V

    .line 1174
    return-void
.end method
