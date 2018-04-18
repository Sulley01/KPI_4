.class public final Lovo/id/loyalty/fragment/ScanFragment;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;
.implements Lmyobfuscated/cxv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/ScanFragment$a;
    }
.end annotation


# static fields
.field public static final b:Lovo/id/loyalty/fragment/ScanFragment$a;


# instance fields
.field public a:Lmyobfuscated/cuw;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lmyobfuscated/bkn;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field private n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/fragment/ScanFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/fragment/ScanFragment$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/fragment/ScanFragment;->b:Lovo/id/loyalty/fragment/ScanFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->d:I

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/ScanFragment;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/ScanFragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lovo/id/loyalty/fragment/ScanFragment;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/ScanFragment;Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lovo/id/loyalty/fragment/ScanFragment;->e:Z

    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/ScanFragment;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->e:Z

    return v0
.end method

.method public static final synthetic b(Lovo/id/loyalty/fragment/ScanFragment;)Lme/dm7/barcodescanner/zxing/ZXingScannerView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->g:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    return-object v0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 127
    iget-object v1, p0, Lovo/id/loyalty/fragment/ScanFragment;->g:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->b()V

    move-object v0, p0

    .line 129
    check-cast v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;

    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;)V

    .line 130
    invoke-virtual {v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->a()V

    .line 132
    :try_start_0
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->e:Z

    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setFlash(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->f:Z

    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setAutoFocus(Z)V

    .line 138
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lovo/id/loyalty/activity/ActTransfer;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    const-string v0, "ovo.id.CustMobile"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/ScanFragment;->a(Landroid/content/Intent;)V

    .line 209
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lmyobfuscated/bkn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "formats"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->g:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setFormats(Ljava/util/List;)V

    .line 268
    :cond_0
    return-void
.end method

.method public final a(Lmyobfuscated/bkn;)V
    .locals 2

    .prologue
    .line 220
    if-nez p1, :cond_0

    .line 294
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f080113

    invoke-static {v0, v1}, Lmyobfuscated/cdf;->a(Landroid/content/Context;I)V

    .line 240
    :goto_0
    invoke-direct {p0}, Lovo/id/loyalty/fragment/ScanFragment;->m()V

    .line 241
    return-void

    .line 220
    :cond_0
    sget-object v0, Lmyobfuscated/cip;->a:[I

    invoke-virtual {p1}, Lmyobfuscated/bkn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 292
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f080114

    invoke-static {v0, v1}, Lmyobfuscated/cdf;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 293
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f08016e

    invoke-static {v0, v1}, Lmyobfuscated/cdf;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lmyobfuscated/bld;)V
    .locals 2

    .prologue
    .line 141
    const/16 v0, 0x10

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lmyobfuscated/cjg;->b(II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 142
    const/16 v0, 0xd

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lmyobfuscated/cjg;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->a:Lmyobfuscated/cuw;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p1}, Lmyobfuscated/cuw;->a(Lmyobfuscated/bld;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/ScanFragment;->h()V

    goto :goto_0
.end method

.method public final a(Lovo/id/loyalty/helpers/BoardingPass;)V
    .locals 4

    .prologue
    const-string v0, "boardingPass"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x2

    new-array v1, v0, [Lmyobfuscated/btn;

    .line 191
    const/4 v0, 0x0

    const-string v2, "ovo.id.BoardingPass"

    invoke-static {v2, p1}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v1, v0

    .line 192
    const/4 v0, 0x1

    const-string v2, "ovo.id.Flow"

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v1, v0

    .line 288
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "activity"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    .line 287
    check-cast v0, Landroid/content/Context;

    const-class v2, Lovo/id/loyalty/activity/ActBoardingPassSummary;

    invoke-static {v0, v2, v1}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xf1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 193
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 194
    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const-string v0, "arrayData"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lovo/id/loyalty/activity/ActSkyparkingPayment;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    const-string v0, "ovo.id.BarcodeData"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 171
    if-eqz p2, :cond_0

    .line 172
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    :cond_0
    const/16 v1, 0xf0

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/fragment/ScanFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 175
    if-eqz p2, :cond_1

    .line 176
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/ScanFragment;->f()V

    .line 177
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lmyobfuscated/cgv;->a()Lmyobfuscated/cgv$a;

    move-result-object v1

    .line 58
    new-instance v2, Lmyobfuscated/csz;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cxv;

    invoke-direct {v2, v0}, Lmyobfuscated/csz;-><init>(Lmyobfuscated/cxv;)V

    invoke-virtual {v1, v2}, Lmyobfuscated/cgv$a;->a(Lmyobfuscated/csz;)Lmyobfuscated/cgv$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lmyobfuscated/cgv$a;->a()Lmyobfuscated/cid;

    move-result-object v0

    .line 60
    invoke-interface {v0, p0}, Lmyobfuscated/cid;->a(Lovo/id/loyalty/fragment/ScanFragment;)V

    .line 61
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/ScanFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->g:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 151
    sget v0, Lmyobfuscated/cdk$a;->content_frame:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/ScanFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/fragment/ScanFragment;->g:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 167
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 180
    .line 285
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lovo/id/loyalty/activity/ActUpgradeLevel;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    invoke-virtual {p0, v1}, Lovo/id/loyalty/fragment/ScanFragment;->a(Landroid/content/Intent;)V

    .line 181
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/ScanFragment;->f()V

    .line 182
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 185
    .line 286
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lovo/id/loyalty/activity/ActDisableQrCode;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    invoke-virtual {p0, v1}, Lovo/id/loyalty/fragment/ScanFragment;->a(Landroid/content/Intent;)V

    .line 186
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 187
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 204
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/ScanFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resources.getString(errorTitleRes)"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/ScanFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08016e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "resources.getString(errorMessageRes)"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTitle"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2290
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v4, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2198
    const-string v0, "ovo.id.ErrorTitle"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2199
    const-string v1, "ovo.id.ErrorMessage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2200
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 2197
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/ScanFragment;->a(Landroid/content/Intent;)V

    .line 205
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/ScanFragment;->q()V

    .line 213
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 216
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/ScanFragment;->r()V

    .line 217
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 249
    .line 296
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f080114

    invoke-static {v0, v1}, Lmyobfuscated/cdf;->a(Landroid/content/Context;I)V

    .line 250
    invoke-direct {p0}, Lovo/id/loyalty/fragment/ScanFragment;->m()V

    .line 251
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 110
    packed-switch p1, :pswitch_data_0

    .line 122
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 111
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/ScanFragment;->o()V

    goto :goto_0

    .line 114
    :pswitch_1
    if-ne p2, v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 117
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/ScanFragment;->o()V

    goto :goto_0

    .line 119
    :cond_2
    if-nez p2, :cond_0

    .line 120
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/ScanFragment;->o()V

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0xf0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [Lmyobfuscated/bkn;

    sget-object v1, Lmyobfuscated/bkn;->c:Lmyobfuscated/bkn;

    aput-object v1, v0, v3

    sget-object v1, Lmyobfuscated/bkn;->d:Lmyobfuscated/bkn;

    aput-object v1, v0, v4

    .line 44
    const/4 v1, 0x2

    sget-object v2, Lmyobfuscated/bkn;->e:Lmyobfuscated/bkn;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmyobfuscated/bkn;->k:Lmyobfuscated/bkn;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lmyobfuscated/bkn;->l:Lmyobfuscated/bkn;

    aput-object v2, v0, v1

    .line 43
    invoke-static {v0}, Lmyobfuscated/bua;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->c:Ljava/util/List;

    .line 45
    if-eqz p1, :cond_0

    .line 46
    const-string v0, "FLASH_STATE"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->e:Z

    .line 47
    const-string v0, "AUTO_FOCUS_STATE"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->f:Z

    .line 48
    const-string v0, "CAMERA_ID"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->d:I

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    iput-boolean v3, p0, Lovo/id/loyalty/fragment/ScanFragment;->e:Z

    .line 51
    iput-boolean v4, p0, Lovo/id/loyalty/fragment/ScanFragment;->f:Z

    .line 52
    iput v5, p0, Lovo/id/loyalty/fragment/ScanFragment;->d:I

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const v0, 0x7f0400c0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    .prologue
    .line 0
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 3000
    iget-object v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 0
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->g:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->b()V

    .line 97
    :cond_0
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onPause()V

    .line 98
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    .line 89
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onResume()V

    .line 90
    iget-object v1, p0, Lovo/id/loyalty/fragment/ScanFragment;->g:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iget v2, p0, Lovo/id/loyalty/fragment/ScanFragment;->d:I

    iget-boolean v3, p0, Lovo/id/loyalty/fragment/ScanFragment;->e:Z

    iget-boolean v4, p0, Lovo/id/loyalty/fragment/ScanFragment;->f:Z

    .line 1254
    if-eqz v1, :cond_0

    move-object v0, p0

    .line 1255
    check-cast v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;

    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;)V

    .line 1256
    invoke-virtual {v1, v2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->a(I)V

    .line 1258
    :try_start_0
    invoke-virtual {v1, v3}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setFlash(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1262
    :goto_0
    invoke-virtual {v1, v4}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setAutoFocus(Z)V

    .line 91
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/ScanFragment;->g:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;

    invoke-virtual {v1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;)V

    .line 92
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->btn_help:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/ScanFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 93
    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string v0, "outState"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v0, "FLASH_STATE"

    iget-boolean v1, p0, Lovo/id/loyalty/fragment/ScanFragment;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    const-string v0, "AUTO_FOCUS_STATE"

    iget-boolean v1, p0, Lovo/id/loyalty/fragment/ScanFragment;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    const-string v0, "CAMERA_ID"

    iget v1, p0, Lovo/id/loyalty/fragment/ScanFragment;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lovo/id/loyalty/fragment/ScanFragment;->a:Lmyobfuscated/cuw;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cuw;->a()V

    .line 70
    iget-object v1, p0, Lovo/id/loyalty/fragment/ScanFragment;->c:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v2, "mBarcodeFormats"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v1}, Lmyobfuscated/cuw;->a(Ljava/util/List;)V

    .line 72
    sget v0, Lmyobfuscated/cdk$a;->btn_flash:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/ScanFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    new-instance v1, Lovo/id/loyalty/fragment/ScanFragment$b;

    invoke-direct {v1, p0, v3}, Lovo/id/loyalty/fragment/ScanFragment$b;-><init>(Lovo/id/loyalty/fragment/ScanFragment;Lmyobfuscated/bur;)V

    check-cast v1, Lmyobfuscated/bvt;

    invoke-static {v0, v1}, Lmyobfuscated/cdh;->a(Landroid/view/View;Lmyobfuscated/bvt;)V

    .line 82
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->btn_help:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/ScanFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    new-instance v1, Lovo/id/loyalty/fragment/ScanFragment$c;

    invoke-direct {v1, p0, v3}, Lovo/id/loyalty/fragment/ScanFragment$c;-><init>(Lovo/id/loyalty/fragment/ScanFragment;Lmyobfuscated/bur;)V

    check-cast v1, Lmyobfuscated/bvt;

    invoke-static {v0, v1}, Lmyobfuscated/cdh;->a(Landroid/view/View;Lmyobfuscated/bvt;)V

    .line 86
    :cond_3
    return-void
.end method
