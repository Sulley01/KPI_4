.class public final Lovo/id/loyalty/fragment/settings/FragmentInformation;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cxn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/settings/FragmentInformation$b;,
        Lovo/id/loyalty/fragment/settings/FragmentInformation$a;
    }
.end annotation


# static fields
.field public static final b:Lovo/id/loyalty/fragment/settings/FragmentInformation$a;


# instance fields
.field public a:Lmyobfuscated/cun;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Lmyobfuscated/cis;

.field private u:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/fragment/settings/FragmentInformation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/fragment/settings/FragmentInformation$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->f:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->g:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->p:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->q:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/settings/FragmentInformation;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/settings/FragmentInformation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/settings/FragmentInformation;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->r:Z

    return v0
.end method

.method public static final synthetic b(Lovo/id/loyalty/fragment/settings/FragmentInformation;)Lmyobfuscated/dv;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->i:Lmyobfuscated/dv;

    return-object v0
.end method

.method public static final synthetic c(Lovo/id/loyalty/fragment/settings/FragmentInformation;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->c:I

    return v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 314
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->getTargetRequestCode()I

    move-result v1

    .line 317
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 318
    sget-object v3, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;

    .line 1818
    invoke-static {}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->y()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 321
    :cond_0
    return-void
.end method

.method private d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic d(Lovo/id/loyalty/fragment/settings/FragmentInformation;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d()V

    return-void
.end method

.method public static final synthetic e(Lovo/id/loyalty/fragment/settings/FragmentInformation;)V
    .locals 8

    .prologue
    .line 47
    .line 2274
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2276
    :try_start_0
    sget v2, Lmyobfuscated/cdk$a;->webview:I

    invoke-direct {p0, v2}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    const-string v3, "webview"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 2278
    const-string v2, "url"

    invoke-static {v3, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    iget-object v4, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->g:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2279
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2280
    const-string v3, "TXN_STATUS"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2281
    if-eqz v3, :cond_2

    .line 2284
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2324
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 2325
    if-eqz v2, :cond_1

    .line 2326
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->getTargetRequestCode()I

    move-result v3

    .line 2327
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2328
    sget-object v5, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;

    .line 2812
    invoke-static {}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->n()Ljava/lang/String;

    move-result-object v5

    .line 2328
    iget-object v6, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2329
    sget-object v5, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;

    .line 2813
    invoke-static {}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->t()Ljava/lang/String;

    move-result-object v5

    .line 2329
    iget-object v6, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2330
    sget-object v5, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;

    .line 2814
    invoke-static {}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->u()Ljava/lang/String;

    move-result-object v5

    .line 2330
    iget v6, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->e:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2331
    const-string v5, "ovo.id.AmountLong"

    iget-wide v6, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->n:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2332
    sget-object v5, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;

    .line 2815
    invoke-static {}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->v()Ljava/lang/String;

    move-result-object v5

    .line 2332
    iget-wide v6, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->o:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2333
    sget-object v5, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;

    .line 2816
    invoke-static {}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->w()Ljava/lang/String;

    move-result-object v5

    .line 2333
    iget-object v6, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->p:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2334
    sget-object v5, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;

    .line 2817
    invoke-static {}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->x()Ljava/lang/String;

    move-result-object v5

    .line 2334
    iget-object v6, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->q:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2335
    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5, v4}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2294
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2295
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d()V

    .line 2305
    :cond_2
    :goto_0
    return-void

    .line 2284
    :pswitch_1
    const-string v4, "B"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2286
    :goto_1
    const-string v3, "USR_MSG"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2287
    invoke-direct {p0, v2}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->c(Ljava/lang/String;)V

    .line 2288
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2289
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2307
    :catch_0
    move-exception v2

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_0

    .line 2284
    :pswitch_2
    :try_start_1
    const-string v4, "E"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :pswitch_3
    const-string v4, "F"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :pswitch_4
    const-string v4, "I"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 2300
    :cond_3
    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, "failed"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2301
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080110

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->c(Ljava/lang/String;)V

    .line 2302
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2303
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2284
    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final synthetic f(Lovo/id/loyalty/fragment/settings/FragmentInformation;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    .line 3254
    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->m:Lmyobfuscated/acr;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->a:Lmyobfuscated/cun;

    if-nez v0, :cond_0

    const-string v2, "informationPagePresenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lmyobfuscated/cew;

    const-string v2, "Settings_AboutUs_PrivacyPolicy"

    invoke-static {v1, v0, v2}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    .line 3255
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->i:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    .line 3256
    const v2, 0x7f10015f

    const/16 v0, 0x9

    const/16 v3, 0x1e

    invoke-static {v0, v4, v4, v4, v3}, Lovo/id/loyalty/fragment/settings/FragmentInformation$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lovo/id/loyalty/fragment/settings/FragmentInformation;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    .line 3257
    invoke-virtual {v0, v4}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    .line 3259
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 3258
    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->j:Lmyobfuscated/dz;

    .line 47
    return-void
.end method

.method public static final synthetic g(Lovo/id/loyalty/fragment/settings/FragmentInformation;)Lmyobfuscated/cis;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->t:Lmyobfuscated/cis;

    return-object v0
.end method

.method public static final synthetic h(Lovo/id/loyalty/fragment/settings/FragmentInformation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lovo/id/loyalty/activity/base/BaseActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/base/BaseActivity;->i(Ljava/lang/String;)V

    .line 200
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lovo/id/loyalty/activity/base/BaseActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lovo/id/loyalty/activity/base/BaseActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->i(Ljava/lang/String;)V

    .line 196
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lmyobfuscated/cja;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    const-string v1, "ovo.id.CreateUp"

    iget-boolean v2, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->a(Landroid/content/Intent;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->webview:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget-object v1, Lmyobfuscated/bxn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lmyobfuscated/cja;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    const-string v1, "ovo.id.CreateUp"

    iget-boolean v2, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->a(Landroid/content/Intent;)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->webview:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lovo/id/loyalty/models/transfer/Location;)V
    .locals 14

    .prologue
    const-string v0, "location"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 340
    new-instance v0, Lovo/id/loyalty/fragment/settings/FragmentInformation$f;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation$f;-><init>(Lovo/id/loyalty/fragment/settings/FragmentInformation;)V

    check-cast v0, Lmyobfuscated/bve;

    const-string v2, "$receiver"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "location"

    invoke-static {p1, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2202
    sget-object v2, Lmyobfuscated/cdg;->a:Lmyobfuscated/cdg;

    .line 2205
    new-instance v2, Lmyobfuscated/cdc;

    invoke-direct {v2, v1, v1}, Lmyobfuscated/cdc;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    move-object v1, v2

    .line 2206
    check-cast v1, Lmyobfuscated/cdb;

    .line 2119
    check-cast v1, Landroid/view/ViewManager;

    .line 2207
    sget-object v3, Lmyobfuscated/cda;->a:Lmyobfuscated/cda;

    invoke-static {}, Lmyobfuscated/cda;->a()Lmyobfuscated/bve;

    move-result-object v3

    .line 2208
    sget-object v4, Lmyobfuscated/cdg;->a:Lmyobfuscated/cdg;

    sget-object v4, Lmyobfuscated/cdg;->a:Lmyobfuscated/cdg;

    invoke-static {v1}, Lmyobfuscated/cdg;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lmyobfuscated/cdg;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    .line 2209
    invoke-interface {v3, v4}, Lmyobfuscated/bve;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v4, v3

    .line 2210
    check-cast v4, Lorg/jetbrains/anko/_LinearLayout;

    .line 2120
    const v5, 0x7f10001e

    invoke-virtual {v4, v5}, Lorg/jetbrains/anko/_LinearLayout;->setId(I)V

    .line 2121
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    .line 2122
    const/4 v7, -0x2

    .line 2121
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v5}, Lorg/jetbrains/anko/_LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2123
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/jetbrains/anko/_LinearLayout;->setOrientation(I)V

    .line 2124
    invoke-virtual {p1}, Lovo/id/loyalty/models/transfer/Location;->getComponents()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 2211
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lovo/id/loyalty/models/transfer/Component;

    .line 2125
    invoke-virtual {v5}, Lovo/id/loyalty/models/transfer/Component;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v7, "button"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v4

    .line 2126
    check-cast v6, Landroid/view/ViewManager;

    .line 2213
    sget-object v7, Lmyobfuscated/ccz;->a:Lmyobfuscated/ccz;

    invoke-static {}, Lmyobfuscated/ccz;->a()Lmyobfuscated/bve;

    move-result-object v7

    .line 2214
    sget-object v8, Lmyobfuscated/cdg;->a:Lmyobfuscated/cdg;

    sget-object v8, Lmyobfuscated/cdg;->a:Lmyobfuscated/cdg;

    invoke-static {v6}, Lmyobfuscated/cdg;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lmyobfuscated/cdg;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    .line 2215
    invoke-interface {v7, v8}, Lmyobfuscated/bve;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    move-object v8, v7

    .line 2216
    check-cast v8, Landroid/widget/Button;

    .line 2217
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x0

    .line 2218
    invoke-virtual {v8}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f090077

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    .line 2217
    invoke-direct {v9, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2219
    invoke-virtual {v8}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f09013a

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 2220
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v11, v9, v12}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2221
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setAllCaps(Z)V

    move-object v9, v8

    .line 2222
    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v5}, Lmyobfuscated/cjj;->a(Landroid/widget/TextView;Lovo/id/loyalty/models/transfer/Component;)V

    .line 2223
    invoke-virtual {v5}, Lovo/id/loyalty/models/transfer/Component;->getAttributes()Lovo/id/loyalty/models/transfer/Attribute;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 2224
    check-cast v8, Landroid/view/View;

    new-instance v9, Lmyobfuscated/cjj$a;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v5, v0}, Lmyobfuscated/cjj$a;-><init>(Lmyobfuscated/bur;Lovo/id/loyalty/models/transfer/Component;Lmyobfuscated/bve;)V

    move-object v5, v9

    check-cast v5, Lmyobfuscated/bvt;

    invoke-static {v8, v5}, Lmyobfuscated/cdh;->a(Landroid/view/View;Lmyobfuscated/bvt;)V

    .line 2229
    :cond_1
    sget-object v5, Lmyobfuscated/cdg;->a:Lmyobfuscated/cdg;

    invoke-static {v6, v7}, Lmyobfuscated/cdg;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    goto/16 :goto_0

    .line 2232
    :cond_2
    sget-object v0, Lmyobfuscated/cdg;->a:Lmyobfuscated/cdg;

    invoke-static {v1, v3}, Lmyobfuscated/cdg;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 2234
    check-cast v2, Lmyobfuscated/cdb;

    invoke-interface {v2}, Lmyobfuscated/cdb;->b()Landroid/view/View;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_3

    .line 350
    sget v0, Lmyobfuscated/cdk$a;->view_webview:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    .line 351
    const/4 v3, -0x2

    .line 350
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 354
    :cond_3
    return-void

    .line 2125
    :pswitch_data_0
    .packed-switch -0x521dd8ce
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 230
    sget v0, Lmyobfuscated/cdk$a;->webview:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lmyobfuscated/cde;->a(Landroid/view/View;I)V

    .line 231
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lmyobfuscated/cja;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    const-string v1, "ovo.id.CreateUp"

    iget-boolean v2, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->a(Landroid/content/Intent;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->webview:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 246
    if-eqz p1, :cond_1

    .line 247
    sget v0, Lmyobfuscated/cdk$a;->progressbar:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->progressbar:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 234
    sget v0, Lmyobfuscated/cdk$a;->btn_privacy:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 235
    :cond_0
    return-void
.end method

.method public final e()Lmyobfuscated/cun;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->a:Lmyobfuscated/cun;

    if-nez v0, :cond_0

    const-string v1, "informationPagePresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 357
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 358
    instance-of v0, p1, Lmyobfuscated/cis;

    if-eqz v0, :cond_0

    .line 359
    check-cast p1, Lmyobfuscated/cis;

    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->t:Lmyobfuscated/cis;

    .line 361
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->setHasOptionsMenu(Z)V

    .line 69
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 70
    const-string v0, "arg_create_up"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->r:Z

    .line 71
    const-string v0, "arg_notif_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "arg_notif_id"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.getString(ARG_NOTIF_ID, \"\")"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->s:Ljava/lang/String;

    .line 74
    :cond_0
    const-string v0, "arg_url"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const-string v0, "arg_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lmyobfuscated/cja;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 80
    const-string v1, "ovo.id.CreateUp"

    iget-boolean v2, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->a(Landroid/content/Intent;)V

    .line 116
    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v3, v1

    .line 77
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 79
    goto :goto_1

    .line 85
    :cond_4
    const-string v0, "arg_title"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    const-string v0, "arg_title"

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "it.getString(ARG_TITLE, \"\")"

    invoke-static {v4, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :goto_3
    const-string v0, "arg_page"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->c:I

    .line 91
    iget v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->c:I

    packed-switch v0, :pswitch_data_0

    .line 110
    new-instance v0, Lovo/id/loyalty/network/request/UpdateNotificationRequest;

    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v2

    const-string v5, "RestClient.getClient()"

    invoke-static {v2, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->readNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 111
    new-instance v0, Lmyobfuscated/ckh;

    move-object v1, p0

    check-cast v1, Lmyobfuscated/cxn;

    iget v2, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->c:I

    if-nez v3, :cond_5

    const-string v3, ""

    .line 112
    :cond_5
    iget-object v5, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->h:Lmyobfuscated/cjg;

    const-string v6, "hawkHelper"

    invoke-static {v5, v6}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct/range {v0 .. v5}, Lmyobfuscated/ckh;-><init>(Lmyobfuscated/cxn;ILjava/lang/String;Ljava/lang/String;Lmyobfuscated/cjg;)V

    check-cast v0, Lmyobfuscated/cun;

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->a:Lmyobfuscated/cun;

    goto :goto_2

    .line 88
    :cond_6
    const-string v4, ""

    goto :goto_3

    .line 93
    :pswitch_0
    const-string v0, "arg_order_id"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.getString(ARG_ORDER_ID, \"\")"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d:Ljava/lang/String;

    .line 94
    const-string v0, "arg_merchant_inv"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.getString(ARG_MERCHANT_INV, \"\")"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->f:Ljava/lang/String;

    .line 95
    const-string v0, "arg_denom_id"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->e:I

    .line 96
    const-string v0, "arg_amount"

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->n:J

    .line 97
    const-string v0, "arg_fee"

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->o:J

    .line 98
    const-string v0, "arg_account_no"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.getString(ARG_ACCOUNT_NO, \"\")"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->p:Ljava/lang/String;

    .line 99
    const-string v0, "arg_type"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.getString(ARG_TYPE, \"\")"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->q:Ljava/lang/String;

    .line 100
    const-string v0, "arg_return_url"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.getString(ARG_RETURN_URL, \"\")"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->g:Ljava/lang/String;

    .line 101
    new-instance v0, Lmyobfuscated/ckh;

    move-object v1, p0

    check-cast v1, Lmyobfuscated/cxn;

    iget v2, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->c:I

    if-nez v3, :cond_7

    const-string v3, ""

    .line 102
    :cond_7
    iget-object v5, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->h:Lmyobfuscated/cjg;

    const-string v6, "hawkHelper"

    invoke-static {v5, v6}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct/range {v0 .. v5}, Lmyobfuscated/ckh;-><init>(Lmyobfuscated/cxn;ILjava/lang/String;Ljava/lang/String;Lmyobfuscated/cjg;)V

    check-cast v0, Lmyobfuscated/cun;

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->a:Lmyobfuscated/cun;

    goto/16 :goto_2

    .line 105
    :pswitch_1
    const-string v0, "arg_page_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lovo/id/loyalty/models/transfer/Page;

    .line 106
    new-instance v0, Lmyobfuscated/ckh;

    move-object v1, p0

    check-cast v1, Lmyobfuscated/cxn;

    iget v2, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->c:I

    if-nez v3, :cond_8

    const-string v3, ""

    .line 107
    :cond_8
    iget-object v5, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->h:Lmyobfuscated/cjg;

    const-string v7, "hawkHelper"

    invoke-static {v5, v7}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct/range {v0 .. v6}, Lmyobfuscated/ckh;-><init>(Lmyobfuscated/cxn;ILjava/lang/String;Ljava/lang/String;Lmyobfuscated/cjg;Lovo/id/loyalty/models/transfer/Page;)V

    check-cast v0, Lmyobfuscated/cun;

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->a:Lmyobfuscated/cun;

    goto/16 :goto_2

    .line 91
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const v0, 0x7f0400d4

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

    .line 4000
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 0
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->t:Lmyobfuscated/cis;

    .line 365
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDetach()V

    .line 366
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 237
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 238
    :goto_0
    if-nez v0, :cond_2

    .line 242
    :cond_0
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 243
    :goto_1
    return v0

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 239
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d()V

    .line 240
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 123
    sget v0, Lmyobfuscated/cdk$a;->webview:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 125
    :cond_0
    new-instance v2, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;

    move-object v1, p0

    check-cast v1, Lmyobfuscated/cxd;

    invoke-direct {v2, v0, v1, p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;-><init>(Landroid/webkit/WebView;Lmyobfuscated/cxd;Lovo/id/loyalty/fragment/settings/FragmentInformation;)V

    move-object v1, v2

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 178
    new-instance v2, Lovo/id/loyalty/fragment/settings/FragmentInformation$b;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation$b;-><init>(Lovo/id/loyalty/fragment/settings/FragmentInformation;)V

    .line 179
    new-instance v1, Lovo/id/loyalty/fragment/settings/FragmentInformation$d;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation$d;-><init>(Lovo/id/loyalty/fragment/settings/FragmentInformation;)V

    check-cast v1, Ljava/util/Observer;

    invoke-virtual {v2, v1}, Lovo/id/loyalty/fragment/settings/FragmentInformation$b;->addObserver(Ljava/util/Observer;)V

    .line 185
    const-string v1, "HTMLOUT"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->m:Lmyobfuscated/acr;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->a:Lmyobfuscated/cun;

    if-nez v0, :cond_2

    const-string v2, "informationPagePresenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Lmyobfuscated/cew;

    invoke-static {v1, v0}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;)V

    .line 188
    :cond_3
    sget v0, Lmyobfuscated/cdk$a;->btn_privacy:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    new-instance v1, Lovo/id/loyalty/fragment/settings/FragmentInformation$e;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation$e;-><init>(Lovo/id/loyalty/fragment/settings/FragmentInformation;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation;->a:Lmyobfuscated/cun;

    if-nez v0, :cond_5

    const-string v1, "informationPagePresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lmyobfuscated/cun;->a()V

    .line 190
    return-void
.end method
