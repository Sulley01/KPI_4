.class public Lovo/id/loyalty/app/Ovo;
.super Landroid/support/multidex/MultiDexApplication;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/app/Ovo$a;
    }
.end annotation


# static fields
.field private static f:Lovo/id/loyalty/app/Ovo;


# instance fields
.field public a:Lmyobfuscated/cjg;

.field public b:Lmyobfuscated/clx;

.field c:Z

.field d:Ljava/util/Timer;

.field e:Ljava/util/TimerTask;

.field private g:Lmyobfuscated/acr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/app/Ovo;->c:Z

    return-void
.end method

.method public static a()Lovo/id/loyalty/app/Ovo;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lovo/id/loyalty/app/Ovo;->f:Lovo/id/loyalty/app/Ovo;

    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/app/Ovo;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 4170
    invoke-static {p1}, Lovo/id/loyalty/app/Ovo;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4173
    invoke-static {p1}, Lovo/id/loyalty/app/Ovo;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4176
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 4177
    if-eqz v0, :cond_0

    .line 4178
    iget-object v2, p0, Lovo/id/loyalty/app/Ovo;->b:Lmyobfuscated/clx;

    iget-object v3, p0, Lovo/id/loyalty/app/Ovo;->a:Lmyobfuscated/cjg;

    invoke-interface {v2, v0, v3}, Lmyobfuscated/clx;->updateAcl(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;Lmyobfuscated/cjg;)V

    .line 5156
    :cond_0
    instance-of v0, p1, Lovo/id/loyalty/activity/ActUnlockScreen;

    .line 4180
    if-nez v0, :cond_2

    .line 4183
    invoke-static {}, Lmyobfuscated/cjg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmyobfuscated/cjg;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v1

    .line 4184
    :goto_0
    if-eqz v0, :cond_2

    .line 4185
    invoke-static {v1}, Lmyobfuscated/cjg;->b(Z)V

    .line 4186
    invoke-direct {p0}, Lovo/id/loyalty/app/Ovo;->c()V

    .line 53
    :cond_2
    return-void

    .line 4183
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 5160
    invoke-static {p0}, Lovo/id/loyalty/app/Ovo;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lovo/id/loyalty/app/Ovo;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6156
    instance-of v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen;

    .line 5161
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method

.method static synthetic a(Lovo/id/loyalty/app/Ovo;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/app/Ovo;->c:Z

    return v0
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 149
    instance-of v0, p0, Lovo/id/loyalty/activity/ActOnboarding;

    if-nez v0, :cond_0

    instance-of v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck;

    if-nez v0, :cond_0

    instance-of v0, p0, Lovo/id/loyalty/activity/ActStartup;

    if-nez v0, :cond_0

    instance-of v0, p0, Lovo/id/loyalty/activity/ActCodeEntry;

    if-nez v0, :cond_0

    instance-of v0, p0, Lovo/id/loyalty/activity/ActSmsEntry;

    if-nez v0, :cond_0

    instance-of v0, p0, Lovo/id/loyalty/activity/LandingActivity;

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lmyobfuscated/cjg;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 149
    goto :goto_0
.end method

.method static synthetic b(Lovo/id/loyalty/app/Ovo;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lovo/id/loyalty/app/Ovo;->c:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lovo/id/loyalty/app/Ovo;->startActivity(Landroid/content/Intent;)V

    .line 215
    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/app/Ovo;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lovo/id/loyalty/app/Ovo;->c()V

    return-void
.end method

.method private static c(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 165
    const-string v0, "production"

    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "leakcanary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 165
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lovo/id/loyalty/activity/ActWebView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const-string v1, "ovo.id.Title"

    invoke-virtual {p0}, Lovo/id/loyalty/app/Ovo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v1, "ovo.id.Page"

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    const-string v1, "ovo.id.Url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const v1, 0x14008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 209
    invoke-virtual {p0, v0}, Lovo/id/loyalty/app/Ovo;->startActivity(Landroid/content/Intent;)V

    .line 210
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lovo/id/loyalty/activity/LandingActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const v0, 0x14008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 193
    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p0}, Lovo/id/loyalty/app/Ovo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801bd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {p2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 198
    :goto_0
    const-string v0, "ovo.id.UpdateApp"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    :cond_0
    invoke-virtual {p0, v1}, Lovo/id/loyalty/app/Ovo;->startActivity(Landroid/content/Intent;)V

    .line 201
    return-void

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method

.method public final declared-synchronized b()Lmyobfuscated/acr;
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lovo/id/loyalty/app/Ovo;->g:Lmyobfuscated/acr;

    if-nez v0, :cond_0

    .line 115
    invoke-static {p0}, Lmyobfuscated/acn;->a(Landroid/content/Context;)Lmyobfuscated/acn;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lmyobfuscated/acn;->b()Lmyobfuscated/acr;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/app/Ovo;->g:Lmyobfuscated/acr;

    .line 119
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/app/Ovo;->g:Lmyobfuscated/acr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate()V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 73
    sput-object p0, Lovo/id/loyalty/app/Ovo;->f:Lovo/id/loyalty/app/Ovo;

    .line 74
    invoke-static {p0}, Lcom/orhanobut/hawk/Hawk;->init(Landroid/content/Context;)Lcom/orhanobut/hawk/HawkBuilder;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/app/Ovo$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/app/Ovo$1;-><init>(Lovo/id/loyalty/app/Ovo;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/orhanobut/hawk/HawkBuilder;->setLogInterceptor(Lcom/orhanobut/hawk/LogInterceptor;)Lcom/orhanobut/hawk/HawkBuilder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/orhanobut/hawk/HawkBuilder;->build()V

    .line 1058
    new-instance v0, Lmyobfuscated/cfk$a;

    invoke-direct {v0, v6}, Lmyobfuscated/cfk$a;-><init>(B)V

    .line 1118
    iget-object v1, v0, Lmyobfuscated/cfk$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 1119
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfk$a;->a:Lmyobfuscated/csa;

    .line 1121
    :cond_0
    iget-object v1, v0, Lmyobfuscated/cfk$a;->b:Lmyobfuscated/coo;

    if-nez v1, :cond_1

    .line 1122
    new-instance v1, Lmyobfuscated/coo;

    invoke-direct {v1}, Lmyobfuscated/coo;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cfk$a;->b:Lmyobfuscated/coo;

    .line 1124
    :cond_1
    new-instance v1, Lmyobfuscated/cfk;

    invoke-direct {v1, v0, v6}, Lmyobfuscated/cfk;-><init>(Lmyobfuscated/cfk$a;B)V

    .line 82
    invoke-interface {v1, p0}, Lmyobfuscated/cex;->a(Lovo/id/loyalty/app/Ovo;)V

    .line 83
    new-instance v0, Lovo/id/loyalty/app/Ovo$a;

    invoke-direct {v0, p0}, Lovo/id/loyalty/app/Ovo$a;-><init>(Lovo/id/loyalty/app/Ovo;)V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/app/Ovo;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84
    invoke-static {}, Lmyobfuscated/jb;->k()V

    .line 85
    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    invoke-direct {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;-><init>()V

    const-string v1, "fonts/Lato-Regular.ttf"

    .line 86
    invoke-virtual {v0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->setDefaultFontPath(Ljava/lang/String;)Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    move-result-object v0

    const v1, 0x7f010004

    .line 87
    invoke-virtual {v0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->setFontAttrId(I)Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->build()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v0

    .line 85
    invoke-static {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->initDefault(Luk/co/chrisjenx/calligraphy/CalligraphyConfig;)V

    .line 89
    sget-object v0, Lmyobfuscated/cds;->b:Lmyobfuscated/cds$a;

    iget-object v0, p0, Lovo/id/loyalty/app/Ovo;->a:Lmyobfuscated/cjg;

    invoke-static {v0}, Lmyobfuscated/cds$a;->a(Lmyobfuscated/cjg;)Lmyobfuscated/cds;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Lmyobfuscated/cds;->a(Landroid/content/Context;)V

    .line 91
    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lmyobfuscated/cds;)V

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 94
    invoke-static {v7}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 97
    :cond_2
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "DChLWwDE5rKugWS7T5tpQF"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "production"

    const-string v2, "production"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    invoke-static {}, Lmyobfuscated/od;->a()Lmyobfuscated/od;

    move-result-object v1

    const-string v2, "DChLWwDE5rKugWS7T5tpQF"

    .line 1678
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v3

    const-string v4, "startTracking"

    new-array v5, v7, [Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lmyobfuscated/ox;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1679
    const-string v3, "Starting AppsFlyer Tracking: (v%s.%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "4.8.3"

    aput-object v5, v4, v6

    const-string v5, "344"

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 1680
    const-string v3, "Build Number: 344"

    invoke-static {v3}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 1681
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmyobfuscated/oe;->b(Landroid/content/Context;)V

    .line 1682
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1683
    const-string v3, "AppsFlyerKey"

    invoke-static {v3, v2}, Lmyobfuscated/od;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    invoke-static {v2}, Lmyobfuscated/oj;->a(Ljava/lang/String;)V

    .line 2292
    :cond_3
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyobfuscated/oe;->b(Landroid/content/Context;)V

    .line 2294
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_7

    .line 2296
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_4

    .line 2298
    iget-object v2, v1, Lmyobfuscated/od;->j:Lmyobfuscated/os$b;

    if-nez v2, :cond_4

    .line 2300
    invoke-static {}, Lmyobfuscated/os;->a()Lmyobfuscated/os;

    .line 2302
    new-instance v2, Lmyobfuscated/od$1;

    invoke-direct {v2, v1}, Lmyobfuscated/od$1;-><init>(Lmyobfuscated/od;)V

    iput-object v2, v1, Lmyobfuscated/od;->j:Lmyobfuscated/os$b;

    .line 2311
    invoke-static {}, Lmyobfuscated/os;->b()Lmyobfuscated/os;

    move-result-object v2

    iget-object v1, v1, Lmyobfuscated/od;->j:Lmyobfuscated/os$b;

    .line 3122
    iput-object v1, v2, Lmyobfuscated/os;->b:Lmyobfuscated/os$b;

    .line 3123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_4

    .line 3124
    sget-object v1, Lmyobfuscated/os;->a:Lmyobfuscated/os;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 103
    :cond_4
    :goto_0
    invoke-static {}, Lmyobfuscated/od;->a()Lmyobfuscated/od;

    move-result-object v1

    .line 3377
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v2

    const-string v3, "setAndroidIdData"

    new-array v4, v7, [Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/ox;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3378
    iput-object v0, v1, Lmyobfuscated/od;->l:Ljava/lang/String;

    .line 4012
    :cond_5
    sget-object v0, Lmyobfuscated/brt;->a:Lmyobfuscated/brt;

    .line 111
    return-void

    .line 1686
    :cond_6
    const-string v2, "AppsFlyerKey"

    invoke-static {v2}, Lmyobfuscated/od;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1687
    const-string v1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the startTracking API method (should be called on Activity\'s onCreate)."

    invoke-static {v1}, Lmyobfuscated/oa;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2315
    :cond_7
    const-string v1, "SDK<14 call trackEvent manually"

    invoke-static {v1}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 2316
    invoke-static {p0}, Lmyobfuscated/oj;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
