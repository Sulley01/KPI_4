.class public final Lovo/id/loyalty/activity/LandingActivity;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cxo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/activity/LandingActivity$a;
    }
.end annotation


# static fields
.field public static final p:Lovo/id/loyalty/activity/LandingActivity$a;

.field private static final r:Ljava/lang/String;


# instance fields
.field public n:Lmyobfuscated/cuo;

.field public o:Lmyobfuscated/cwa;

.field private q:Lmyobfuscated/np;

.field private s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/activity/LandingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/activity/LandingActivity$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/activity/LandingActivity;->p:Lovo/id/loyalty/activity/LandingActivity$a;

    .line 328
    const-class v0, Lovo/id/loyalty/activity/LandingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandingActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lovo/id/loyalty/activity/LandingActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const-string v0, "message"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    const v1, 0x7f0803b6

    .line 290
    const v3, 0x7f0800a9

    new-instance v4, Lovo/id/loyalty/activity/LandingActivity$e;

    invoke-direct {v4, p0}, Lovo/id/loyalty/activity/LandingActivity$e;-><init>(Lovo/id/loyalty/activity/LandingActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    .line 291
    const/4 v6, 0x0

    const/16 v8, 0xb0

    move-object v0, p0

    move-object v2, p1

    move-object v7, v5

    .line 289
    invoke-static/range {v0 .. v8}, Lmyobfuscated/cyx;->a(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;ZLjava/lang/String;I)Lmyobfuscated/np;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/LandingActivity;->q:Lmyobfuscated/np;

    .line 292
    return-void
.end method

.method private final a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 189
    if-eqz p1, :cond_0

    const-string v1, "ovo.id.UpdateApp"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 190
    const-string v1, "ovo.id.UpdateApp"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent.getStringExtra(Const.Extra.UPDATE_APP)"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lovo/id/loyalty/activity/LandingActivity;->a(Ljava/lang/String;)V

    .line 203
    :goto_0
    return v0

    .line 192
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/activity/LandingActivity;->y:Lmyobfuscated/cjg;

    const-string v2, "hawkHelper"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/cjg;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, p0, Lovo/id/loyalty/activity/LandingActivity;->y:Lmyobfuscated/cjg;

    const-string v2, "hawkHelper"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/cjg;->H()Ljava/lang/String;

    move-result-object v1

    .line 194
    const-string v2, "1.6.1"

    .line 195
    invoke-static {v2, v1}, Lmyobfuscated/cjm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lovo/id/loyalty/activity/LandingActivity;->y:Lmyobfuscated/cjg;

    const-string v2, "hawkHelper"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/cjg;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hawkHelper.updateMessage"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lovo/id/loyalty/activity/LandingActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {}, Lmyobfuscated/cjg;->J()V

    .line 203
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 178
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getImei(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/LandingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 181
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    sget v0, Lmyobfuscated/cdk$a;->field_account:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/LandingActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lmyobfuscated/ciw;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    if-eqz v1, :cond_1

    .line 184
    sget v0, Lmyobfuscated/cdk$a;->field_account:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/LandingActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_1
    return-void

    :cond_2
    move v0, v4

    .line 181
    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method private h()V
    .locals 2

    .prologue
    .line 249
    invoke-static {p0}, Lmyobfuscated/ciw;->a(Landroid/app/Activity;)V

    .line 250
    const/4 v0, 0x0

    new-array v0, v0, [Lmyobfuscated/btn;

    .line 347
    const-class v1, Lovo/id/loyalty/activity/ActMain;

    invoke-static {p0, v1, v0}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 348
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/LandingActivity;->startActivity(Landroid/content/Intent;)V

    .line 251
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 299
    sget v0, Lmyobfuscated/cdk$a;->field_account:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/LandingActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lmyobfuscated/ciw;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 300
    sget v0, Lmyobfuscated/cdk$a;->field_account:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/LandingActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/activity/LandingActivity;->n:Lmyobfuscated/cuo;

    if-nez v1, :cond_1

    const-string v0, "landingPresenter"

    invoke-static {v0}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    move-object v0, p0

    .line 302
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "DeviceIdHelper.getDeviceSerialNumber(this)"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lmyobfuscated/ciw;->b(Landroid/content/Context;)Z

    move-result v3

    .line 301
    invoke-interface {v1, v2, v0, v3}, Lmyobfuscated/cuo;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 304
    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/params/CustomerLogin;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const-string v0, "customerLogin"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {p0}, Lmyobfuscated/ciw;->a(Landroid/app/Activity;)V

    .line 231
    new-array v0, v3, [Lmyobfuscated/btn;

    const/4 v1, 0x0

    const-string v2, "ovo.id.Customer"

    invoke-static {v2, p1}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v0, v1

    .line 232
    const/4 v1, 0x1

    const-string v2, "ovo.id.Flow"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v0, v1

    .line 233
    const/4 v1, 0x2

    const-string v2, "ovo.id.LoginEmail"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v2

    aput-object v2, v0, v1

    .line 343
    const-class v1, Lovo/id/loyalty/activity/ActSmsEntry;

    invoke-static {p0, v1, v0}, Lmyobfuscated/cdg;->b(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)V

    .line 234
    const v0, 0x7f050019

    const v1, 0x7f05001a

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/LandingActivity;->overridePendingTransition(II)V

    .line 235
    return-void
.end method

.method public final varargs a([Lmyobfuscated/btn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmyobfuscated/btn",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "params"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {p0}, Lmyobfuscated/ciw;->a(Landroid/app/Activity;)V

    .line 225
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/btn;

    .line 341
    const-class v1, Lovo/id/loyalty/activity/ActStartup;

    invoke-static {p0, v1, v0}, Lmyobfuscated/cdg;->b(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)V

    .line 226
    const v0, 0x7f050019

    const v1, 0x7f05001a

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/LandingActivity;->overridePendingTransition(II)V

    .line 227
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 254
    if-eqz p1, :cond_2

    .line 255
    sget v0, Lmyobfuscated/cdk$a;->progressbar:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/LandingActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 256
    :cond_0
    sget v0, Lmyobfuscated/cdk$a;->ll_bottom:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/LandingActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    :cond_1
    :goto_0
    return-void

    .line 258
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->progressbar:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/LandingActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 259
    :cond_3
    sget v0, Lmyobfuscated/cdk$a;->ll_bottom:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/LandingActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 9

    .prologue
    .line 285
    invoke-virtual {p0}, Lovo/id/loyalty/activity/LandingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "resources.getString(messageRes)"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4272
    const v1, 0x7f08030a

    .line 4273
    const v3, 0x7f080088

    new-instance v4, Lovo/id/loyalty/activity/LandingActivity$d;

    invoke-direct {v4, p0}, Lovo/id/loyalty/activity/LandingActivity$d;-><init>(Lovo/id/loyalty/activity/LandingActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    .line 4281
    const v0, 0x7f08007a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe0

    move-object v0, p0

    .line 4272
    invoke-static/range {v0 .. v8}, Lmyobfuscated/cyx;->a(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;ZLjava/lang/String;I)Lmyobfuscated/np;

    .line 286
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/activity/LandingActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/LandingActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/LandingActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/LandingActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 321
    invoke-static {}, Lmyobfuscated/cgh;->a()Lmyobfuscated/cgh$a;

    move-result-object v1

    .line 322
    new-instance v2, Lmyobfuscated/crh;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cxo;

    invoke-direct {v2, v0}, Lmyobfuscated/crh;-><init>(Lmyobfuscated/cxo;)V

    invoke-virtual {v1, v2}, Lmyobfuscated/cgh$a;->a(Lmyobfuscated/crh;)Lmyobfuscated/cgh$a;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lmyobfuscated/cgh$a;->a()Lmyobfuscated/chp;

    move-result-object v0

    .line 324
    invoke-interface {v0, p0}, Lmyobfuscated/chp;->a(Lovo/id/loyalty/activity/LandingActivity;)V

    .line 325
    return-void
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "splash"

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "Splash"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 86
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lovo/id/loyalty/activity/LandingActivity;->y:Lmyobfuscated/cjg;

    const-string v1, "hawkHelper"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/cjg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lovo/id/loyalty/activity/LandingActivity;->h()V

    .line 125
    :goto_0
    return-void

    .line 91
    :cond_0
    const v0, 0x7f04003b

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/LandingActivity;->setContentView(I)V

    .line 92
    iget-object v1, p0, Lovo/id/loyalty/activity/LandingActivity;->C:Lmyobfuscated/acr;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cew;

    invoke-static {v1, v0}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;)V

    .line 94
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->input_account:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/LandingActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_2

    sget-object v1, Lmyobfuscated/cdj;->a:Ljava/lang/Boolean;

    const-string v2, "BuildConfig.EMAIL_LOGIN_ENABLE"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {p0}, Lovo/id/loyalty/activity/LandingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08013f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 94
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 100
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->field_account:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/LandingActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 101
    sget-object v1, Lovo/id/loyalty/activity/LandingActivity$c;->a:Lovo/id/loyalty/activity/LandingActivity$c;

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    new-instance v1, Lovo/id/loyalty/activity/LandingActivity$b;

    invoke-direct {v1, p0, p1}, Lovo/id/loyalty/activity/LandingActivity$b;-><init>(Lovo/id/loyalty/activity/LandingActivity;Landroid/os/Bundle;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    sget-object v1, Lmyobfuscated/cdj;->a:Ljava/lang/Boolean;

    const-string v2, "BuildConfig.EMAIL_LOGIN_ENABLE"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    const v1, 0x80020

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 113
    new-array v1, v5, [Landroid/text/InputFilter$LengthFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v6

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    move-object v1, p0

    .line 114
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0b01d6

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 120
    :goto_2
    if-eqz p1, :cond_3

    const-string v1, "input"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v5, :cond_3

    .line 121
    const-string v1, "input"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/activity/LandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/LandingActivity;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lovo/id/loyalty/activity/LandingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08013e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 116
    :cond_5
    const v1, 0x80003

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 117
    new-array v1, v5, [Landroid/text/InputFilter$LengthFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a001c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v6

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    move-object v1, p0

    .line 118
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0b01d5

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_2
.end method

.method protected final onDestroy()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lovo/id/loyalty/activity/LandingActivity;->n:Lmyobfuscated/cuo;

    if-nez v0, :cond_0

    const-string v1, "landingPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cuo;->c()V

    .line 219
    iget-object v0, p0, Lovo/id/loyalty/activity/LandingActivity;->o:Lmyobfuscated/cwa;

    if-nez v0, :cond_1

    const-string v0, "distributionHelper"

    invoke-static {v0}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    .line 220
    :cond_1
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onDestroy()V

    .line 221
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 129
    iget-object v0, p0, Lovo/id/loyalty/activity/LandingActivity;->y:Lmyobfuscated/cjg;

    const-string v1, "hawkHelper"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/cjg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lovo/id/loyalty/activity/LandingActivity;->h()V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Lovo/id/loyalty/activity/LandingActivity;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lovo/id/loyalty/activity/LandingActivity;->n:Lmyobfuscated/cuo;

    if-nez v0, :cond_0

    const-string v1, "landingPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cuo;->c()V

    .line 213
    iget-object v0, p0, Lovo/id/loyalty/activity/LandingActivity;->o:Lmyobfuscated/cwa;

    if-nez v0, :cond_1

    const-string v0, "distributionHelper"

    invoke-static {v0}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    .line 214
    :cond_1
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onPause()V

    .line 215
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    packed-switch p1, :pswitch_data_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 160
    :pswitch_0
    invoke-direct {p0}, Lovo/id/loyalty/activity/LandingActivity;->j()V

    goto :goto_0

    .line 164
    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    .line 335
    array-length v5, p2

    move v1, v4

    :goto_1
    if-ge v1, v5, :cond_2

    .line 336
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/String;

    .line 164
    const-string v6, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v6, v3}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 340
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    .line 165
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v3

    :goto_3
    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 166
    aget v0, p3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    .line 167
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    invoke-direct {p0}, Lovo/id/loyalty/activity/LandingActivity;->g()V

    goto :goto_0

    .line 335
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 340
    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    move v0, v4

    .line 165
    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    move v0, v4

    .line 167
    goto :goto_5

    :cond_6
    move-object v0, v2

    goto :goto_6

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onResume()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onResume()V

    .line 138
    iget-object v0, p0, Lovo/id/loyalty/activity/LandingActivity;->o:Lmyobfuscated/cwa;

    if-nez v0, :cond_0

    const-string v0, "distributionHelper"

    invoke-static {v0}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object v3, p0, Lovo/id/loyalty/activity/LandingActivity;->o:Lmyobfuscated/cwa;

    if-nez v3, :cond_1

    const-string v0, "distributionHelper"

    invoke-static {v0}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v3, v0}, Lmyobfuscated/cwa;->a(Landroid/content/Context;)V

    .line 140
    iget-object v0, p0, Lovo/id/loyalty/activity/LandingActivity;->q:Lmyobfuscated/np;

    .line 141
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmyobfuscated/np;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/LandingActivity;->y:Lmyobfuscated/cjg;

    const-string v3, "hawkHelper"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/cjg;->E()Z

    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 2077
    const-string v0, "DChLWwDE5rKugWS7T5tpQF"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 2078
    const-string v0, "production"

    const-string v3, "production"

    invoke-static {v0, v3, v1}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2079
    invoke-static {}, Lmyobfuscated/od;->a()Lmyobfuscated/od;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 2080
    const-string v3, "af_install_app_for_the_first_time"

    .line 2081
    invoke-static {}, Lmyobfuscated/civ;->a()Ljava/util/Map;

    move-result-object v4

    .line 2079
    invoke-virtual {v1, v0, v3, v4}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 2244
    :cond_3
    invoke-static {p0}, Lmyobfuscated/ciw;->a(Landroid/app/Activity;)V

    .line 2245
    new-array v0, v2, [Lmyobfuscated/btn;

    .line 2345
    const-class v1, Lovo/id/loyalty/activity/ActOnboarding;

    invoke-static {p0, v1, v0}, Lmyobfuscated/cdg;->b(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)V

    .line 154
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v0, v2

    .line 2077
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {p0}, Lovo/id/loyalty/activity/LandingActivity;->v()Z

    .line 148
    iget-object v0, p0, Lovo/id/loyalty/activity/LandingActivity;->y:Lmyobfuscated/cjg;

    const-string v3, "hawkHelper"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/cjg;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lovo/id/loyalty/activity/LandingActivity;->h()V

    goto :goto_1

    .line 3309
    :cond_7
    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v0, v2

    invoke-static {p0, v0}, Lmyobfuscated/ciw;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    .line 149
    if-eqz v0, :cond_8

    invoke-direct {p0}, Lovo/id/loyalty/activity/LandingActivity;->g()V

    goto :goto_1

    .line 3317
    :cond_8
    const/4 v0, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lmyobfuscated/ciw;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 208
    if-eqz p1, :cond_0

    const-string v1, "input"

    sget v0, Lmyobfuscated/cdk$a;->field_account:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/LandingActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lmyobfuscated/ciw;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method public final register(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Lovo/id/loyalty/activity/LandingActivity;->C:Lmyobfuscated/acr;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cew;

    const-string v2, "Splash_JoinNow"

    invoke-static {v1, v0, v2}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    .line 68
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lmyobfuscated/btn;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/LandingActivity;->a([Lmyobfuscated/btn;)V

    .line 69
    return-void
.end method

.method public final signIn(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 57
    iget-object v1, p0, Lovo/id/loyalty/activity/LandingActivity;->C:Lmyobfuscated/acr;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cew;

    const-string v2, "Splash_SignIn"

    invoke-static {v1, v0, v2}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lmyobfuscated/ciw;->a(Landroid/app/Activity;)V

    .line 1307
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.RECEIVE_SMS"

    aput-object v1, v0, v4

    const-string v1, "android.permission.READ_SMS"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lmyobfuscated/ciw;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0}, Lovo/id/loyalty/activity/LandingActivity;->j()V

    .line 64
    :goto_0
    return-void

    .line 1312
    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.RECEIVE_SMS"

    aput-object v1, v0, v4

    .line 1313
    const-string v1, "android.permission.READ_SMS"

    aput-object v1, v0, v3

    .line 1312
    invoke-static {p0, v3, v0}, Lmyobfuscated/ciw;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    goto :goto_0
.end method
