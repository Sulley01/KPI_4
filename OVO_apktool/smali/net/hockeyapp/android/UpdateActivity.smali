.class public Lnet/hockeyapp/android/UpdateActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/caw;


# instance fields
.field protected a:Lmyobfuscated/cbo;

.field protected b:Lmyobfuscated/ccd;

.field private c:Lmyobfuscated/cbe;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/UpdateActivity;)Lmyobfuscated/cbe;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->c:Lmyobfuscated/cbe;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 322
    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 326
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private e()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 352
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    .line 353
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "install_non_market_apps"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 353
    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "install_non_market_apps"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 358
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2287
    new-instance v1, Lnet/hockeyapp/android/UpdateActivity$4;

    invoke-direct {v1, p0}, Lnet/hockeyapp/android/UpdateActivity$4;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    .line 2304
    new-instance v2, Lmyobfuscated/cbo;

    invoke-direct {v2, p0, v0, v1}, Lmyobfuscated/cbo;-><init>(Landroid/content/Context;Ljava/lang/String;Lmyobfuscated/cba;)V

    iput-object v2, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lmyobfuscated/cbo;

    .line 2300
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lmyobfuscated/cbo;

    invoke-static {v0}, Lmyobfuscated/cbt;->a(Landroid/os/AsyncTask;)V

    .line 278
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 311
    sget v0, Lmyobfuscated/cav$b;->button_update:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 312
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 363
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/ccb;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Lmyobfuscated/cbe;

    invoke-direct {v0}, Lmyobfuscated/cbe;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->c:Lmyobfuscated/cbe;

    .line 365
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->c:Lmyobfuscated/cbe;

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_error_no_network_message:I

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3029
    iput-object v1, v0, Lmyobfuscated/cbe;->a:Ljava/lang/String;

    .line 367
    new-instance v0, Lnet/hockeyapp/android/UpdateActivity$5;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/UpdateActivity$5;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 414
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->d:Landroid/content/Context;

    .line 3337
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3338
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 3340
    if-nez v0, :cond_1

    move v0, v1

    .line 376
    :goto_1
    if-nez v0, :cond_3

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    .line 380
    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v0, v2

    invoke-virtual {p0, v0, v1}, Lnet/hockeyapp/android/UpdateActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3340
    goto :goto_1

    .line 384
    :cond_2
    new-instance v0, Lmyobfuscated/cbe;

    invoke-direct {v0}, Lmyobfuscated/cbe;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->c:Lmyobfuscated/cbe;

    .line 385
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->c:Lmyobfuscated/cbe;

    const-string v1, "The permission to access the external storage permission is not set. Please contact the developer."

    .line 4029
    iput-object v1, v0, Lmyobfuscated/cbe;->a:Ljava/lang/String;

    .line 387
    new-instance v0, Lnet/hockeyapp/android/UpdateActivity$6;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/UpdateActivity$6;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 398
    :cond_3
    invoke-direct {p0}, Lnet/hockeyapp/android/UpdateActivity;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 399
    new-instance v0, Lmyobfuscated/cbe;

    invoke-direct {v0}, Lmyobfuscated/cbe;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->c:Lmyobfuscated/cbe;

    .line 400
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->c:Lmyobfuscated/cbe;

    const-string v1, "The installation from unknown sources is not enabled. Please check the device settings."

    .line 5029
    iput-object v1, v0, Lmyobfuscated/cbe;->a:Ljava/lang/String;

    .line 402
    new-instance v0, Lnet/hockeyapp/android/UpdateActivity$7;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/UpdateActivity$7;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 413
    :cond_4
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->a()V

    goto :goto_0
.end method

.method public getCurrentVersionCode()I
    .locals 4

    .prologue
    .line 190
    const/4 v0, -0x1

    .line 193
    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->c()V

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 72
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const-string v0, "App Update"

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1207
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmyobfuscated/cav$c;->hockeyapp_activity_update:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->setContentView(Landroid/view/View;)V

    .line 77
    iput-object p0, p0, Lnet/hockeyapp/android/UpdateActivity;->d:Landroid/content/Context;

    .line 78
    new-instance v0, Lmyobfuscated/ccd;

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lmyobfuscated/ccd;-><init>(Landroid/content/Context;Ljava/lang/String;Lmyobfuscated/caw;)V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lmyobfuscated/ccd;

    .line 1224
    sget v0, Lmyobfuscated/cav$b;->label_title:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1225
    invoke-direct {p0}, Lnet/hockeyapp/android/UpdateActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    invoke-direct {p0}, Lnet/hockeyapp/android/UpdateActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1228
    sget v0, Lmyobfuscated/cav$b;->label_version:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lmyobfuscated/ccd;

    invoke-virtual {v2}, Lmyobfuscated/ccd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1230
    iget-object v1, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lmyobfuscated/ccd;

    invoke-virtual {v1}, Lmyobfuscated/ccd;->b()Ljava/lang/String;

    move-result-object v3

    .line 1232
    const-string v1, "Unknown size"

    .line 1233
    iget-object v4, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lmyobfuscated/ccd;

    invoke-virtual {v4}, Lmyobfuscated/ccd;->c()J

    move-result-wide v6

    .line 1234
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_1

    .line 1235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%.2f"

    new-array v9, v10, [Ljava/lang/Object;

    long-to-float v6, v6

    const/high16 v7, 0x49800000    # 1048576.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v9, v11

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " MB"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1250
    :goto_0
    sget v4, Lmyobfuscated/cav$d;->hockeyapp_update_version_details_label:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v11

    aput-object v3, v6, v10

    const/4 v2, 0x2

    aput-object v1, v6, v2

    invoke-virtual {p0, v4, v6}, Lnet/hockeyapp/android/UpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    sget v0, Lmyobfuscated/cav$b;->button_update:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1253
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1255
    sget v0, Lmyobfuscated/cav$b;->web_update_details:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 1256
    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1257
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 1258
    const-string v1, "https://sdk.hockeyapp.net/"

    .line 1267
    iget-object v2, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lmyobfuscated/ccd;

    invoke-virtual {v2}, Lmyobfuscated/ccd;->d()Ljava/lang/String;

    move-result-object v2

    .line 1258
    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cbo;

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lmyobfuscated/cbo;

    .line 82
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lmyobfuscated/cbo;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lmyobfuscated/cbo;

    invoke-virtual {v0, p0}, Lmyobfuscated/cbo;->a(Landroid/content/Context;)V

    .line 85
    :cond_0
    return-void

    .line 1237
    :cond_1
    new-instance v4, Lmyobfuscated/cbp;

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "url"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lnet/hockeyapp/android/UpdateActivity$3;

    invoke-direct {v7, p0, v0, v2, v3}, Lnet/hockeyapp/android/UpdateActivity$3;-><init>(Lnet/hockeyapp/android/UpdateActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, p0, v6, v7}, Lmyobfuscated/cbp;-><init>(Landroid/content/Context;Ljava/lang/String;Lmyobfuscated/cba;)V

    .line 1248
    invoke-static {v4}, Lmyobfuscated/cbt;->a(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/hockeyapp/android/UpdateActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 109
    packed-switch p1, :pswitch_data_0

    .line 124
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 111
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "An error has occured"

    .line 112
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Error"

    .line 114
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v2, Lnet/hockeyapp/android/UpdateActivity$1;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/UpdateActivity$1;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 129
    packed-switch p1, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 131
    :pswitch_0
    check-cast p2, Landroid/app/AlertDialog;

    .line 132
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->c:Lmyobfuscated/cbe;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->c:Lmyobfuscated/cbe;

    .line 2025
    iget-object v0, v0, Lmyobfuscated/cbe;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    :cond_0
    const-string v0, "An unknown error has occured."

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->b()V

    .line 149
    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 156
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_2

    .line 158
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->c()V

    goto :goto_0

    .line 161
    :cond_2
    invoke-static {}, Lmyobfuscated/cbw;->b()V

    .line 163
    invoke-static {}, Lmyobfuscated/cax;->a()Lmyobfuscated/cay;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    .line 168
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnet/hockeyapp/android/UpdateActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_permission_update_title:I

    .line 169
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_permission_update_message:I

    .line 170
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_permission_dialog_negative_button:I

    .line 171
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_permission_dialog_positive_button:I

    .line 172
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/hockeyapp/android/UpdateActivity$2;

    invoke-direct {v2, p0, p0}, Lnet/hockeyapp/android/UpdateActivity$2;-><init>(Lnet/hockeyapp/android/UpdateActivity;Lnet/hockeyapp/android/UpdateActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lmyobfuscated/cbo;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lmyobfuscated/cbo;

    invoke-virtual {v0}, Lmyobfuscated/cbo;->a()V

    .line 99
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lmyobfuscated/cbo;

    return-object v0
.end method
